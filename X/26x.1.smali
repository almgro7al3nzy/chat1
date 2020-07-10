.class public final LX/26x;
.super LX/0Sj;
.source ""


# instance fields
.field public final synthetic A00:LX/26s;


# direct methods
.method public constructor <init>(LX/26s;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/26x;->A00:LX/26s;

    invoke-direct {p0, p2}, LX/0Sj;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/26x;->A00:LX/26s;

    invoke-static {v0}, LX/26s;->A01(LX/26s;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/26x;->A00:LX/26s;

    iget-object v0, v2, LX/26s;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v2}, LX/26s;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/26s;->A0G:LX/16R;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16R;->A08:Z

    iget-object v0, v2, LX/26s;->A03:LX/15u;

    invoke-interface {v0}, LX/15u;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v2, LX/26s;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/26s;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
