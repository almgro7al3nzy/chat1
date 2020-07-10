.class public final LX/32o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/0MA;

.field public final A02:LX/0Lj;

.field public final A03:LX/0Lh;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/00j;LX/0Lh;LX/0Lj;LX/0MA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/32o;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/32o;->A00:LX/00j;

    iput-object p2, p0, LX/32o;->A03:LX/0Lh;

    iput-object p3, p0, LX/32o;->A02:LX/0Lj;

    iput-object p4, p0, LX/32o;->A01:LX/0MA;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    move-object/from16 v8, p0

    iget-object v0, v8, LX/32o;->A01:LX/0MA;

    invoke-virtual {v0}, LX/0MA;->A01()LX/1kZ;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_12

    iget-object v0, v8, LX/32o;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v9, v8, LX/32o;->A02:LX/0Lj;

    iget v0, v7, LX/1kZ;->A00:I

    add-int/lit8 v13, v0, 0x1

    iget-wide v10, v7, LX/1kZ;->A03:J

    const/4 v0, 0x0

    :try_start_0
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget v2, v7, LX/1kZ;->A01:I

    iget-wide v3, v7, LX/1kZ;->A05:J

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    const-class v14, LX/00e;

    monitor-enter v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, LX/00e;->A0Q:I

    int-to-long v1, v1

    const-wide/32 v5, 0xf4240

    mul-long/2addr v1, v5

    monitor-exit v14

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_1
    cmp-long v5, v3, v1

    const/16 v17, 0x0

    if-gez v5, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    if-eqz v17, :cond_4

    iget-object v6, v9, LX/0Lj;->A09:LX/0BG;

    iget-wide v3, v7, LX/1kZ;->A04:J

    iget-wide v1, v7, LX/1kZ;->A03:J

    iget-object v5, v9, LX/0Lj;->A07:LX/01J;

    invoke-virtual {v5}, LX/01J;->A01()J

    move-result-wide v15

    const/16 v14, 0x1388

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v5, v1

    iget-object v1, v6, LX/0BG;->A0l:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A02()LX/0FL;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v3, LX/0FL;->A01:LX/02H;

    sget-object v2, LX/0KV;->A13:Ljava/lang/String;

    iget-object v1, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v3}, LX/0FL;->close()V

    move-object v5, v1

    if-eqz v1, :cond_10

    const/4 v3, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v9, LX/0Lj;->A09:LX/0BG;

    iget-object v1, v1, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v1, v5}, LX/0C1;->A02(Landroid/database/Cursor;)LX/0EN;

    move-result-object v6

    iget-object v1, v6, LX/0EN;->A0h:LX/00O;

    iget-object v4, v1, LX/00O;->A00:LX/00M;

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jD;

    if-nez v2, :cond_2

    sget-object v1, LX/2jE;->A09:LX/2jE;

    invoke-virtual {v1}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/2jD;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2jD;->A04(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v9, v2, v6}, LX/0Lj;->A03(LX/2jD;LX/0EN;)V

    iget-wide v10, v6, LX/0EN;->A0j:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-wide v14, v10

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    throw v0

    :cond_4
    move-wide v14, v10

    const/4 v3, 0x0

    :goto_3
    iget-wide v5, v7, LX/1kZ;->A06:J

    int-to-long v1, v3

    add-long/2addr v5, v1

    if-eqz v17, :cond_5

    iget-wide v1, v7, LX/1kZ;->A04:J

    cmp-long v3, v10, v1

    const/16 v18, 0x0

    if-nez v3, :cond_6

    :cond_5
    const/16 v18, 0x1

    :cond_6
    if-eqz v18, :cond_7

    const/16 v10, 0x64

    :goto_4
    goto :goto_6

    :cond_7
    iget-object v4, v9, LX/0Lj;->A0B:LX/0BI;

    iget-wide v1, v7, LX/1kZ;->A04:J

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v3, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    iget-object v1, v4, LX/0BI;->A03:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A02()LX/0FL;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    iget-object v1, v2, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT COUNT(*) FROM available_message_view WHERE (message_type != \'8\') AND _id>? AND _id<=?"

    iget-object v1, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/getmessagesatid/pos:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v1, "msgstore/getmessagesatid/db no messages"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_5
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v2}, LX/0FL;->close()V

    long-to-double v3, v5

    int-to-long v1, v10

    add-long/2addr v1, v5

    long-to-double v10, v1

    div-double/2addr v3, v10

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v1

    double-to-int v10, v3

    goto :goto_4

    :goto_6
    sget-object v1, LX/2jG;->A07:LX/2jG;

    invoke-virtual {v1}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2jF;

    iget v4, v7, LX/1kZ;->A01:I

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    if-eq v4, v1, :cond_b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_a

    const/4 v1, 0x3

    if-ne v4, v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected type ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    sget-object v1, LX/2Vs;->A04:LX/2Vs;

    goto :goto_8

    :cond_b
    sget-object v1, LX/2Vs;->A03:LX/2Vs;

    goto :goto_8

    :cond_c
    sget-object v1, LX/2Vs;->A02:LX/2Vs;

    goto :goto_8

    :goto_7
    sget-object v1, LX/2Vs;->A01:LX/2Vs;

    :goto_8
    invoke-virtual {v3, v1}, LX/2jF;->A05(LX/2Vs;)V

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2jG;

    iget v1, v2, LX/2jG;->A01:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/2jG;->A01:I

    iput v13, v2, LX/2jG;->A02:I

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2jG;

    iget v1, v2, LX/2jG;->A01:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/2jG;->A01:I

    iput v10, v2, LX/2jG;->A03:I

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jD;

    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/2jE;

    invoke-virtual {v3, v1}, LX/2jF;->A04(LX/2jE;)V

    goto :goto_9

    :cond_d
    iget-object v2, v7, LX/1kZ;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget v1, v7, LX/1kZ;->A01:I

    invoke-virtual {v9, v2, v3, v13, v1}, LX/0Lj;->A01(Lcom/whatsapp/jid/DeviceJid;LX/2jF;II)J

    move-result-wide v16

    if-nez v18, :cond_e

    new-instance v0, LX/1kZ;

    iget-object v11, v7, LX/1kZ;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget v9, v7, LX/1kZ;->A01:I

    iget-wide v3, v7, LX/1kZ;->A04:J

    iget-wide v1, v7, LX/1kZ;->A05:J

    add-long v1, v1, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-wide/from16 v19, v14

    move-object/from16 v17, v11

    move/from16 v18, v9

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    move/from16 v25, v13

    move-wide/from16 v26, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/1kZ;-><init>(Lcom/whatsapp/jid/DeviceJid;IJJJIJJ)V

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d2d-message-send-methods/send-msg-history-chunk/progress = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", last id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catchall_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v3, :cond_f

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_f
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_15
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "d2d-message-send-methods/send-msg-history-chunk failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_10
    :goto_a
    if-nez v0, :cond_11

    iget-object v0, v8, LX/32o;->A01:LX/0MA;

    iget-object v1, v7, LX/1kZ;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/0MA;->A00:LX/0LU;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "DELETE FROM msg_history_sync WHERE device_id=?"

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v8, LX/32o;->A01:LX/0MA;

    invoke-virtual {v0}, LX/0MA;->A01()LX/1kZ;

    move-result-object v7

    goto/16 :goto_0

    :cond_11
    iget-object v1, v8, LX/32o;->A01:LX/0MA;

    iget-object v1, v1, LX/0MA;->A00:LX/0LU;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v1, 0x8

    new-array v3, v1, [Ljava/lang/String;

    iget v1, v0, LX/1kZ;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    iget-wide v1, v0, LX/1kZ;->A03:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    iget-wide v1, v0, LX/1kZ;->A04:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v3, v1

    iget-wide v1, v0, LX/1kZ;->A06:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v3, v1

    iget v1, v0, LX/1kZ;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v3, v1

    iget-wide v1, v0, LX/1kZ;->A05:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v3, v1

    iget-wide v1, v0, LX/1kZ;->A02:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v3, v1

    iget-object v0, v0, LX/1kZ;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "UPDATE msg_history_sync SET sync_type=?, last_processed_msg_row_id=?, oldest_msg_row_id=?, sent_msgs_count=?, chunk_order=?, sent_bytes=?, last_chunk_timestamp=? WHERE device_id=?"

    invoke-virtual {v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    iget-object v2, v8, LX/32o;->A03:LX/0Lh;

    iget-object v0, v8, LX/32o;->A00:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-class v0, Lcom/akwhatsapp/service/MDSyncService;

    invoke-virtual {v2, v1, v0}, LX/0Lh;->A02(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
