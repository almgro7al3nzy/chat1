.class public abstract LX/27P;
.super LX/16K;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/16M;


# direct methods
.method public constructor <init>(LX/16M;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/27P;->A02:LX/16M;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/16K;-><init>(LX/16M;Ljava/lang/Object;)V

    iput p2, p0, LX/27P;->A00:I

    iput-object p3, p0, LX/27P;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A03(LX/2ZR;)V
    .locals 3

    instance-of v0, p0, LX/2Zl;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2Zk;

    iget-object v0, v1, LX/2Zk;->A01:LX/16M;

    iget-object v0, v0, LX/16M;->A0I:LX/16I;

    if-eqz v0, :cond_0

    check-cast v0, LX/27V;

    iget-object v0, v0, LX/27V;->A00:LX/15O;

    invoke-interface {v0, p1}, LX/15O;->ACM(LX/2ZR;)V

    :cond_0
    iget-object v2, v1, LX/2Zk;->A01:LX/16M;

    iget v0, p1, LX/2ZR;->A01:I

    iput v0, v2, LX/16M;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/16M;->A05:J

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Zl;

    iget-object v0, v1, LX/2Zl;->A00:LX/16M;

    iget-object v0, v0, LX/16M;->A08:LX/16J;

    invoke-interface {v0, p1}, LX/16J;->AH5(LX/2ZR;)V

    iget-object v2, v1, LX/2Zl;->A00:LX/16M;

    iget v0, p1, LX/2ZR;->A01:I

    iput v0, v2, LX/16M;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/16M;->A05:J

    return-void
.end method

.method public A04()Z
    .locals 7

    instance-of v0, p0, LX/2Zl;

    if-nez v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/2Zk;

    const-string v4, "GmsClient"

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v5, LX/2Zk;->A00:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v1, v5, LX/2Zk;->A01:LX/16M;

    invoke-virtual {v1}, LX/16M;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/16M;->A03()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "service descriptor mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_0
    iget-object v0, v5, LX/2Zk;->A00:Landroid/os/IBinder;

    invoke-virtual {v1, v0}, LX/16M;->A02(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/2Zk;->A01:LX/16M;

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v3}, LX/16M;->A0B(IILandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/2Zk;->A01:LX/16M;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v3}, LX/16M;->A0B(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v5, LX/2Zk;->A01:LX/16M;

    const/4 v1, 0x0

    iput-object v1, v0, LX/16M;->A07:LX/2ZR;

    iget-object v0, v0, LX/16M;->A0H:LX/16H;

    if-eqz v0, :cond_2

    check-cast v0, LX/27U;

    iget-object v0, v0, LX/27U;->A00:LX/15N;

    invoke-interface {v0, v1}, LX/15N;->ACL(Landroid/os/Bundle;)V

    :cond_2
    const/4 v6, 0x1

    :cond_3
    return v6

    :catch_0
    const-string v0, "service probably died"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Zl;

    iget-object v0, v0, LX/2Zl;->A00:LX/16M;

    iget-object v1, v0, LX/16M;->A08:LX/16J;

    sget-object v0, LX/2ZR;->A04:LX/2ZR;

    invoke-interface {v1, v0}, LX/16J;->AH5(LX/2ZR;)V

    const/4 v0, 0x1

    return v0
.end method
