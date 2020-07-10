.class public LX/012;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/012;->A02:LX/00w;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "light-prefs-save-scheduler"

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/012;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/012;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Runnable;Z)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/012;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/016;

    if-nez v4, :cond_0

    new-instance v4, LX/016;

    iget-object v1, p0, LX/012;->A02:LX/00w;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, LX/016;-><init>(LX/00w;Z)V

    iget-object v0, p0, LX/012;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v2

    if-eqz p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/012;->A00:Landroid/os/Handler;

    new-instance v2, LX/0Iv;

    invoke-direct {v2, v4, p2}, LX/0Iv;-><init>(LX/016;Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {v4, p2}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
