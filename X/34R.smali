.class public final synthetic LX/34R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Fw;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Fw;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34R;->A00:LX/0Fw;

    iput-object p2, p0, LX/34R;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/34R;->A00:LX/0Fw;

    iget-object v6, p0, LX/34R;->A01:Ljava/util/List;

    iget-object v0, v5, LX/0Fw;->A07:LX/0GD;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0GD;->A0B(Ljava/util/List;)V

    const-string v0, "StickerRepository/reorderMyStickerPackSync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Fw;->A0N:LX/0Df;

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v0}, LX/0Df;->A07()LX/1xq;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/1xq;->A00:LX/0Nv;

    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v7

    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v8, "sticker_pack_order"

    invoke-virtual {v7, v8, v9, v9}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    iget-object v3, v0, LX/1xj;->A0D:Ljava/lang/String;

    iget v1, v0, LX/1xj;->A00:I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pack_order"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/02H;->A05()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v4, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    iget-object v2, v5, LX/0Fw;->A0C:LX/08O;

    invoke-virtual {v5, v6}, LX/0Fw;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sort"

    invoke-virtual {v2, v1, v0}, LX/08O;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0Fw;->A04:LX/05x;

    iget-object v0, v5, LX/0Fw;->A0F:LX/0Ny;

    new-instance v1, LX/34B;

    invoke-direct {v1, v0}, LX/34B;-><init>(LX/0Ny;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, LX/02H;->A05()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    iget-object v0, v4, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
