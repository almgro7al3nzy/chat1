.class public LX/3LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nh;
.implements LX/2xJ;


# instance fields
.field public A00:LX/1vz;

.field public A01:LX/0eJ;

.field public final A02:LX/06B;

.field public final A03:LX/08h;

.field public final A04:LX/0Cb;

.field public final A05:LX/08i;

.field public final A06:LX/0Cd;

.field public final A07:LX/0CI;

.field public final A08:LX/0MZ;

.field public final A09:LX/0Ca;

.field public final A0A:LX/00w;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/06B;LX/00w;LX/0Ca;LX/0Cd;LX/0Cb;LX/0MZ;LX/0CI;LX/08h;LX/08i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LU;->A02:LX/06B;

    iput-object p2, p0, LX/3LU;->A0A:LX/00w;

    iput-object p3, p0, LX/3LU;->A09:LX/0Ca;

    iput-object p4, p0, LX/3LU;->A06:LX/0Cd;

    iput-object p5, p0, LX/3LU;->A04:LX/0Cb;

    iput-object p6, p0, LX/3LU;->A08:LX/0MZ;

    iput-object p7, p0, LX/3LU;->A07:LX/0CI;

    iput-object p8, p0, LX/3LU;->A03:LX/08h;

    iput-object p9, p0, LX/3LU;->A05:LX/08i;

    iput-boolean p10, p0, LX/3LU;->A0B:Z

    iput-boolean p11, p0, LX/3LU;->A0C:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/3LU;->A01:LX/0eJ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3LU;->A01:LX/0eJ;

    iget-object v1, p0, LX/3LU;->A00:LX/1vz;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3LU;->A07:LX/0CI;

    invoke-virtual {v0, v1}, LX/008;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized A01(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3LU;->A01:LX/0eJ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3LU;->A01:LX/0eJ;

    const/4 v0, 0x1

    const/4 v1, 0x1

    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    :cond_0
    new-instance v0, LX/0eJ;

    iget-object v1, p0, LX/3LU;->A02:LX/06B;

    iget-object v2, p0, LX/3LU;->A0A:LX/00w;

    iget-object v3, p0, LX/3LU;->A09:LX/0Ca;

    iget-object v4, p0, LX/3LU;->A03:LX/08h;

    iget-object v5, p0, LX/3LU;->A05:LX/08i;

    iget-boolean v7, p0, LX/3LU;->A0B:Z

    iget-boolean v8, p0, LX/3LU;->A0C:Z

    move v6, p1

    invoke-direct/range {v0 .. v8}, LX/0eJ;-><init>(LX/06B;LX/00w;LX/0Ca;LX/08h;LX/08i;ZZZ)V

    iput-object v0, p0, LX/3LU;->A01:LX/0eJ;

    iget-object v2, p0, LX/3LU;->A0A:LX/00w;

    iget-object v1, p0, LX/3LU;->A01:LX/0eJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/00v;

    :try_start_1
    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(ZZ)V
    .locals 6

    iget-boolean v0, p0, LX/3LU;->A0C:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/3LT;

    invoke-direct {v1, p0}, LX/3LT;-><init>(LX/3LU;)V

    iput-object v1, p0, LX/3LU;->A00:LX/1vz;

    iget-object v0, p0, LX/3LU;->A07:LX/0CI;

    invoke-virtual {v0, v1}, LX/008;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/3LU;->A04:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/3LU;->A0B:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    iget-object v1, p0, LX/3LU;->A06:LX/0Cd;

    iget-object v0, v1, LX/0Cd;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    invoke-virtual {v1}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_methods_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/3LU;->A08:LX/0MZ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, LX/0MZ;->A01(ILX/0Nh;)V

    :cond_3
    iget-boolean v0, p0, LX/3LU;->A0C:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    new-instance v1, LX/1w8;

    invoke-direct {v1}, LX/1w8;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/1w8;->A01(Ljava/lang/String;LX/0Nh;)V

    :cond_4
    return-void
.end method

.method public AH7(LX/1vv;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AHF(LX/1vv;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AHG(LX/1vl;)V
    .locals 3

    instance-of v0, p1, LX/3I0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/3LU;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3I2;

    if-eqz v0, :cond_0

    check-cast p1, LX/3I2;

    iget-object v1, p1, LX/3I2;->A00:LX/1kX;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/1kX;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1kX;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/1w8;

    invoke-direct {v1}, LX/1w8;-><init>()V

    iget-object v0, p1, LX/3I2;->A00:LX/1kX;

    iget-object v0, v0, LX/1kX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/1w8;->A01(Ljava/lang/String;LX/0Nh;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, LX/3LU;->A01(Z)V

    return-void

    :cond_3
    const-string v0, "PAY: unexpected payment transaction result type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
