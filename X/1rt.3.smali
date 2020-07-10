.class public final synthetic LX/1rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1sM;

.field private final synthetic A01:LX/0LF;


# direct methods
.method public synthetic constructor <init>(LX/0LF;LX/1sM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rt;->A01:LX/0LF;

    iput-object p2, p0, LX/1rt;->A00:LX/1sM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/1rt;->A01:LX/0LF;

    iget-object v3, p0, LX/1rt;->A00:LX/1sM;

    iget-object v2, v4, LX/0LF;->A08:LX/0LG;

    iget-object v0, v2, LX/0LG;->A00:LX/05x;

    new-instance v1, LX/1s2;

    invoke-direct {v1, v2, v3}, LX/1s2;-><init>(LX/0LG;LX/1sM;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, LX/1sX;

    iget-object v0, v3, LX/1sM;->A04:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/1sX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0LH;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0LF;->A09:LX/0LO;

    iget-object v6, v3, LX/1sM;->A04:Ljava/lang/String;

    invoke-static {}, LX/003;->A00()V

    iget-object v2, v0, LX/0LO;->A02:LX/0LP;

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "plaintext_hash"

    aput-object v0, v8, v1

    new-array v10, v5, [Ljava/lang/String;

    aput-object v6, v10, v1

    iget-object v0, v2, LX/0LP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0LP;->A00:LX/0LM;

    invoke-virtual {v0}, LX/0LM;->A00()LX/02H;

    move-result-object v6

    const-string v7, "starred_gifs"

    const-string v9, "plaintext_hash = ?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v2, LX/0LP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v5, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v0, v4, LX/0LF;->A02:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A08()Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/1sM;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    iget-object v0, v4, LX/0LF;->A07:LX/0LL;

    invoke-virtual {v0}, LX/0LL;->A02()LX/1sK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1sK;->A00(LX/1sM;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v2, LX/0LP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
