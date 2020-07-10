.class public abstract LX/15n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15m;


# direct methods
.method public constructor <init>(LX/15m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15n;->A00:LX/15m;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/26p;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/26n;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/26m;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/26i;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/26h;

    iget-object v1, v0, LX/26h;->A00:LX/26g;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/26g;->ACO(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26i;

    iget-object v0, v0, LX/26i;->A00:LX/26g;

    iget-object v0, v0, LX/26g;->A01:LX/2Zb;

    iget-object v1, v0, LX/2Zb;->A07:LX/15v;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/15v;->ANs(Landroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/26m;

    iget-object v0, v2, LX/26m;->A01:LX/26l;

    iget-object v1, v0, LX/26l;->A01:LX/26j;

    iget-object v0, v2, LX/26m;->A00:LX/2ZR;

    invoke-virtual {v1, v0}, LX/26j;->A04(LX/2ZR;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/26n;

    iget-object v3, v0, LX/26n;->A00:LX/16J;

    new-instance v2, LX/2ZR;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-direct {v2, v0, v1, v1}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/16J;->AH5(LX/2ZR;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/26p;

    iget-object v3, v0, LX/26p;->A00:LX/26j;

    iget-object v1, v0, LX/26p;->A01:LX/2az;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/26j;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/2az;->A01:LX/2ZR;

    invoke-virtual {v2}, LX/2ZR;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/2az;->A02:LX/2Zq;

    iget-object v4, v1, LX/2Zq;->A01:LX/2ZR;

    invoke-virtual {v4}, LX/2ZR;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v4}, LX/26j;->A04(LX/2ZR;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/26j;->A09:Z

    iget-object v0, v1, LX/2Zq;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/2Zi;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    iput-object v0, v3, LX/26j;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, LX/2Zq;->A02:Z

    iput-boolean v0, v3, LX/26j;->A0A:Z

    iget-boolean v0, v1, LX/2Zq;->A03:Z

    iput-boolean v0, v3, LX/26j;->A0B:Z

    invoke-virtual {v3}, LX/26j;->A00()V

    return-void

    :cond_6
    iget-boolean v0, v3, LX/26j;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/2ZR;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/26j;->A02()V

    invoke-virtual {v3}, LX/26j;->A00()V

    return-void

    :cond_9
    invoke-virtual {v3, v2}, LX/26j;->A04(LX/2ZR;)V

    return-void
.end method
