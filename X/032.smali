.class public LX/032;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/032;


# instance fields
.field public final A00:LX/033;

.field public final A01:LX/033;

.field public final A02:LX/02y;

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/02y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/033;

    invoke-direct {v0}, LX/033;-><init>()V

    iput-object v0, p0, LX/032;->A00:LX/033;

    new-instance v0, LX/033;

    invoke-direct {v0}, LX/033;-><init>()V

    iput-object v0, p0, LX/032;->A01:LX/033;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/032;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/032;->A02:LX/02y;

    return-void
.end method

.method public static A00()LX/032;
    .locals 3

    sget-object v0, LX/032;->A04:LX/032;

    if-nez v0, :cond_1

    const-class v2, LX/032;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/032;->A04:LX/032;

    if-nez v0, :cond_0

    new-instance v1, LX/032;

    invoke-static {}, LX/02y;->A00()LX/02y;

    move-result-object v0

    invoke-direct {v1, v0}, LX/032;-><init>(LX/02y;)V

    sput-object v1, LX/032;->A04:LX/032;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/032;->A04:LX/032;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/032;->A02:LX/02y;

    iget-object v0, v0, LX/02y;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "should be running in post handler thread"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/032;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public A02(ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/032;->A01:LX/033;

    invoke-virtual {v0, p1, p2}, LX/033;->A01(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/032;->A00:LX/033;

    invoke-virtual {v0, p1, p2}, LX/033;->A01(ILjava/lang/Object;)V

    return-void
.end method

.method public A03(ILjava/lang/Object;I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/032;->A02:LX/02y;

    iget-object v0, v0, LX/02y;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/032;->A02(ILjava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/032;->A02:LX/02y;

    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0Sd;-><init>(LX/032;ILjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
