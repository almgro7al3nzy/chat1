.class public final synthetic LX/34V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1xj;

.field private final synthetic A01:LX/0Fw;


# direct methods
.method public synthetic constructor <init>(LX/0Fw;LX/1xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34V;->A01:LX/0Fw;

    iput-object p2, p0, LX/34V;->A00:LX/1xj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/34V;->A01:LX/0Fw;

    iget-object v0, p0, LX/34V;->A00:LX/1xj;

    iget-object v4, v1, LX/0Fw;->A0L:LX/0O0;

    iget-object v1, v0, LX/1xj;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/0O0;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v4, LX/0O0;->A00:LX/0Df;

    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v2

    const-string v1, "new_sticker_packs"

    const-string v0, "pack_id = ?"

    invoke-virtual {v2, v1, v0, v3}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/0O0;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0O0;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
