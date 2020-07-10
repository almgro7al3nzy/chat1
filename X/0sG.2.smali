.class public abstract LX/0sG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0sE;

.field public static final A06:Ljava/util/concurrent/BlockingQueue;

.field public static final A07:Ljava/util/concurrent/Executor;

.field public static final A08:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:LX/22V;

.field public final A01:Ljava/util/concurrent/FutureTask;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A04:LX/0sF;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0sB;

    invoke-direct {v0}, LX/0sB;-><init>()V

    sput-object v0, LX/0sG;->A08:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, LX/0sG;->A06:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LX/0sG;->A08:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/0sG;->A07:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0sF;->A02:LX/0sF;

    iput-object v0, p0, LX/0sG;->A04:LX/0sF;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0sG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0sG;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/22V;

    invoke-direct {v1, p0}, LX/22V;-><init>(LX/0sG;)V

    iput-object v1, p0, LX/0sG;->A00:LX/22V;

    new-instance v0, LX/0sC;

    invoke-direct {v0, p0, v1}, LX/0sC;-><init>(LX/0sG;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/0sG;->A01:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public varargs A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/22T;

    :try_start_0
    iget-object v0, v2, LX/22T;->A02:LX/22U;

    invoke-virtual {v0}, LX/22U;->A07()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0aU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/0sG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v1
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 5

    const-class v1, LX/0sG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0sG;->A05:LX/0sE;

    if-nez v0, :cond_0

    new-instance v0, LX/0sE;

    invoke-direct {v0}, LX/0sE;-><init>()V

    sput-object v0, LX/0sG;->A05:LX/0sE;

    :cond_0
    sget-object v4, LX/0sG;->A05:LX/0sE;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LX/0sD;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {v3, p0, v1}, LX/0sD;-><init>(LX/0sG;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
