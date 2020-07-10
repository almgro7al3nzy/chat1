.class public final LX/0BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Av;


# instance fields
.field public A00:LX/089;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/089;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0BH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0BH;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0BH;->A00:LX/089;

    return-void
.end method


# virtual methods
.method public final ACE(LX/085;)V
    .locals 2

    invoke-virtual {p1}, LX/085;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/086;

    iget-boolean v0, v0, LX/086;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0BH;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0BH;->A00:LX/089;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0BH;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0cK;

    invoke-direct {v0, p0, p1}, LX/0cK;-><init>(LX/0BH;LX/085;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
