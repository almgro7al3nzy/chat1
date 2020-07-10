.class public LX/0Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/0Tq;

.field public final A03:LX/0Ts;

.field public final A04:LX/0Tt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0Tp;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Tq;

    invoke-direct {v0}, LX/0Tq;-><init>()V

    iput-object v0, p0, LX/0Hx;->A02:LX/0Tq;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0Hx;->A01:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    iput-object p1, p0, LX/0Hx;->A00:Landroid/content/Context;

    new-instance v1, LX/0Ts;

    invoke-direct {v1}, LX/0Ts;-><init>()V

    iput-object v1, p0, LX/0Hx;->A03:LX/0Ts;

    new-instance v0, LX/0Tt;

    invoke-direct {v0, p1, p2, p4, v1}, LX/0Tt;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0Tp;LX/0Ts;)V

    iput-object v0, p0, LX/0Hx;->A04:LX/0Tt;

    iget-object v1, p0, LX/0Hx;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Tv;

    invoke-direct {v0, p0}, LX/0Tv;-><init>(LX/0Hx;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ta;

    invoke-interface {v0, p0}, LX/0Ta;->ALO(LX/0Hy;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, p5, :cond_1

    new-instance v3, LX/0Tw;

    const-string v0, "JobConsumer-"

    invoke-static {v0, v4}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Hx;->A02:LX/0Tq;

    iget-object v0, p0, LX/0Hx;->A04:LX/0Tt;

    invoke-direct {v3, v2, v1, v0}, LX/0Tw;-><init>(Ljava/lang/String;LX/0Tq;LX/0Tt;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/0Hx;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0bY;

    invoke-direct {v0, p0}, LX/0bY;-><init>(LX/0Hx;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Lorg/whispersystems/jobqueue/Job;)V
    .locals 6

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Hx;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-wide v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    iput-object v5, p1, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iget-object v1, p0, LX/0Hx;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1zo;

    invoke-direct {v0, p0, p1}, LX/1zo;-><init>(LX/0Hx;Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v5, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
.end method
