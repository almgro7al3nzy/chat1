.class public LX/0J0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0J0;


# instance fields
.field public A00:Z

.field public final A01:LX/02K;

.field public final A02:LX/00Q;

.field public final A03:LX/00j;

.field public final A04:LX/0D2;

.field public final A05:LX/0Ay;

.field public final A06:LX/0D3;

.field public final A07:LX/0J2;

.field public final A08:LX/0J1;

.field public final A09:LX/0D1;

.field public final A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(LX/00j;LX/0Ay;LX/0D1;LX/02K;LX/0D2;LX/00Q;LX/0D3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J0;->A03:LX/00j;

    iput-object p2, p0, LX/0J0;->A05:LX/0Ay;

    iput-object p3, p0, LX/0J0;->A09:LX/0D1;

    iput-object p4, p0, LX/0J0;->A01:LX/02K;

    iput-object p5, p0, LX/0J0;->A04:LX/0D2;

    iput-object p6, p0, LX/0J0;->A02:LX/00Q;

    iput-object p7, p0, LX/0J0;->A06:LX/0D3;

    new-instance v1, LX/0J1;

    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0J1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0J0;->A08:LX/0J1;

    new-instance v0, LX/0J2;

    invoke-direct {v0}, LX/0J2;-><init>()V

    iput-object v0, p0, LX/0J0;->A07:LX/0J2;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/0J0;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method public static A00()LX/0J0;
    .locals 10

    sget-object v0, LX/0J0;->A0C:LX/0J0;

    if-nez v0, :cond_1

    const-class v1, LX/0J0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0J0;->A0C:LX/0J0;

    if-nez v0, :cond_0

    new-instance v2, LX/0J0;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v4

    invoke-static {}, LX/0D1;->A00()LX/0D1;

    move-result-object v5

    sget-object v6, LX/02K;->A03:LX/02K;

    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v7

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v8

    invoke-static {}, LX/0D3;->A01()LX/0D3;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0J0;-><init>(LX/00j;LX/0Ay;LX/0D1;LX/02K;LX/0D2;LX/00Q;LX/0D3;)V

    sput-object v2, LX/0J0;->A0C:LX/0J0;

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
    sget-object v0, LX/0J0;->A0C:LX/0J0;

    return-object v0
.end method

.method public static A01(LX/02K;)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    const-string v2, "Backups"

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "statusranking.db.crypt1"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public A02(II)LX/1xb;
    .locals 24

    move-object/from16 v0, p0

    move-object v10, v0

    monitor-enter v10

    :try_start_0
    iget-boolean v1, v0, LX/0J0;->A00:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v0, LX/0J0;->A08:LX/0J1;

    invoke-virtual {v1}, LX/0J1;->A00()LX/02H;

    move-result-object v9

    const-string v12, "normalization"

    const/4 v1, 0x7

    new-array v13, v1, [Ljava/lang/String;

    const-string v1, "type"

    const/4 v6, 0x0

    aput-object v1, v13, v6

    const-string v2, "event"

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const-string v2, "last_update"

    const/4 v5, 0x2

    aput-object v2, v13, v5

    const-string v2, "decay1"

    const/4 v4, 0x3

    aput-object v2, v13, v4

    const-string v2, "decay7"

    const/4 v3, 0x4

    aput-object v2, v13, v3

    const-string v7, "decay28"

    const/4 v2, 0x5

    aput-object v7, v13, v2

    const-string v7, "decay84"

    const/4 v2, 0x6

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v8, 0x5

    iget-object v11, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v11, LX/1xb;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    const/4 v7, 0x6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    invoke-direct/range {v11 .. v23}, LX/1xb;-><init>(IIJDDDD)V

    iget-object v7, v0, LX/0J0;->A07:LX/0J2;

    invoke-virtual {v7, v11}, LX/0J2;->A00(LX/1xb;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, LX/0J0;->A00:Z

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :try_start_4
    iget-object v1, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v10

    goto :goto_2

    :goto_1
    monitor-exit v10

    :goto_2
    iget-object v0, v0, LX/0J0;->A07:LX/0J2;

    iget-object v3, v0, LX/0J2;->A01:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xb;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_3
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    iget-object v0, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public A03(LX/00M;)[LX/1xd;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0J0;->A07:LX/0J2;

    move-object/from16 v5, p1

    iget-object v1, v1, LX/0J2;->A00:LX/01e;

    invoke-virtual {v1, v5}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1xd;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0xd

    new-array v1, v1, [LX/1xd;

    iget-object v2, v0, LX/0J0;->A05:LX/0Ay;

    invoke-virtual {v2, v5}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v8

    const-wide/16 v3, -0x1

    cmp-long v2, v8, v3

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v7, 0x1

    :try_start_0
    new-array v13, v7, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    iget-object v2, v0, LX/0J0;->A08:LX/0J1;

    invoke-virtual {v2}, LX/0J1;->A00()LX/02H;

    move-result-object v9

    const-string v10, "ranking"

    const/4 v2, 0x6

    new-array v11, v2, [Ljava/lang/String;

    const-string v2, "event"

    aput-object v2, v11, v8

    const-string v2, "last_update"

    aput-object v2, v11, v7

    const-string v2, "decay1"

    const/4 v6, 0x2

    aput-object v2, v11, v6

    const-string v3, "decay7"

    const/4 v2, 0x3

    aput-object v3, v11, v2

    const-string v3, "decay28"

    const/4 v2, 0x4

    aput-object v3, v11, v2

    const-string v3, "decay84"

    const/4 v2, 0x5

    aput-object v3, v11, v2

    const-string v12, "jid_row_id = ?"

    const/4 v14, 0x0

    const/4 v4, 0x3

    iget-object v9, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LX/1xd;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    move-object v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v6, v2

    move-object v7, v5

    invoke-direct/range {v6 .. v18}, LX/1xd;-><init>(LX/00M;IJDDDD)V

    iget v2, v2, LX/1xd;->A04:I

    aput-object v4, v1, v2

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v2, v0, LX/0J0;->A07:LX/0J2;

    iget-object v2, v2, LX/0J2;->A00:LX/01e;

    invoke-virtual {v2, v5, v1}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    iget-object v0, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_4
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
