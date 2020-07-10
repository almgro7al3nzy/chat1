.class public LX/0LL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0LL;


# instance fields
.field public A00:LX/1sE;

.field public A01:LX/0LM;

.field public A02:LX/1sK;

.field public A03:LX/0LP;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LL;->A04:LX/00j;

    return-void
.end method

.method public static A00()LX/0LL;
    .locals 3

    sget-object v0, LX/0LL;->A05:LX/0LL;

    if-nez v0, :cond_1

    const-class v2, LX/0LL;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0LL;->A05:LX/0LL;

    if-nez v0, :cond_0

    new-instance v1, LX/0LL;

    sget-object v0, LX/00j;->A01:LX/00j;

    invoke-direct {v1, v0}, LX/0LL;-><init>(LX/00j;)V

    sput-object v1, LX/0LL;->A05:LX/0LL;

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
    sget-object v0, LX/0LL;->A05:LX/0LL;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/0LM;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0LL;->A01:LX/0LM;

    if-nez v0, :cond_0

    new-instance v1, LX/0LM;

    iget-object v0, p0, LX/0LL;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0LM;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0LL;->A01:LX/0LM;

    :cond_0
    iget-object v0, p0, LX/0LL;->A01:LX/0LM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/1sK;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0LL;->A02:LX/1sK;

    if-nez v0, :cond_0

    new-instance v2, LX/1sK;

    invoke-virtual {p0}, LX/0LL;->A01()LX/0LM;

    move-result-object v1

    invoke-virtual {p0}, LX/0LL;->A01()LX/0LM;

    move-result-object v0

    iget-object v0, v0, LX/0LM;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1sK;-><init>(LX/0LM;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/0LL;->A02:LX/1sK;

    :cond_0
    iget-object v0, p0, LX/0LL;->A02:LX/1sK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
