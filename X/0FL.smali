.class public LX/0FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/02H;

.field public final A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;LX/0Au;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0FL;->A00:Z

    iput-object p1, p0, LX/0FL;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p2}, LX/0Au;->A8G()LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0FL;->A01:LX/02H;

    return-void

    :cond_1
    invoke-interface {p2}, LX/0Au;->A7N()LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0FL;->A01:LX/02H;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DatabaseSession/failed to get database"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0FL;->close()V

    throw v1
.end method


# virtual methods
.method public A00()LX/0a8;
    .locals 2

    new-instance v1, LX/0a8;

    iget-object v0, p0, LX/0FL;->A01:LX/02H;

    invoke-direct {v1, v0}, LX/0a8;-><init>(LX/02H;)V

    return-object v1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/0FL;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0FL;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FL;->A00:Z

    :cond_1
    return-void
.end method
