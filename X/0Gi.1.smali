.class public LX/0Gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0Gi;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0BS;

.field public final A02:LX/05x;

.field public final A03:LX/08E;

.field public final A04:LX/0Ak;

.field public final A05:LX/0As;

.field public final A06:LX/0CG;

.field public final A07:LX/0B1;

.field public final A08:LX/08Z;

.field public final A09:LX/0BI;

.field public final A0A:LX/0B0;

.field public final A0B:LX/0C0;

.field public final A0C:LX/0Gj;


# direct methods
.method public constructor <init>(LX/05x;LX/08E;LX/0Ak;LX/0BI;LX/0BS;LX/0CG;LX/0Gj;LX/0B0;LX/08X;LX/08Z;LX/0B1;LX/0C0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gi;->A02:LX/05x;

    iput-object p2, p0, LX/0Gi;->A03:LX/08E;

    iput-object p3, p0, LX/0Gi;->A04:LX/0Ak;

    iput-object p4, p0, LX/0Gi;->A09:LX/0BI;

    iput-object p5, p0, LX/0Gi;->A01:LX/0BS;

    iput-object p6, p0, LX/0Gi;->A06:LX/0CG;

    iput-object p7, p0, LX/0Gi;->A0C:LX/0Gj;

    iput-object p8, p0, LX/0Gi;->A0A:LX/0B0;

    iput-object p10, p0, LX/0Gi;->A08:LX/08Z;

    iput-object p11, p0, LX/0Gi;->A07:LX/0B1;

    iput-object p12, p0, LX/0Gi;->A0B:LX/0C0;

    iget-object v0, p9, LX/08X;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/0Gi;->A00:Landroid/os/Handler;

    iget-object v0, p10, LX/08Z;->A02:LX/0As;

    iput-object v0, p0, LX/0Gi;->A05:LX/0As;

    return-void
.end method

.method public static A00()LX/0Gi;
    .locals 19

    sget-object v0, LX/0Gi;->A0D:LX/0Gi;

    if-nez v0, :cond_3

    const-class v5, LX/0Gi;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0Gi;->A0D:LX/0Gi;

    if-nez v0, :cond_2

    new-instance v6, LX/0Gi;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v7

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v8

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v9

    invoke-static {}, LX/0BI;->A00()LX/0BI;

    move-result-object v10

    invoke-static {}, LX/0BS;->A00()LX/0BS;

    move-result-object v11

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v12

    sget-object v0, LX/0Gj;->A03:LX/0Gj;

    if-nez v0, :cond_1

    const-class v4, LX/0Gj;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Gj;->A03:LX/0Gj;

    if-nez v0, :cond_0

    new-instance v3, LX/0Gj;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v2

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v1

    invoke-static {}, LX/0Cz;->A00()LX/0Cz;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Gj;-><init>(LX/01J;LX/00e;LX/0Cz;)V

    sput-object v3, LX/0Gj;->A03:LX/0Gj;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v13, LX/0Gj;->A03:LX/0Gj;

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v14

    sget-object v15, LX/08X;->A01:LX/08X;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v16

    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v17

    invoke-static {}, LX/0C0;->A00()LX/0C0;

    move-result-object v18

    invoke-direct/range {v6 .. v18}, LX/0Gi;-><init>(LX/05x;LX/08E;LX/0Ak;LX/0BI;LX/0BS;LX/0CG;LX/0Gj;LX/0B0;LX/08X;LX/08Z;LX/0B1;LX/0C0;)V

    sput-object v6, LX/0Gi;->A0D:LX/0Gi;

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0Gi;->A0D:LX/0Gi;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/0Gi;->A07:LX/0B1;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Gi;->A08:LX/08Z;

    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-nez v0, :cond_0

    const-string v1, "msgstore-manager/finish/db is not ready yet"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v2

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0Gi;->A02()Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "msgstore-manager/finish"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0Gi;->A05:LX/0As;

    invoke-virtual {v0}, LX/0As;->close()V

    iget-object v0, p0, LX/0Gi;->A0A:LX/0B0;

    invoke-virtual {v0}, LX/0B0;->A02()V

    invoke-virtual {p0}, LX/0Gi;->A02()Ljava/util/List;

    move-result-object v0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02()Ljava/util/List;
    .locals 42

    const-string v0, "msgstore-manager/initialize/chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0Gi;->A07:LX/0B1;

    monitor-enter v1

    :try_start_0
    iget-object v0, v6, LX/0Gi;->A04:LX/0Ak;

    iget-boolean v0, v0, LX/0Ak;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    iget-object v0, v6, LX/0Gi;->A03:LX/08E;

    move-object/from16 v41, v0

    new-instance v40, Ljava/util/HashMap;

    invoke-direct/range {v40 .. v40}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/08E;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v39

    :try_start_1
    move-object/from16 v0, v39

    iget-object v0, v0, LX/0FL;->A01:LX/02H;

    const-string v2, "SELECT _id, raw_string_jid, display_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, subject, last_message_row_id, unseen_message_count, unseen_missed_calls_count, unseen_row_count, unseen_earliest_message_received_time, last_important_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_row_id, ephemeral_setting_timestamp, hidden, deleted_chat_job.* FROM chat_view AS chat_view  LEFT JOIN  ( SELECT        chat._id AS chat_row_id,        jid.raw_string AS key_remote_jid\n   FROM jid AS jid\n   LEFT JOIN chat AS chat\n   ON jid._id = chat.jid_row_id ) AS chat_to_jid\n ON chat_to_jid.key_remote_jid=chat_view.raw_string_jid  LEFT JOIN  ( SELECT      chat_row_id,     deleted_message_row_id,     deleted_starred_message_row_id,     deleted_categories_message_row_id,     deleted_categories_starred_message_row_id,     deleted_message_categories   FROM deleted_chat_job ) AS deleted_chat_job \n ON chat_to_jid.chat_row_id=deleted_chat_job.chat_row_id  WHERE (hidden <> 1)"

    const/4 v1, 0x0

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    const-string v0, "raw_string_jid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "display_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    const-string v0, "last_read_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    const-string v0, "last_read_receipt_sent_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    const-string v0, "archived"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    const-string v0, "sort_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "mod_tag"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "gen"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "spam_detection"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "plaintext_disabled"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "vcard_ui_dismissed"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "change_number_notified_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "subject"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v0, "last_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v0, "last_important_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v0, "unseen_earliest_message_received_time"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v0, "unseen_message_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "unseen_missed_calls_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "unseen_row_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "deleted_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "deleted_starred_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "deleted_categories_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "deleted_categories_starred_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "deleted_message_categories"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "show_group_description"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "ephemeral_expiration"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "ephemeral_setting_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "last_read_ephemeral_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "hidden"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_1
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/initialize/chats/could not parse raw chat jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1

    new-instance v2, LX/0R6;

    invoke-direct {v2, v3}, LX/0R6;-><init>(LX/00M;)V

    move-object/from16 v0, v41

    invoke-virtual {v0}, LX/08E;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v1, v38

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/0R6;->A0K:J

    move/from16 v0, v37

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A0J:J

    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A0H:J

    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A0I:J

    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_4

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/0R6;->A0S:Z

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A0L:J

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0R6;->A07:I

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A00:D

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0R6;->A02:I

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0R6;->A01:I

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0R6;->A06:I

    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A08:J

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0R6;->A0R:Ljava/lang/String;

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A0F:J

    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A0E:J

    const-wide/16 v15, 0x0

    cmp-long v9, v0, v15

    if-nez v9, :cond_5

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/0R6;->A0E:J

    :cond_5
    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A0M:J

    move/from16 v1, v28

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0R6;->A03:I

    move/from16 v1, v27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0R6;->A04:I

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0R6;->A05:I

    move/from16 v1, v25

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A0B:J

    move/from16 v1, v24

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A0C:J

    move/from16 v1, v21

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0R6;->A0Q:Ljava/lang/String;

    move/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A09:J

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A0A:J

    move/from16 v1, v20

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v2, LX/0R6;->A0T:Z

    move/from16 v1, v19

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v1, v18

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v9, LX/0Uh;

    invoke-direct {v9, v15, v0, v1}, LX/0Uh;-><init>(IJ)V

    iput-object v9, v2, LX/0R6;->A0N:LX/0Uh;

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0R6;->A0G:J

    move-object/from16 v0, v40

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_4
    invoke-virtual/range {v39 .. v39}, LX/0FL;->close()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v6, LX/0Gi;->A07:LX/0B1;

    monitor-enter v4

    :try_start_7
    iget-object v7, v6, LX/0Gi;->A04:LX/0Ak;

    iget-boolean v0, v7, LX/0Ak;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :cond_9
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v7, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_a
    :try_start_9
    monitor-exit v7

    iget-object v7, v6, LX/0Gi;->A01:LX/0BS;

    iget-object v8, v7, LX/0BS;->A01:LX/0CC;

    iget-object v5, v8, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    iget-object v0, v8, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, v8, LX/0CC;->A00:LX/0Ak;

    invoke-virtual {v0, v1}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/0Ui;

    invoke-direct {v2}, LX/0Ui;-><init>()V

    iput-object v1, v2, LX/0Ui;->A01:LX/00M;

    iget-object v0, v8, LX/0CC;->A00:LX/0Ak;

    invoke-virtual {v0, v1}, LX/0Ak;->A03(LX/00M;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Ui;->A00:J

    iget-object v0, v8, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v1, v8, LX/0CC;->A01:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0CC;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v0, v7, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0}, LX/08b;->A02()V

    iget-object v1, v6, LX/0Gi;->A04:LX/0Ak;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ak;->A00:Z

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const-string v0, "msgstore-manager/initialize/chats "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/0Gi;->A04:LX/0Ak;

    monitor-enter v1

    :try_start_c
    iget-object v0, v1, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result v0

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :goto_7
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-virtual/range {v39 .. v39}, LX/0FL;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    throw v0

    :catchall_c
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    throw v0
.end method

.method public A03(LX/00M;)V
    .locals 3

    iget-object v0, p0, LX/0Gi;->A04:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/reset-show-group-description/no chat "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/0R6;->A0T:Z

    if-nez v0, :cond_1

    const-string v0, "msgstore/reset-show-group-description/nop "

    invoke-static {v0, p1}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0R6;->A0T:Z

    iget-object v1, p0, LX/0Gi;->A00:Landroid/os/Handler;

    new-instance v0, LX/1hy;

    invoke-direct {v0, p0, v2}, LX/1hy;-><init>(LX/0Gi;LX/0R6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A04(LX/00M;Z)V
    .locals 4

    iget-object v0, p0, LX/0Gi;->A04:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v3

    const-string v2, " "

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/archive/no chat "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/0R6;->A0S:Z

    if-ne v0, p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/archive/nop "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p2, v3, LX/0R6;->A0S:Z

    iget-object v1, p0, LX/0Gi;->A01:LX/0BS;

    iget-object v0, v1, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0}, LX/08b;->A02()V

    iget-object v0, v1, LX/0BS;->A04:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/akwhatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    iget-object v1, p0, LX/0Gi;->A00:Landroid/os/Handler;

    new-instance v0, LX/1ht;

    invoke-direct {v0, p0, v3}, LX/1ht;-><init>(LX/0Gi;LX/0R6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
