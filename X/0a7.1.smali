.class public final synthetic LX/0a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/AlarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a7;->A00:Lcom/akwhatsapp/AlarmService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0a7;->A00:Lcom/akwhatsapp/AlarmService;

    iget-object v0, v9, Lcom/akwhatsapp/AlarmService;->A0b:LX/0Cp;

    invoke-virtual {v0}, LX/0Cp;->A04()V

    iget-object v0, v9, Lcom/akwhatsapp/AlarmService;->A0n:LX/0M4;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0M4;->A02(Z)V

    iget-object v0, v9, Lcom/akwhatsapp/AlarmService;->A0d:LX/0Am;

    iget-object v1, v0, LX/0Am;->A05:LX/0BC;

    :try_start_0
    iget-object v0, v1, LX/0BC;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/0BC;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v10

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v10, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    iget-object v6, v7, LX/0FL;->A01:LX/02H;

    const-string v4, "group_participants_history"

    const-string v3, "timestamp < ?"

    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v4, v3, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/0FL;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/clear-old-participant-history/db-not-accessible"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v9, Lcom/akwhatsapp/AlarmService;->A0l:LX/0Gl;

    iget-object v0, v1, LX/0Gl;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6

    :try_start_6
    iget-object v0, v1, LX/0Gl;->A00:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v7

    const-wide v0, 0x134fd9000L

    sub-long/2addr v7, v0

    const-wide/16 v19, 0x3e8

    div-long v7, v7, v19

    iget-object v4, v6, LX/0FL;->A01:LX/02H;

    const-string v3, "receipt_orphaned"

    const-string v2, "timestamp < ?"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    invoke-virtual {v4, v3, v2, v1}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    invoke-virtual {v6}, LX/0FL;->close()V

    iget-object v7, v9, Lcom/akwhatsapp/AlarmService;->A0m:LX/0Co;

    iget-object v0, v9, Lcom/akwhatsapp/AlarmService;->A0P:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v17

    sget-wide v0, LX/1xw;->A00:J

    sub-long v17, v17, v0

    const/16 v16, 0xc8

    const/16 v15, 0x1f4

    const/4 v14, 0x1

    :goto_1
    if-eqz v14, :cond_4

    if-lez v15, :cond_4

    :try_start_7
    iget-object v0, v7, LX/0Co;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v2}, LX/0FL;->A00()LX/0a8;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    iget-object v4, v2, LX/0FL;->A01:LX/02H;

    const-string v3, "SELECT message_row_id FROM message_streaming_sidecar WHERE timestamp < ? LIMIT ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan num messages to update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v0, 0xc8

    const/4 v14, 0x0

    if-lt v1, v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    const/4 v6, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_2
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v4, v7, LX/0Co;->A02:LX/0C1;

    invoke-virtual {v4, v0, v1}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v12

    instance-of v4, v12, LX/0Ef;

    if-eqz v4, :cond_1

    move-object v4, v12

    check-cast v4, LX/0Ef;

    iget-object v4, v4, LX/0Ef;->A02:LX/02M;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iput-boolean v10, v4, LX/02M;->A0L:Z

    iget-object v8, v7, LX/0Co;->A03:LX/0Bp;

    iget-object v4, v12, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v8, v4, v12}, LX/0Bp;->A01(LX/00O;LX/0EN;)V

    iget-object v8, v7, LX/0Co;->A06:LX/0B0;

    const-string v4, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=?, forwarded=?, preview_type=?, quoted_row_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v8, v4}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v8

    iget-object v4, v7, LX/0Co;->A01:LX/0Bg;

    invoke-virtual {v4, v12, v8}, LX/0Bg;->A04(LX/0EN;LX/0aV;)V

    iget-object v4, v8, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_1
    iget-object v12, v2, LX/0FL;->A01:LX/02H;

    const-string v8, "DELETE FROM message_streaming_sidecar WHERE message_row_id = ?"

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, v12, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, LX/0a8;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan deleting rows:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v13}, LX/0a8;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    invoke-virtual {v2}, LX/0FL;->close()V

    goto :goto_7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    :goto_3
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :cond_3
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_4

    :catchall_8
    move-exception v0

    :goto_4
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-virtual {v13}, LX/0a8;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_5

    :catchall_c
    move-exception v0

    :goto_5
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    :goto_6
    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :goto_7
    add-int/lit8 v15, v15, -0x1

    goto/16 :goto_1

    :cond_4
    iget-object v0, v7, LX/0Co;->A05:LX/0Az;

    const-string v6, "message_streaming_sidecar_timestamp"

    invoke-virtual {v0, v6}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_5

    const-wide/16 v1, -0x1

    :goto_8
    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/0Co;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/0Co;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    goto :goto_9

    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_8

    :goto_9
    :try_start_18
    invoke-virtual {v3}, LX/0FL;->A00()LX/0a8;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    iget-object v1, v3, LX/0FL;->A01:LX/02H;

    const-string v0, "DROP TABLE IF EXISTS media_streaming_sidecar"

    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V

    iget-object v0, v7, LX/0Co;->A05:LX/0Az;

    invoke-virtual {v0, v6}, LX/0Az;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0a8;->A00()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    invoke-virtual {v2}, LX/0a8;->close()V

    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :catchall_f
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1c
    invoke-virtual {v2}, LX/0a8;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_1f
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :catchall_14
    throw v0

    :goto_a
    invoke-virtual {v3}, LX/0FL;->close()V

    :cond_6
    iget-object v0, v9, Lcom/akwhatsapp/AlarmService;->A14:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/akwhatsapp/AlarmService;->A15:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A06:LX/0Bw;

    iget-object v0, v1, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A8G()LX/02H;

    move-result-object v6

    iget-object v0, v1, LX/0Bw;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    div-long v3, v3, v19

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v1, "tmp_ts<?"

    const-string v0, "tmp_transactions"

    invoke-virtual {v6, v0, v1, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    const-string v0, "PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: "

    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    :cond_7
    iget-object v7, v9, Lcom/akwhatsapp/AlarmService;->A16:LX/0Za;

    iget-object v0, v7, LX/0Za;->A05:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v4, v0, LX/0Ca;->A05:LX/0Bv;

    const/4 v3, -0x1

    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v4, v3, v2, v1}, LX/0Bv;->A0N(I[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Gt;

    iget-object v1, v7, LX/0Za;->A04:LX/00r;

    iget-object v0, v8, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v7, LX/0Za;->A04:LX/00r;

    iget-object v0, v8, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, LX/00O;

    iget-object v2, v8, LX/0Gt;->A07:LX/00M;

    iget-boolean v1, v8, LX/0Gt;->A0L:Z

    iget-object v0, v8, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iget-object v0, v3, LX/00O;->A00:LX/00M;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/00O;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, LX/04F;

    invoke-direct {v0, v8, v3}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    iget-object v0, v7, LX/0Za;->A03:LX/05x;

    new-instance v1, LX/2uF;

    invoke-direct {v1, v7, v6, v4}, LX/2uF;-><init>(LX/0Za;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v0, v9, Lcom/akwhatsapp/AlarmService;->A08:LX/0ZX;

    invoke-virtual {v0}, LX/0ZX;->A01()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_d

    array-length v7, v8

    :goto_c
    if-ge v10, v7, :cond_d

    aget-object v6, v8, v10

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/32 v0, 0x240c8400

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    invoke-static {v6}, LX/00A;->A0n(Ljava/io/File;)Z

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_d
    iget-object v6, v9, Lcom/akwhatsapp/AlarmService;->A0C:LX/0QY;

    iget-object v0, v9, Lcom/akwhatsapp/AlarmService;->A0o:LX/08C;

    invoke-virtual {v0}, LX/08C;->A05()Ljava/util/List;

    move-result-object v2

    new-instance v4, LX/2QX;

    invoke-direct {v4}, LX/2QX;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QX;->A01:Ljava/lang/Long;

    iput-object v0, v4, LX/2QX;->A03:Ljava/lang/Long;

    iput-object v0, v4, LX/2QX;->A00:Ljava/lang/Long;

    iput-object v0, v4, LX/2QX;->A02:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RA;

    iget-object v0, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v4, LX/2QX;->A01:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/2QX;->A01:Ljava/lang/Long;

    iget v8, v3, LX/0RA;->A00:I

    iget v7, v3, LX/0RA;->A01:I

    if-eq v8, v7, :cond_f

    iget-object v2, v4, LX/2QX;->A03:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QX;->A03:Ljava/lang/Long;

    :cond_f
    iget-object v0, v4, LX/2QX;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v8

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QX;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/2QX;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-int/2addr v8, v7

    int-to-long v0, v8

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QX;->A02:Ljava/lang/Long;

    goto :goto_d

    :cond_10
    iget-object v1, v6, LX/0QY;->A05:LX/02x;

    invoke-virtual {v1, v4, v5}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v4, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/akwhatsapp/AlarmService;->A1A:LX/0MX;

    invoke-static {}, LX/00e;->A0c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, v1, LX/0MX;->A0H:LX/0J0;

    iget-object v0, v1, LX/0MX;->A07:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide v0, 0x1cf7c5800L

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_20
    iget-object v0, v4, LX/0J0;->A08:LX/0J1;

    invoke-virtual {v0}, LX/0J1;->A01()LX/02H;

    move-result-object v1

    const-string v0, "DELETE FROM ranking WHERE jid_row_id IN (SELECT jid_row_id FROM ranking GROUP BY jid_row_id HAVING MAX(last_update) < ?)"

    invoke-virtual {v1, v0}, LX/02H;->A04(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v3}, LX/0aV;->A01(IJ)V

    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    iget-object v0, v4, LX/0J0;->A07:LX/0J2;

    iget-object v1, v0, LX/0J2;->A00:LX/01e;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/01e;->A07(I)V

    goto :goto_e
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :catchall_15
    move-exception v1

    iget-object v0, v4, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :goto_e
    iget-object v0, v4, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_11
    return-void

    :catchall_16
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_22
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    :catchall_18
    throw v0
.end method
