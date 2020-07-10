.class public LX/0O0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0O0;


# instance fields
.field public final A00:LX/0Df;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O0;->A00:LX/0Df;

    invoke-virtual {p1}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    iget-object v0, v0, LX/0Nv;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/0O0;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static A00()LX/0O0;
    .locals 3

    sget-object v0, LX/0O0;->A02:LX/0O0;

    if-nez v0, :cond_1

    const-class v2, LX/0O0;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0O0;->A02:LX/0O0;

    if-nez v0, :cond_0

    new-instance v1, LX/0O0;

    invoke-static {}, LX/0Df;->A00()LX/0Df;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0O0;-><init>(LX/0Df;)V

    sput-object v1, LX/0O0;->A02:LX/0O0;

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
    sget-object v0, LX/0O0;->A02:LX/0O0;

    return-object v0
.end method
