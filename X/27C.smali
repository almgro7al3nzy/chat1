.class public final LX/27C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15v;


# instance fields
.field public final synthetic A00:LX/27B;


# direct methods
.method public synthetic constructor <init>(LX/27B;)V
    .locals 0

    iput-object p1, p0, LX/27C;->A00:LX/27B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANr(IZ)V
    .locals 2

    iget-object v0, p0, LX/27C;->A00:LX/27B;

    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/27C;->A00:LX/27B;

    iget-boolean v0, v1, LX/27B;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/27B;->A03:LX/2ZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ZR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/27B;->A04:Z

    iget-object v0, v1, LX/27B;->A0A:LX/2Zb;

    invoke-virtual {v0, p1}, LX/2Zb;->ACO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/27C;->A00:LX/27B;

    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/27B;->A04:Z

    iget-object v0, v1, LX/27B;->A08:LX/26s;

    invoke-virtual {v0, p1, p2}, LX/26s;->ANr(IZ)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/27B;->A03:LX/2ZR;

    iput-object v0, v1, LX/27B;->A02:LX/2ZR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/27C;->A00:LX/27B;

    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/27C;->A00:LX/27B;

    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ANs(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/27C;->A00:LX/27B;

    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/27C;->A00:LX/27B;

    iget-object v0, v1, LX/27B;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, v1, LX/27B;->A01:Landroid/os/Bundle;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/27C;->A00:LX/27B;

    sget-object v0, LX/2ZR;->A04:LX/2ZR;

    iput-object v0, v1, LX/27B;->A02:LX/2ZR;

    invoke-static {v1}, LX/27B;->A00(LX/27B;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/27C;->A00:LX/27B;

    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ANu(LX/2ZR;)V
    .locals 2

    iget-object v0, p0, LX/27C;->A00:LX/27B;

    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    iput-object p1, v0, LX/27B;->A02:LX/2ZR;

    invoke-static {v0}, LX/27B;->A00(LX/27B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/27C;->A00:LX/27B;

    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/27C;->A00:LX/27B;

    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
