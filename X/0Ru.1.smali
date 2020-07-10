.class public LX/0Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rv;


# static fields
.field public static volatile A08:LX/0Ru;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0BT;

.field public final A02:LX/0Bv;

.field public final A03:LX/08h;

.field public final A04:LX/0Rw;

.field public final A05:LX/08i;

.field public final A06:LX/0CI;

.field public final A07:LX/0Ca;


# direct methods
.method public constructor <init>(LX/05x;LX/0BT;LX/0Ca;LX/0Bv;LX/0CI;LX/08h;LX/08i;LX/0Rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ru;->A00:LX/05x;

    iput-object p2, p0, LX/0Ru;->A01:LX/0BT;

    iput-object p3, p0, LX/0Ru;->A07:LX/0Ca;

    iput-object p4, p0, LX/0Ru;->A02:LX/0Bv;

    iput-object p5, p0, LX/0Ru;->A06:LX/0CI;

    iput-object p6, p0, LX/0Ru;->A03:LX/08h;

    iput-object p7, p0, LX/0Ru;->A05:LX/08i;

    iput-object p8, p0, LX/0Ru;->A04:LX/0Rw;

    return-void
.end method

.method public static A00()LX/0Ru;
    .locals 11

    sget-object v0, LX/0Ru;->A08:LX/0Ru;

    if-nez v0, :cond_1

    const-class v1, LX/0Ru;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ru;->A08:LX/0Ru;

    if-nez v0, :cond_0

    new-instance v2, LX/0Ru;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v4

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v5

    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v6

    sget-object v7, LX/0CI;->A00:LX/0CI;

    invoke-static {}, LX/08h;->A00()LX/08h;

    move-result-object v8

    invoke-static {}, LX/08i;->A00()LX/08i;

    move-result-object v9

    sget-object v10, LX/0Rw;->A00:LX/0Rw;

    invoke-direct/range {v2 .. v10}, LX/0Ru;-><init>(LX/05x;LX/0BT;LX/0Ca;LX/0Bv;LX/0CI;LX/08h;LX/08i;LX/0Rw;)V

    sput-object v2, LX/0Ru;->A08:LX/0Ru;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Ru;->A08:LX/0Ru;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0Gt;)V
    .locals 3

    iget-object v2, p0, LX/0Ru;->A02:LX/0Bv;

    iget-object v1, p1, LX/0Gt;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v2

    iget-object v1, p0, LX/0Ru;->A02:LX/0Bv;

    iget-object v0, p1, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, LX/0Bv;->A0W(Ljava/lang/String;LX/0Gt;LX/0Gt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Ru;->A02:LX/0Bv;

    iget-object v1, p1, LX/0Gt;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "PAY: updatePaymentInfoWithoutMessage updated transaction with trans id: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Ru;->A03:LX/08h;

    new-instance v0, LX/1vd;

    invoke-direct {v0, v1, v2}, LX/1vd;-><init>(LX/08h;LX/0Gt;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0Ru;->A00:LX/05x;

    new-instance v1, LX/2sU;

    invoke-direct {v1, p0, v2}, LX/2sU;-><init>(LX/0Ru;LX/0Gt;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: updatePaymentInfoWithoutMessage transaction was not updated: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
