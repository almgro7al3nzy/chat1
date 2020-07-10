.class public LX/08e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/08e;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/00e;

.field public final A02:LX/0VR;

.field public final A03:LX/0VT;

.field public final A04:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/01J;LX/08E;LX/00e;LX/0BG;LX/0C6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/08e;->A01:LX/00e;

    new-instance v5, LX/0VP;

    invoke-direct {v5, p0}, LX/0VP;-><init>(LX/08e;)V

    iput-object v5, p0, LX/08e;->A02:LX/0VR;

    new-instance v0, LX/0VT;

    move-object v2, p2

    move-object v1, p1

    move-object v4, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/0VT;-><init>(LX/01J;LX/08E;LX/0BG;LX/0C6;LX/0VR;)V

    iput-object v0, p0, LX/08e;->A03:LX/0VT;

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v4, p0, LX/08e;->A04:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static A00()LX/08e;
    .locals 8

    sget-object v0, LX/08e;->A05:LX/08e;

    if-nez v0, :cond_1

    const-class v1, LX/08e;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/08e;->A05:LX/08e;

    if-nez v0, :cond_0

    new-instance v2, LX/08e;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v4

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v5

    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v6

    invoke-static {}, LX/0C6;->A00()LX/0C6;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/08e;-><init>(LX/01J;LX/08E;LX/00e;LX/0BG;LX/0C6;)V

    sput-object v2, LX/08e;->A05:LX/08e;

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
    sget-object v0, LX/08e;->A05:LX/08e;

    return-object v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 6

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iget-object v0, p0, LX/08e;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/08e;->A00:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v1, p0, LX/08e;->A00:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EphemeralDeletionManager/scheduleRunnable/unable to cancel future"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/08e;->A04:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, LX/08e;->A03:LX/0VT;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/08e;->A00:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
