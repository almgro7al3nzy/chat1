.class public final synthetic LX/1he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Di;


# direct methods
.method public synthetic constructor <init>(LX/0Di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1he;->A00:LX/0Di;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v10, v0, LX/1he;->A00:LX/0Di;

    iget-object v9, v10, LX/0Di;->A0V:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v10, LX/0Di;->A0I:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v0, v10, LX/0Di;->A0I:LX/08Z;

    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    const-string v2, "messages_edits"

    iget-object v0, v0, LX/0As;->A00:LX/02H;

    iget-object v1, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "table"

    invoke-static {v1, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "EditMessageStore/databaseMigrationIfNeededHelper/no need to migrate, table doesn\'t exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v8}, LX/0FL;->close()V

    monitor-exit v9

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :cond_0
    :try_start_3
    iget-object v0, v10, LX/0Di;->A0I:LX/08Z;

    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v16, LX/0Jz;

    invoke-direct/range {v16 .. v16}, LX/0Jz;-><init>()V

    invoke-virtual/range {v16 .. v16}, LX/0Jz;->A03()V

    invoke-virtual {v8}, LX/0FL;->A00()LX/0a8;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v8, LX/0FL;->A01:LX/02H;

    const-string v2, "SELECT     key_remote_jid,     key_from_me,     key_id,     timestamp,     media_wa_type,     remote_resource,     media_name,     media_duration  FROM messages_edits"

    const/4 v1, 0x0

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "key_remote_jid"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v14

    if-nez v14, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "key_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "key_from_me"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    new-instance v13, LX/00O;

    invoke-direct {v13, v14, v0, v12}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    const-string v0, "media_wa_type"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v12, v0

    const-string v0, "timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v13, v0, v1, v12}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v13

    const-string v0, "remote_resource"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0EN;->A0X(LX/00M;)V

    instance-of v0, v13, LX/0RV;

    if-eqz v0, :cond_5

    move-object v1, v13

    check-cast v1, LX/0RV;

    const-string v0, "media_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0RV;->A00:Ljava/lang/String;

    :cond_4
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/0EN;->A0V(I)V

    :goto_2
    instance-of v0, v13, LX/0RV;

    if-eqz v0, :cond_6

    new-instance v0, LX/1jR;

    check-cast v13, LX/0RV;

    invoke-direct {v0, v13}, LX/1jR;-><init>(LX/0RV;)V

    invoke-virtual {v10, v0}, LX/0Di;->A03(LX/1jR;)V

    goto :goto_3

    :cond_5
    instance-of v0, v13, LX/0h8;

    if-eqz v0, :cond_4

    move-object v1, v13

    check-cast v1, LX/0h8;

    const-string v0, "media_duration"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/0h8;->A00:I

    goto :goto_1

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    instance-of v0, v13, LX/0h8;

    if-eqz v0, :cond_8

    invoke-virtual {v13}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v12, LX/1wX;

    iget-object v0, v13, LX/0EN;->A0h:LX/00O;

    iget-object v14, v0, LX/00O;->A00:LX/00M;

    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v13, LX/0EN;->A0h:LX/00O;

    iget-object v2, v0, LX/00O;->A01:Ljava/lang/String;

    iget-wide v0, v13, LX/0EN;->A0E:J

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v20, v2

    move-wide/from16 v21, v0

    invoke-direct/range {v17 .. v23}, LX/1wX;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    invoke-virtual {v13}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v12, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    check-cast v13, LX/0h8;

    iget v0, v13, LX/0h8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/1wX;->A0G:Ljava/lang/Integer;

    new-instance v0, LX/1jR;

    invoke-direct {v0, v12}, LX/1jR;-><init>(LX/1wX;)V

    invoke-virtual {v10, v0}, LX/0Di;->A03(LX/1jR;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditMessageStore/databaseMigrationIfNeededHelper/rowMigrated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; rowSkipped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/0FL;->A01:LX/02H;

    const-string v0, "DROP TABLE IF EXISTS messages_edits"

    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0a8;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v15}, LX/0a8;->close()V

    iget-object v0, v10, LX/0Di;->A0I:LX/08Z;

    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v11, v5

    long-to-double v0, v2

    invoke-virtual/range {v16 .. v16}, LX/0Jz;->A01()J

    move-result-wide v13

    int-to-long v2, v7

    int-to-long v4, v4

    new-instance v6, LX/2P8;

    invoke-direct {v6}, LX/2P8;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2P8;->A01:Ljava/lang/Double;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2P8;->A00:Ljava/lang/Double;

    const-string v0, "message_orphaned_edit"

    iput-object v0, v6, LX/2P8;->A08:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2P8;->A04:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2P8;->A06:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2P8;->A07:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2P8;->A03:Ljava/lang/Integer;

    iget-object v1, v10, LX/0Di;->A0R:LX/02x;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    invoke-static {v6, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v8}, LX/0FL;->close()V

    monitor-exit v9

    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_a

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_a
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-virtual {v8}, LX/0FL;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :try_start_11
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0
.end method
