.class public final synthetic LX/32t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0EN;

.field private final synthetic A01:LX/0bx;

.field private final synthetic A02:Ljava/util/List;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0bx;Ljava/util/List;LX/0EN;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32t;->A01:LX/0bx;

    iput-object p2, p0, LX/32t;->A02:Ljava/util/List;

    iput-object p3, p0, LX/32t;->A00:LX/0EN;

    iput-boolean p4, p0, LX/32t;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v9, v1, LX/32t;->A01:LX/0bx;

    iget-object v0, v1, LX/32t;->A02:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/32t;->A00:LX/0EN;

    move-object/from16 v26, v0

    iget-boolean v0, v1, LX/32t;->A03:Z

    move/from16 v22, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0EN;

    iget-wide v3, v8, LX/0EN;->A0j:J

    move-object/from16 v0, v26

    iget-wide v1, v0, LX/0EN;->A0j:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, v9, LX/0bx;->A05:LX/08C;

    invoke-virtual {v0, v8}, LX/08C;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v19, 0x1

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v1, v0, :cond_10

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EN;

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v19, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EN;

    :cond_0
    iget-object v0, v9, LX/0bx;->A03:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v8}, Lcom/akwhatsapp/yo/yo;->yoHideStatusView(Ljava/lang/Object;)Z

    move-result v15

    const-string v7, " "

    if-eqz v15, :cond_1

    const-string v0, "statusmanager/markstatusasseen/sending status rr for "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v8, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v1, v9, LX/0bx;->A02:LX/0BT;

    move/from16 v0, v20

    invoke-virtual {v1, v8, v0}, LX/0BT;->A03(LX/0EN;Z)V

    :cond_1
    const-string v0, "statusmanager/markstatusasseen/mark seen "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v8, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v1, v9, LX/0bx;->A05:LX/08C;

    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "statusmanager/markstatusasseen/no status for "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    :cond_3
    monitor-enter v4

    :try_start_0
    iget-wide v2, v8, LX/0EN;->A0j:J

    iget-wide v0, v4, LX/0RA;->A04:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v15, :cond_5

    iget-wide v0, v8, LX/0EN;->A0j:J

    iput-wide v0, v4, LX/0RA;->A05:J

    :cond_5
    iget-wide v0, v8, LX/0EN;->A0j:J

    iput-wide v0, v4, LX/0RA;->A04:J

    iget v0, v4, LX/0RA;->A01:I

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0RA;->A01:I

    :cond_6
    const-wide/16 v2, 0x1

    if-nez v6, :cond_7

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_7
    iget-wide v0, v6, LX/0EN;->A0j:J

    :goto_3
    iput-wide v0, v4, LX/0RA;->A03:J

    if-eqz v5, :cond_8

    iget-wide v2, v5, LX/0EN;->A0j:J

    :cond_8
    iput-wide v2, v4, LX/0RA;->A02:J

    invoke-static {v8}, LX/0RA;->A00(LX/0EN;)V

    invoke-virtual {v4}, LX/0RA;->A01()LX/0RA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-result-object v1

    monitor-exit v4

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    monitor-exit v4

    :goto_5
    if-nez v1, :cond_9

    const-string v0, "statusmanager/markstatusasseen/updatestatus returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v10, v9, LX/0bx;->A04:LX/0M4;

    const-string v11, "status_psa_viewed_time"

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rrsent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/0M4;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v18

    :try_start_1
    invoke-virtual/range {v18 .. v18}, LX/0FL;->A00()LX/0a8;

    move-result-object v17
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v10, LX/0M4;->A0E:LX/08C;

    move-object/from16 v24, v0

    iget-wide v5, v8, LX/0EN;->A0j:J

    iget v0, v1, LX/0RA;->A01:I

    move/from16 v23, v0

    iget-wide v3, v1, LX/0RA;->A03:J

    iget-wide v1, v1, LX/0RA;->A02:J

    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v24

    iget-object v0, v0, LX/08C;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual/range {v24 .. v24}, LX/08C;->A0E()Z

    move-result v13

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    if-eqz v15, :cond_a

    const-string v15, "last_read_receipt_sent_message_table_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    const-string v15, "last_read_message_table_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "unseen_count"

    move/from16 v0, v23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "first_unread_message_table_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "autodownload_limit_message_table_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v12, LX/0FL;->A01:LX/02H;

    if-eqz v13, :cond_b

    const-string v3, "status_list"

    goto :goto_6

    :cond_b
    const-string v3, "status"

    :goto_6
    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    const-string v2, "jid_row_id=?"

    goto :goto_8

    :goto_7
    const-string v2, "key_remote_jid=?"

    :goto_8
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    move-object/from16 v23, v24

    move/from16 v24, v13

    move-object/from16 v25, v0

    invoke-virtual/range {v23 .. v25}, LX/08C;->A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v14, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setstatusreadreceiptssent/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :try_start_4
    invoke-virtual {v12}, LX/0FL;->close()V

    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/0M4;->A0D:LX/0Az;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v11}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_e
    iget-wide v0, v8, LX/0EN;->A0E:J

    cmp-long v2, v0, v3

    if-ltz v2, :cond_f

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iget-object v2, v10, LX/0M4;->A02:LX/01J;

    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v4

    const-wide/32 v2, 0x5265c00

    add-long/2addr v4, v2

    iget-object v2, v10, LX/0M4;->A0D:LX/0Az;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/0M4;->A0D:LX/0Az;

    const-string v1, "status_psa_exipration_time"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {v17 .. v17}, LX/0a8;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V

    goto :goto_9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v12}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    :try_start_c
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/0M4;->A0B:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    :goto_9
    iget-object v0, v10, LX/0M4;->A06:LX/0CG;

    iget-object v2, v0, LX/0CG;->A02:Landroid/os/Handler;

    new-instance v1, LX/1ip;

    invoke-direct {v1, v10, v8}, LX/1ip;-><init>(LX/0M4;LX/0EN;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V

    if-eqz v22, :cond_2

    const-string v0, "statusmanager/markstatusasseen did set web status seen "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v8, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v1, v9, LX/0bx;->A06:LX/08O;

    iget-object v0, v9, LX/0bx;->A05:LX/08C;

    invoke-virtual {v0}, LX/08C;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/08C;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/08O;->A0F(LX/0EN;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move-object v6, v5

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_a
    :try_start_d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_11
    return-void
.end method
