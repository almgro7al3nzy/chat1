.class public LX/0By;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0By;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/08E;

.field public final A03:LX/0Ay;

.field public final A04:LX/08Z;

.field public final A05:LX/0Bx;

.field public final A06:LX/0Az;

.field public final A07:LX/0B0;

.field public final A08:LX/02x;


# direct methods
.method public constructor <init>(LX/0Ay;LX/08E;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;LX/0Bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0By;->A03:LX/0Ay;

    iput-object p2, p0, LX/0By;->A02:LX/08E;

    iput-object p3, p0, LX/0By;->A00:LX/00q;

    iput-object p4, p0, LX/0By;->A08:LX/02x;

    iput-object p5, p0, LX/0By;->A01:LX/00e;

    iput-object p6, p0, LX/0By;->A06:LX/0Az;

    iput-object p7, p0, LX/0By;->A07:LX/0B0;

    iput-object p8, p0, LX/0By;->A04:LX/08Z;

    iput-object p9, p0, LX/0By;->A05:LX/0Bx;

    return-void
.end method

.method public static A00()LX/0By;
    .locals 12

    sget-object v0, LX/0By;->A09:LX/0By;

    if-nez v0, :cond_1

    const-class v1, LX/0By;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0By;->A09:LX/0By;

    if-nez v0, :cond_0

    new-instance v2, LX/0By;

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v4

    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v6

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v7

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v8

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v9

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v10

    invoke-static {}, LX/0Bx;->A00()LX/0Bx;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0By;-><init>(LX/0Ay;LX/08E;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;LX/0Bx;)V

    sput-object v2, LX/0By;->A09:LX/0By;

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
    sget-object v0, LX/0By;->A09:LX/0By;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;)J
    .locals 5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0By;->A02:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, LX/0By;->A04:LX/08Z;

    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SELECT _id FROM message_system JOIN message_view ON message_view._id = message_system.message_row_id WHERE chat_row_id = ?  AND action_type = 19"

    :goto_0
    iget-object v0, p0, LX/0By;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v1, "SELECT _id FROM message_view WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND media_size = 19"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return-wide v0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A02(LX/0hE;)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0By;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v15

    :try_start_0
    invoke-virtual {v15}, LX/0FL;->A00()LX/0a8;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system(    message_row_id,    action_type) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    iget-wide v0, v9, LX/0EN;->A0j:J

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v0, v1}, LX/0aV;->A01(IJ)V

    iget v0, v9, LX/0hE;->A00:I

    int-to-long v0, v0

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    instance-of v0, v9, LX/0ln;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "INSERT or REPLACE INTO message_system_value_change(    message_row_id,    old_data) VALUES (?, ?)"

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, v8, LX/0By;->A07:LX/0B0;

    invoke-virtual {v0, v3}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0aV;->A01(IJ)V

    move-object v0, v9

    check-cast v0, LX/0ln;

    iget-object v0, v0, LX/0ln;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v2, v6}, LX/0aV;->A00(I)V

    :goto_0
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_0
    instance-of v0, v9, LX/0ls;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0By;->A07:LX/0B0;

    invoke-virtual {v0, v3}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0aV;->A01(IJ)V

    move-object v0, v9

    check-cast v0, LX/0ls;

    iget-object v0, v0, LX/0ls;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v2, v6}, LX/0aV;->A00(I)V

    :goto_1
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_1
    instance-of v0, v9, LX/0lh;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system_group(    message_row_id,    is_me_joined) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v3, v7, v0, v1}, LX/0aV;->A01(IJ)V

    move-object v2, v9

    check-cast v2, LX/0lh;

    iget v0, v2, LX/0lh;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v6, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system_chat_participant(    message_row_id,    user_jid_row_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v5

    iget-object v0, v2, LX/0lh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/0By;->A03:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-ltz v0, :cond_2

    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v5, v7, v0, v1}, LX/0aV;->A01(IJ)V

    invoke-virtual {v5, v6, v2, v3}, LX/0aV;->A01(IJ)V

    iget-object v0, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v6, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v9, LX/0lo;

    const/4 v11, 0x4

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    move-object v4, v9

    check-cast v4, LX/0lo;

    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system_photo_change(    message_row_id,    new_photo_id,    old_photo,    new_photo) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v3, v7, v0, v1}, LX/0aV;->A01(IJ)V

    invoke-virtual {v4}, LX/0lo;->A0z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v6}, LX/0aV;->A00(I)V

    :goto_3
    iget-object v0, v4, LX/0lo;->A00:Lcom/akwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/akwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-nez v2, :cond_a

    invoke-virtual {v3, v10}, LX/0aV;->A00(I)V

    :goto_4
    iget-object v0, v4, LX/0lo;->A00:Lcom/akwhatsapp/data/ProfilePhotoChange;

    iget-object v2, v0, Lcom/akwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-nez v2, :cond_9

    invoke-virtual {v3, v11}, LX/0aV;->A00(I)V

    :cond_6
    :goto_5
    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_7
    instance-of v0, v9, LX/0lm;

    if-eqz v0, :cond_e

    move-object v2, v9

    check-cast v2, LX/0lm;

    iget-object v1, v2, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v12, -0x1

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/0By;->A03:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    :goto_6
    iget-object v1, v2, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/0By;->A03:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    goto :goto_7

    :cond_8
    const-wide/16 v4, -0x1

    goto :goto_6

    :cond_9
    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v11, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5

    :cond_a
    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v10, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v6, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    const-wide/16 v2, -0x1

    :goto_7
    cmp-long v0, v4, v12

    if-nez v0, :cond_d

    cmp-long v0, v2, v12

    if-eqz v0, :cond_e

    :cond_d
    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system_number_change(    message_row_id,    old_jid_row_id,    new_jid_row_id) VALUES (?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v12

    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v12, v7, v0, v1}, LX/0aV;->A01(IJ)V

    invoke-virtual {v12, v6, v4, v5}, LX/0aV;->A01(IJ)V

    invoke-virtual {v12, v10, v2, v3}, LX/0aV;->A01(IJ)V

    iget-object v0, v12, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_e
    instance-of v0, v9, LX/0lu;

    if-eqz v0, :cond_f

    move-object v3, v9

    check-cast v3, LX/0lu;

    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system_device_change(    message_row_id,    device_added_count,    device_removed_count) VALUES (?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    iget-wide v0, v3, LX/0EN;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0aV;->A01(IJ)V

    iget v0, v3, LX/0lu;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    iget v0, v3, LX/0lu;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v10, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_f
    instance-of v0, v9, LX/0ll;

    if-eqz v0, :cond_19

    move-object v2, v9

    check-cast v2, LX/0ll;

    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_payment(    message_row_id,    sender_jid_row_id,    receiver_jid_row_id,    amount_with_symbol,    remote_resource,    remote_message_sender_jid_row_id,    remote_message_from_me,    remote_message_key) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v4, v7, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v1, v2, LX/0ll;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_10

    iget-object v0, v8, LX/0By;->A03:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v4, v6, v0, v1}, LX/0aV;->A01(IJ)V

    :cond_10
    iget-object v1, v2, LX/0ll;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_11

    iget-object v0, v8, LX/0By;->A03:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v4, v10, v0, v1}, LX/0aV;->A01(IJ)V

    :cond_11
    iget-object v0, v2, LX/0ll;->A03:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-virtual {v4, v11}, LX/0aV;->A00(I)V

    :goto_8
    invoke-virtual {v2}, LX/0hE;->A0y()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_12

    iget-object v0, v2, LX/0ll;->A04:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-virtual {v4, v3}, LX/0aV;->A00(I)V

    :cond_12
    :goto_9
    iget-object v5, v2, LX/0ll;->A02:LX/00O;

    const/4 v2, 0x6

    if-eqz v5, :cond_17

    iget-object v1, v5, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_13

    iget-object v0, v8, LX/0By;->A03:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    :cond_13
    const/4 v12, 0x7

    iget-boolean v0, v5, LX/00O;->A02:Z

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_14
    invoke-virtual {v4, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v4, v11, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_8

    :goto_a
    const-wide/16 v0, 0x1

    goto :goto_b

    :cond_16
    const-wide/16 v0, 0x0

    :goto_b
    invoke-virtual {v4, v12, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x8

    iget-object v0, v5, LX/00O;->A01:Ljava/lang/String;

    if-nez v0, :cond_23

    invoke-virtual {v4, v1}, LX/0aV;->A00(I)V

    :cond_17
    :goto_c
    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    instance-of v0, v9, LX/0lr;

    if-eqz v0, :cond_18

    move-object v5, v9

    check-cast v5, LX/0lr;

    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_payment_transaction_reminder(    message_row_id,    web_stub,    amount,    transfer_date,    payment_sender_name,    expiration,    remote_message_key) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v4, v7, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v5, LX/0lr;->A02:Ljava/lang/String;

    if-nez v0, :cond_22

    invoke-virtual {v4, v6}, LX/0aV;->A00(I)V

    :goto_d
    iget-object v0, v5, LX/0lr;->A01:Ljava/lang/String;

    if-nez v0, :cond_21

    invoke-virtual {v4, v10}, LX/0aV;->A00(I)V

    :goto_e
    iget-object v0, v5, LX/0lr;->A04:Ljava/lang/String;

    if-nez v0, :cond_20

    invoke-virtual {v4, v11}, LX/0aV;->A00(I)V

    :goto_f
    iget-object v0, v5, LX/0lr;->A03:Ljava/lang/String;

    if-nez v0, :cond_1f

    invoke-virtual {v4, v3}, LX/0aV;->A00(I)V

    :goto_10
    iget v0, v5, LX/0lr;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_18
    instance-of v0, v9, LX/0lq;

    if-eqz v0, :cond_19

    move-object v5, v9

    check-cast v5, LX/0lq;

    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_payment_status_update(    message_row_id,    transaction_info,    transaction_data,    init_timestamp,    update_timestamp,    amount_data) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v4, v7, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v5, LX/0lq;->A03:Ljava/lang/String;

    if-nez v0, :cond_1e

    invoke-virtual {v4, v6}, LX/0aV;->A00(I)V

    :goto_11
    iget-object v0, v5, LX/0lq;->A01:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-virtual {v4, v10}, LX/0aV;->A00(I)V

    :goto_12
    iget-object v0, v5, LX/0lq;->A02:Ljava/lang/String;

    if-nez v0, :cond_1c

    invoke-virtual {v4, v11}, LX/0aV;->A00(I)V

    :goto_13
    iget-object v0, v5, LX/0lq;->A04:Ljava/lang/String;

    if-nez v0, :cond_1b

    invoke-virtual {v4, v3}, LX/0aV;->A00(I)V

    :goto_14
    iget-object v0, v5, LX/0lq;->A00:Ljava/lang/String;

    if-nez v0, :cond_1a

    invoke-virtual {v4, v2}, LX/0aV;->A00(I)V

    :goto_15
    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_19
    instance-of v0, v9, LX/0lp;

    if-eqz v0, :cond_25

    check-cast v9, LX/0lp;

    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system_block_contact(    message_row_id,    is_blocked) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0aV;->A01(IJ)V

    iget-boolean v0, v9, LX/0lp;->A00:Z

    if-eqz v0, :cond_24

    goto :goto_16

    :cond_1a
    invoke-virtual {v4, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v4, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v4, v11, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v4, v10, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v4, v6, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v4, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    invoke-virtual {v4, v11, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v4, v10, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v4, v6, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_23
    invoke-virtual {v4, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_c

    :goto_16
    const-wide/16 v0, 0x1

    goto :goto_17

    :cond_24
    const-wide/16 v0, 0x0

    :goto_17
    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_25
    invoke-virtual {v14}, LX/0a8;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14}, LX/0a8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v15}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v14}, LX/0a8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v15}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03()Z
    .locals 6

    iget-object v1, p0, LX/0By;->A06:LX/0Az;

    const-string v0, "system_message_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method
