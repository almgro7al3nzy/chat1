.class public LX/0G2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0G2;


# instance fields
.field public final A00:LX/01e;

.field public final A01:LX/01J;

.field public final A02:LX/0G3;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/00w;LX/0G3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0G4;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LX/0G4;-><init>(LX/0G2;I)V

    iput-object v1, p0, LX/0G2;->A00:LX/01e;

    iput-object p1, p0, LX/0G2;->A01:LX/01J;

    iput-object p2, p0, LX/0G2;->A03:LX/00w;

    iput-object p3, p0, LX/0G2;->A02:LX/0G3;

    return-void
.end method

.method public static A00()LX/0G2;
    .locals 5

    sget-object v0, LX/0G2;->A04:LX/0G2;

    if-nez v0, :cond_1

    const-class v4, LX/0G2;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0G2;->A04:LX/0G2;

    if-nez v0, :cond_0

    new-instance v3, LX/0G2;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v2

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v1

    invoke-static {}, LX/0G3;->A00()LX/0G3;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0G2;-><init>(LX/01J;LX/00w;LX/0G3;)V

    sput-object v3, LX/0G2;->A04:LX/0G2;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0G2;->A04:LX/0G2;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1te;)Landroid/content/ContentValues;
    .locals 19

    move-object/from16 v1, p1

    iget-object v14, v1, LX/1te;->A09:Ljava/lang/String;

    iget v0, v1, LX/1te;->A07:I

    int-to-long v15, v0

    iget-wide v10, v1, LX/1te;->A08:J

    iget-wide v8, v1, LX/1te;->A05:J

    iget v0, v1, LX/1te;->A02:I

    int-to-long v6, v0

    iget-wide v4, v1, LX/1te;->A03:J

    iget-wide v2, v1, LX/1te;->A04:J

    iget v0, v1, LX/1te;->A01:I

    move/from16 v18, v0

    iget v0, v1, LX/1te;->A00:I

    move/from16 v17, v0

    iget-wide v0, v1, LX/1te;->A06:J

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "uuid"

    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v12, "job_type"

    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v10, "create_time"

    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "transfer_start_time"

    invoke-virtual {v13, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v8, p0

    iget-object v8, v8, LX/0G2;->A01:LX/01J;

    invoke-virtual {v8}, LX/01J;->A01()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "last_update_time"

    invoke-virtual {v13, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "user_initiated_attempt_count"

    invoke-virtual {v13, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "overall_cumulative_time"

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "overall_cumulative_user_visible_time"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "streaming_playback_count"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "media_key_reuse_type"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "transferred_bytes"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v13
.end method

.method public A02(I)LX/1te;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/0G2;->A01:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v10

    const-wide/16 v6, 0x0

    iget-object v1, v0, LX/0G2;->A01:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v12

    iget-object v1, v0, LX/0G2;->A01:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v4

    const/16 v19, 0x0

    const/4 v3, 0x1

    cmp-long v2, v10, v6

    const/4 v1, 0x0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LX/003;->A09(Z)V

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, LX/003;->A09(Z)V

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v7, LX/1te;

    const-wide/16 v21, 0x0

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v15, 0x0

    const/4 v14, 0x0

    move/from16 v9, p1

    invoke-direct/range {v7 .. v22}, LX/1te;-><init>(Ljava/lang/String;IJJIJJIIJ)V

    new-instance v1, LX/1td;

    invoke-direct {v1, v0, v7}, LX/1td;-><init>(LX/0G2;LX/1te;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public declared-synchronized A03(Ljava/lang/String;)LX/1te;
    .locals 24

    move-object/from16 v2, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/003;->A00()V

    iget-object v0, v2, LX/0G2;->A00:LX/01e;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0G2;->A00:LX/01e;

    invoke-virtual {v0, v6}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1te;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v2, LX/0G2;->A02:LX/0G3;

    invoke-virtual {v0}, LX/0G3;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v4, "SELECT + _id, uuid, job_type , create_time, transfer_start_time, last_update_time, user_initiated_attempt_count, overall_cumulative_time, overall_cumulative_user_visible_time, streaming_playback_count, media_key_reuse_type, doodle_id, transferred_bytes FROM media_job WHERE uuid=?"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v7, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/16 v3, 0xc

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    cmp-long v4, v11, v7

    const/4 v3, 0x0

    if-lez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, LX/003;->A09(Z)V

    cmp-long v3, v5, v7

    if-gtz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, LX/003;->A09(Z)V

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/1te;

    invoke-direct/range {v8 .. v23}, LX/1te;-><init>(Ljava/lang/String;IJJIJJIIJ)V

    iget-object v2, v2, LX/0G2;->A00:LX/01e;

    iget-object v1, v8, LX/1te;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v8}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_3
    :try_start_6
    throw v1

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(LX/1te;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/003;->A00()V

    const/4 v4, 0x0

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0G2;->A02:LX/0G3;

    invoke-virtual {v0}, LX/0G3;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v3, "media_job"

    const-string v2, "uuid = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p1, LX/1te;->A09:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v1, p0, LX/0G2;->A00:LX/01e;

    iget-object v0, p1, LX/1te;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01e;->A05(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "mediajobdb/delete"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(LX/1te;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/003;->A00()V

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0G2;->A02:LX/0G3;

    invoke-virtual {v0}, LX/0G3;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v5, "media_job"

    invoke-virtual {p0, p1}, LX/0G2;->A01(LX/1te;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v3, "uuid = ?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, p1, LX/1te;->A09:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "mediajobdb/update"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
