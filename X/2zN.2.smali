.class public final synthetic LX/2zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bi;


# direct methods
.method public synthetic constructor <init>(LX/0bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zN;->A00:LX/0bi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2zN;->A00:LX/0bi;

    iget-object v11, v0, LX/0bi;->A0Y:LX/0Di;

    iget-object v1, v11, LX/0Di;->A0B:LX/0CG;

    iget-object v1, v1, LX/0CG;->A00:Landroid/os/Handler;

    const/4 v10, 0x7

    invoke-static {v1, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v9, v11, LX/0Di;->A0V:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v11, LX/0Di;->A0I:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A03()LX/0FL;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v1, v8, LX/0FL;->A01:LX/02H;

    const-string v3, "SELECT     _id,     key_id,     from_me,    chat_row_id,    sender_jid_row_id,    timestamp,    message_type,    revoked_key_id,    retry_count  FROM message_orphaned_edit"

    const/4 v2, 0x0

    iget-object v1, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v1, "msgstore/resolve-orphaned-edits/cursor-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/0FL;->close()V

    monitor-exit v9

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_0
    :try_start_4
    iget-object v1, v11, LX/0Di;->A0L:LX/08C;

    invoke-virtual {v1}, LX/08C;->A08()V

    iget-object v1, v1, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-object v1, v11, LX/0Di;->A04:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v17

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11, v7}, LX/0Di;->A01(Landroid/database/Cursor;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v1, v3, LX/1jR;->A01:I

    const/16 v16, 0x7

    const/4 v14, 0x1

    if-nez v1, :cond_2

    iget-object v1, v3, LX/1jR;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v13, LX/0RV;

    iget-object v15, v3, LX/1jR;->A04:LX/00O;

    iget-wide v1, v3, LX/1jR;->A02:J

    invoke-direct {v13, v15, v1, v2}, LX/0RV;-><init>(LX/00O;J)V

    iget-object v1, v3, LX/1jR;->A05:Ljava/lang/String;

    iput-object v1, v13, LX/0RV;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/1jR;->A03:LX/00M;

    invoke-virtual {v13, v1}, LX/0EN;->A0X(LX/00M;)V

    iput v10, v13, LX/0EN;->A01:I

    iget v1, v3, LX/1jR;->A00:I

    iput v1, v13, LX/0EN;->A07:I

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v13, v1, v14}, LX/0Di;->A02(ILX/0RV;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v14, :cond_1

    iget-wide v1, v3, LX/1jR;->A02:J

    const-wide/32 v13, 0x5265c00

    add-long/2addr v1, v13

    cmp-long v13, v1, v17

    if-lez v13, :cond_1

    iget-object v1, v3, LX/1jR;->A03:LX/00M;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v13, LX/1wX;

    iget-object v1, v3, LX/1jR;->A04:LX/00O;

    iget-object v15, v1, LX/00O;->A00:LX/00M;

    invoke-static {v15}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1jR;->A04:LX/00O;

    iget-object v14, v1, LX/00O;->A01:Ljava/lang/String;

    iget-wide v1, v3, LX/1jR;->A02:J

    const/16 v25, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v22, v14

    move-wide/from16 v23, v1

    invoke-direct/range {v19 .. v25}, LX/1wX;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    iget-object v1, v3, LX/1jR;->A03:LX/00M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v1, v13, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/1wX;->A0C:Ljava/lang/Integer;

    iget v1, v3, LX/1jR;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/1wX;->A0G:Ljava/lang/Integer;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v1, "msgstore/edit/resolve-orphaned-edits error reading orphaned message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/edit/resolve-orphaned-edits orphaned="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " delayed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, LX/0FL;->A01:LX/02H;

    const-string v1, "DELETE FROM message_orphaned_edit"

    invoke-virtual {v2, v1}, LX/02H;->A06(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v8}, LX/0FL;->close()V

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1wX;

    new-instance v3, LX/2qs;

    iget-object v4, v0, LX/0bi;->A0u:LX/0CR;

    iget-object v5, v0, LX/0bi;->A0I:LX/0BU;

    iget-object v6, v0, LX/0bi;->A0C:LX/0MS;

    iget-object v7, v0, LX/0bi;->A0R:LX/04T;

    iget-object v8, v0, LX/0bi;->A0S:LX/08X;

    iget-object v9, v0, LX/0bi;->A0r:LX/0bm;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v3 .. v14}, LX/2qs;-><init>(LX/0CR;LX/0BU;LX/0MS;LX/04T;LX/08X;LX/0bm;LX/1wX;[BLX/1wc;LX/1wc;Z)V

    invoke-virtual {v3}, LX/2qs;->A00()V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v8}, LX/0FL;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0
.end method
