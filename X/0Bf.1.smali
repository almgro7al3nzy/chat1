.class public LX/0Bf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0J:LX/0Bf;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/01J;

.field public final A03:LX/0Bg;

.field public final A04:LX/08E;

.field public final A05:LX/0Ay;

.field public final A06:LX/0Bs;

.field public final A07:LX/0Bj;

.field public final A08:LX/0Bn;

.field public final A09:LX/08Z;

.field public final A0A:LX/0Bx;

.field public final A0B:LX/0Bv;

.field public final A0C:LX/0Az;

.field public final A0D:LX/0Bl;

.field public final A0E:LX/0B0;

.field public final A0F:LX/0By;

.field public final A0G:LX/0Bh;

.field public final A0H:LX/0Bk;

.field public final A0I:LX/02x;


# direct methods
.method public constructor <init>(LX/01J;LX/0Ay;LX/08E;LX/00q;LX/02x;LX/00e;LX/0Bg;LX/0Bh;LX/0Az;LX/0B0;LX/0Bk;LX/0Bl;LX/0By;LX/0Bn;LX/08Z;LX/0Bs;LX/0Bj;LX/0Bv;LX/0Bx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Bf;->A02:LX/01J;

    iput-object p2, p0, LX/0Bf;->A05:LX/0Ay;

    iput-object p3, p0, LX/0Bf;->A04:LX/08E;

    iput-object p4, p0, LX/0Bf;->A00:LX/00q;

    iput-object p5, p0, LX/0Bf;->A0I:LX/02x;

    iput-object p6, p0, LX/0Bf;->A01:LX/00e;

    iput-object p7, p0, LX/0Bf;->A03:LX/0Bg;

    iput-object p8, p0, LX/0Bf;->A0G:LX/0Bh;

    iput-object p9, p0, LX/0Bf;->A0C:LX/0Az;

    iput-object p10, p0, LX/0Bf;->A0E:LX/0B0;

    iput-object p11, p0, LX/0Bf;->A0H:LX/0Bk;

    iput-object p12, p0, LX/0Bf;->A0D:LX/0Bl;

    iput-object p13, p0, LX/0Bf;->A0F:LX/0By;

    iput-object p14, p0, LX/0Bf;->A08:LX/0Bn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Bf;->A09:LX/08Z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Bf;->A06:LX/0Bs;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Bf;->A07:LX/0Bj;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Bf;->A0B:LX/0Bv;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Bf;->A0A:LX/0Bx;

    return-void
.end method

.method public static A00()LX/0Bf;
    .locals 22

    sget-object v0, LX/0Bf;->A0J:LX/0Bf;

    if-nez v0, :cond_1

    const-class v1, LX/0Bf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Bf;->A0J:LX/0Bf;

    if-nez v0, :cond_0

    new-instance v2, LX/0Bf;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v4

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v5

    sget-object v6, LX/00q;->A00:LX/00q;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v7

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v8

    invoke-static {}, LX/0Bg;->A00()LX/0Bg;

    move-result-object v9

    invoke-static {}, LX/0Bh;->A00()LX/0Bh;

    move-result-object v10

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v11

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v12

    invoke-static {}, LX/0Bk;->A00()LX/0Bk;

    move-result-object v13

    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v14

    invoke-static {}, LX/0By;->A00()LX/0By;

    move-result-object v15

    invoke-static {}, LX/0Bn;->A00()LX/0Bn;

    move-result-object v16

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v17

    invoke-static {}, LX/0Bs;->A00()LX/0Bs;

    move-result-object v18

    invoke-static {}, LX/0Bj;->A01()LX/0Bj;

    move-result-object v19

    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v20

    invoke-static {}, LX/0Bx;->A00()LX/0Bx;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, LX/0Bf;-><init>(LX/01J;LX/0Ay;LX/08E;LX/00q;LX/02x;LX/00e;LX/0Bg;LX/0Bh;LX/0Az;LX/0B0;LX/0Bk;LX/0Bl;LX/0By;LX/0Bn;LX/08Z;LX/0Bs;LX/0Bj;LX/0Bv;LX/0Bx;)V

    sput-object v2, LX/0Bf;->A0J:LX/0Bf;

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
    sget-object v0, LX/0Bf;->A0J:LX/0Bf;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/database/Cursor;LX/00O;)LX/0EN;
    .locals 19

    move-object/from16 v18, p0

    const-string v0, "message_type"

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v7, v0

    const-string v0, "timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/16 v17, 0x0

    const-string v12, "_id"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x7

    move-object/from16 v3, p2

    if-ne v7, v2, :cond_1b

    move-object/from16 v2, v18

    iget-object v7, v2, LX/0Bf;->A0F:LX/0By;

    invoke-virtual {v7}, LX/0By;->A03()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "media_size"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v2, 0x26

    if-ne v7, v2, :cond_0

    const/16 v2, 0x21

    invoke-static {v3, v0, v1, v2}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1c

    return-object v17

    :cond_0
    invoke-static {v3, v0, v1, v7}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-object v2, v7, LX/0By;->A04:LX/08Z;

    invoke-virtual {v2}, LX/08Z;->A02()LX/0FL;

    move-result-object v16

    :try_start_0
    move-object/from16 v2, v16

    iget-object v13, v2, LX/0FL;->A01:LX/02H;

    const-string v11, "SELECT action_type FROM message_system WHERE message_row_id = ?"

    new-array v10, v4, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v5

    iget-object v2, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_27

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_24

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_27

    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V

    move-object/from16 v3, v17

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v2, "action_type"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v3, v0, v1, v2}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0EN;->A0V(I)V

    iput-wide v8, v3, LX/0EN;->A0j:J

    const-string v9, "remote_message_from_me"

    const-string v8, "new_photo_id"

    iget-object v0, v7, LX/0By;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_24

    :try_start_4
    instance-of v0, v3, LX/0ln;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_21

    :try_start_5
    const-string v13, "old_data"

    const-string v11, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    if-eqz v0, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_24

    :try_start_6
    iget-object v15, v2, LX/0FL;->A01:LX/02H;

    new-array v14, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v5

    iget-object v0, v15, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_21

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v14, v3

    check-cast v14, LX/0ln;

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0ln;->A01:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    instance-of v0, v3, LX/0ls;

    if-eqz v0, :cond_6

    iget-object v15, v2, LX/0FL;->A01:LX/02H;

    new-array v14, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v5

    iget-object v0, v15, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_21

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v11, v3

    check-cast v11, LX/0ls;

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0ls;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_5
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    instance-of v0, v3, LX/0lh;

    if-eqz v0, :cond_b

    iget-object v14, v2, LX/0FL;->A01:LX/02H;

    const-string v13, "SELECT is_me_joined FROM message_system_group WHERE message_row_id = ?"

    new-array v11, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v5

    iget-object v0, v14, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_21

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v11, v3

    check-cast v11, LX/0lh;

    const-string v0, "is_me_joined"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v11, LX/0lh;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_7
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v14, v2, LX/0FL;->A01:LX/02H;

    const-string v13, "SELECT user_jid_row_id FROM message_system_chat_participant WHERE message_row_id = ?"

    new-array v11, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v5

    iget-object v0, v14, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_21

    :try_start_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "user_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v14, v7, LX/0By;->A03:LX/0Ay;

    invoke-virtual {v14, v0, v1}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v13}, LX/0EN;->A0n(Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_a
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_b
    instance-of v0, v3, LX/0lo;

    if-eqz v0, :cond_d

    iget-object v14, v2, LX/0FL;->A01:LX/02H;

    const-string v13, "SELECT new_photo_id, old_photo, new_photo FROM message_system_photo_change WHERE message_row_id = ?"

    new-array v11, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v5

    iget-object v0, v14, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_21

    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v13, v3

    check-cast v13, LX/0lo;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0lo;->A10(Ljava/lang/String;)V

    new-instance v11, Lcom/akwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v11}, Lcom/akwhatsapp/data/ProfilePhotoChange;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/akwhatsapp/data/ProfilePhotoChange;->newPhotoId:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catch_0
    :try_start_11
    const-string v0, "new_photo"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v11, Lcom/akwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string v0, "old_photo"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v11, Lcom/akwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    iput-object v11, v13, LX/0lo;->A00:Lcom/akwhatsapp/data/ProfilePhotoChange;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :cond_c
    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    instance-of v0, v3, LX/0lm;

    if-eqz v0, :cond_f

    iget-object v13, v2, LX/0FL;->A01:LX/02H;

    const-string v11, "SELECT old_jid_row_id, new_jid_row_id FROM message_system_number_change WHERE message_row_id = ?"

    new-array v8, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    iget-object v0, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_21

    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v11, v3

    check-cast v11, LX/0lm;

    const-string v0, "old_jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v13, v7, LX/0By;->A03:LX/0Ay;

    invoke-virtual {v13, v0, v1}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v11, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "new_jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v13, v7, LX/0By;->A03:LX/0Ay;

    invoke-virtual {v13, v0, v1}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v11, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :cond_e
    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_f
    instance-of v0, v3, LX/0ll;

    if-eqz v0, :cond_15

    iget-object v13, v2, LX/0FL;->A01:LX/02H;

    const-string v11, "SELECT  sender_jid_row_id, receiver_jid_row_id, amount_with_symbol, remote_resource, remote_message_sender_jid_row_id, remote_message_from_me, remote_message_key FROM message_payment WHERE message_row_id = ?"

    new-array v8, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    iget-object v0, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_21

    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v8, v3

    check-cast v8, LX/0ll;

    iget-object v14, v7, LX/0By;->A03:LX/0Ay;

    const-class v13, Lcom/whatsapp/jid/UserJid;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v14, v13, v0, v1}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v8, LX/0ll;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v7, LX/0By;->A03:LX/0Ay;

    const-string v0, "receiver_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v14, v13, v0, v1}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v8, LX/0ll;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "amount_with_symbol"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0ll;->A03:Ljava/lang/String;

    const-string v0, "remote_resource"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0ll;->A04:Ljava/lang/String;

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v13, LX/00O;

    iget-object v14, v7, LX/0By;->A03:LX/0Ay;

    const-class v7, LX/00M;

    const-string v0, "remote_message_sender_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v14, v7, v0, v1}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/00M;

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_10

    const/4 v1, 0x1

    :cond_10
    const-string v0, "remote_message_key"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v7, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iput-object v13, v8, LX/0ll;->A02:LX/00O;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_18

    :cond_11
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    instance-of v0, v3, LX/0lr;

    if-eqz v0, :cond_13

    iget-object v9, v2, LX/0FL;->A01:LX/02H;

    const-string v8, "SELECT  web_stub, amount, transfer_date, payment_sender_name, expiration FROM message_payment_transaction_reminder WHERE message_row_id = ?"

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    iget-object v0, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_21

    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v7, v3

    check-cast v7, LX/0lr;

    const-string v0, "web_stub"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0lr;->A02:Ljava/lang/String;

    const-string v0, "amount"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0lr;->A01:Ljava/lang/String;

    const-string v0, "transfer_date"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0lr;->A04:Ljava/lang/String;

    const-string v0, "payment_sender_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0lr;->A03:Ljava/lang/String;

    const-string v0, "expiration"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/0lr;->A00:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :cond_12
    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    instance-of v0, v3, LX/0lq;

    if-eqz v0, :cond_15

    iget-object v9, v2, LX/0FL;->A01:LX/02H;

    const-string v8, "SELECT  transaction_info, transaction_data, init_timestamp, update_timestamp, amount_data FROM message_payment_status_update WHERE message_row_id = ?"

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    iget-object v0, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_21

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v7, v3

    check-cast v7, LX/0lq;

    const-string v0, "transaction_info"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0lq;->A03:Ljava/lang/String;

    const-string v0, "transaction_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0lq;->A01:Ljava/lang/String;

    const-string v0, "init_timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0lq;->A02:Ljava/lang/String;

    const-string v0, "update_timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0lq;->A04:Ljava/lang/String;

    const-string v0, "amount_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0lq;->A00:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    :cond_14
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    instance-of v0, v3, LX/0lu;

    if-eqz v0, :cond_17

    move-object v7, v3

    check-cast v7, LX/0lu;

    iget-object v9, v2, LX/0FL;->A01:LX/02H;

    new-array v8, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    const-string v1, "SELECT device_added_count, device_removed_count FROM message_system_device_change WHERE message_row_id = ?"

    iget-object v0, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_21

    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "device_added_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/0lu;->A00:I

    const-string v0, "device_removed_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/0lu;->A01:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    :cond_16
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_17
    instance-of v0, v3, LX/0lp;

    if-eqz v0, :cond_1a

    move-object v8, v3

    check-cast v8, LX/0lp;

    iget-object v11, v2, LX/0FL;->A01:LX/02H;

    const/4 v7, 0x1

    new-array v9, v4, [Ljava/lang/String;

    iget-wide v0, v8, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    const-string v1, "SELECT is_blocked FROM message_system_block_contact WHERE message_row_id = ?"

    iget-object v0, v11, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_21

    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "is_blocked"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v4, :cond_18

    const/4 v7, 0x0

    :cond_18
    iput-boolean v7, v8, LX/0lp;->A00:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1e

    :cond_19
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_21

    :cond_1a
    :try_start_1f
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_24

    :try_start_20
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_27

    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v3, v0, v1, v7}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v3

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/0EN;->A0j:J

    const-string v0, "sender_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_1f

    move-object/from16 v2, v18

    iget-object v7, v2, LX/0Bf;->A05:LX/0Ay;

    const-class v2, LX/00M;

    invoke-virtual {v7, v2, v0, v1}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    :goto_2
    invoke-virtual {v3, v0}, LX/0EN;->A0X(LX/00M;)V

    const-string v0, "status"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0EN;->A0U(I)V

    const-string v0, "broadcast"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    iput-boolean v0, v3, LX/0EN;->A0a:Z

    const-string v0, "recipient_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/0EN;->A06:I

    const-string v0, "participant_hash"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0EN;->A0W:Ljava/lang/String;

    const-string v0, "origination_flags"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0EN;->A0R(I)V

    const-string v0, "origin"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/0EN;->A04:I

    const-string v0, "received_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/0EN;->A0C:J

    const-string v0, "receipt_server_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/0EN;->A0D:J

    const-string v0, "text_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EN;->A0l(Ljava/lang/String;)V

    const-string v0, "starred"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_1e

    const/4 v5, 0x1

    :cond_1e
    iput-boolean v5, v3, LX/0EN;->A0e:Z

    const-string v0, "lookup_tables"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/0EN;->A0l:J

    return-object v3

    :cond_1f
    const-string v0, "sender_jid_raw_string"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_20

    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :catchall_2
    :cond_20
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_21

    :catchall_3
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_21

    :try_start_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :catchall_5
    :cond_21
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_21

    :catchall_6
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v11, :cond_22

    :try_start_28
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catchall_8
    :cond_22
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    :catchall_9
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v1, :cond_23

    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catchall_b
    :cond_23
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    :catchall_c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_d
    move-exception v0

    if-eqz v1, :cond_24

    :try_start_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catchall_e
    :cond_24
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_21

    :catchall_f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :catchall_10
    move-exception v0

    if-eqz v8, :cond_25

    :try_start_31
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :catchall_11
    :cond_25
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    :catchall_12
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :catchall_13
    move-exception v0

    if-eqz v1, :cond_26

    :try_start_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    :catchall_14
    :cond_26
    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_21

    :catchall_15
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :catchall_16
    move-exception v0

    if-eqz v1, :cond_27

    :try_start_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    :catchall_17
    :cond_27
    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    :catchall_18
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    :catchall_19
    move-exception v0

    if-eqz v11, :cond_28

    :try_start_3a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    :catchall_1a
    :cond_28
    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_21

    :catchall_1b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    :catchall_1c
    move-exception v0

    if-eqz v1, :cond_29

    :try_start_3d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    :catchall_1d
    :cond_29
    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_21

    :catchall_1e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    :catchall_1f
    move-exception v0

    if-eqz v1, :cond_2a

    :try_start_40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_20

    :catchall_20
    :cond_2a
    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_21

    :catchall_21
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_43
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_23

    :catchall_23
    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_24

    :catchall_24
    move-exception v0

    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    :catchall_25
    move-exception v0

    if-eqz v10, :cond_2b

    :try_start_46
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_26

    :catchall_26
    :cond_2b
    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_27

    :catchall_27
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_28

    :catchall_28
    move-exception v0

    :try_start_49
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_29

    :catchall_29
    throw v0
.end method

.method public final A02(LX/0EN;LX/0aV;)V
    .locals 8

    iget-object v1, p0, LX/0Bf;->A04:LX/08E;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1, v2}, LX/0aV;->A01(IJ)V

    const/4 v5, 0x2

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const-wide/16 v1, 0x1

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x1

    :goto_0
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v3, 0x3

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-nez v0, :cond_6

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v5, 0x5

    iget v0, p1, LX/0EN;->A08:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v5, 0x6

    iget-boolean v0, p1, LX/0EN;->A0a:Z

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x1

    :goto_2
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v5, 0x7

    iget v0, p1, LX/0EN;->A06:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v3, 0x8

    iget-object v0, p1, LX/0EN;->A0W:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    :goto_3
    const/16 v5, 0x9

    iget v0, p1, LX/0EN;->A05:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0xa

    iget v0, p1, LX/0EN;->A04:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0xb

    iget-wide v3, p1, LX/0EN;->A0E:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0xc

    iget-wide v3, p1, LX/0EN;->A0C:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bf;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    :cond_0
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0xd

    iget-wide v3, p1, LX/0EN;->A0D:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0xe

    invoke-virtual {p1}, LX/0EN;->A06()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v3, 0xf

    invoke-virtual {p1}, LX/0EN;->A0M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    :goto_4
    const/16 v3, 0x10

    iget-boolean v0, p1, LX/0EN;->A0e:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    invoke-virtual {p2, v3, v1, v2}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x11

    invoke-virtual {p1}, LX/0EN;->A08()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-wide v1, p1, LX/0EN;->A0j:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    const/16 v2, 0x12

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v3, p0, LX/0Bf;->A05:LX/0Ay;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    goto/16 :goto_1

    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public A03(LX/0EN;Z)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, LX/0EN;->A0V(I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Bf;->A09:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v17

    :try_start_0
    invoke-virtual/range {v17 .. v17}, LX/0FL;->A00()LX/0a8;

    move-result-object v16

    if-eqz p2, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    iget-object v1, v4, LX/0Bf;->A0E:LX/0B0;

    const-string v0, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=?, forwarded=?, preview_type=?, quoted_row_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    iget-object v0, v4, LX/0Bf;->A03:LX/0Bg;

    invoke-virtual {v0, v3, v2}, LX/0Bg;->A04(LX/0EN;LX/0aV;)V

    goto/16 :goto_8

    :goto_0
    iget-object v1, v4, LX/0Bf;->A0E:LX/0B0;

    const-string v0, "UPDATE messages SET status = ?, needs_push = ?, data = ?, raw_data = ?, timestamp = ?, media_url = ?, media_mime_type = ?, media_wa_type = ?, media_size = ?, media_name = ?, media_caption = ?, media_hash = ?, media_duration = ?, origin = ?, latitude = ?, longitude = ?, mentioned_jids = ?, thumb_image = ?, media_enc_hash = ? WHERE needs_push = 2 AND key_from_me = 1 AND key_id = ?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    iget-object v5, v4, LX/0Bf;->A03:LX/0Bg;

    iget v0, v3, LX/0EN;->A08:I

    int-to-long v0, v0

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    const/4 v6, 0x2

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/0Bg;->A02(LX/0EN;LX/0aV;II)V

    const/4 v6, 0x5

    iget-wide v0, v3, LX/0EN;->A0E:J

    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    const/4 v1, 0x6

    invoke-virtual {v3}, LX/0EN;->A0L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v1}, LX/0aV;->A00(I)V

    :goto_1
    const/4 v1, 0x7

    invoke-virtual {v3}, LX/0EN;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, LX/0aV;->A00(I)V

    :goto_2
    const/16 v6, 0x8

    iget-byte v0, v3, LX/0EN;->A0g:B

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v6, 0x9

    invoke-virtual {v3}, LX/0EN;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0xa

    invoke-virtual {v3}, LX/0EN;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, LX/0aV;->A00(I)V

    :goto_3
    const/16 v1, 0xb

    invoke-virtual {v3}, LX/0EN;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, LX/0aV;->A00(I)V

    :goto_4
    const/16 v1, 0xc

    invoke-virtual {v3}, LX/0EN;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, LX/0aV;->A00(I)V

    :goto_5
    const/16 v6, 0xd

    invoke-virtual {v3}, LX/0EN;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v6, 0xe

    iget v0, v3, LX/0EN;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    invoke-virtual {v3}, LX/0EN;->A01()D

    move-result-wide v0

    const/16 v7, 0xf

    iget-object v6, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {v3}, LX/0EN;->A02()D

    move-result-wide v0

    const/16 v7, 0x10

    iget-object v6, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v1, 0x11

    iget-object v0, v3, LX/0EN;->A0Y:Ljava/util/List;

    invoke-static {v0}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/0aV;->A00(I)V

    :goto_6
    const/16 v6, 0x12

    invoke-virtual {v3}, LX/0EN;->A0D()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0Bg;->A00:LX/02K;

    invoke-static {v1, v0}, LX/01R;->A0e(Ljava/lang/Object;LX/02K;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/0Bg;->A01(ILjava/lang/Object;LX/0aV;)V

    const/16 v1, 0x13

    invoke-virtual {v3}, LX/0EN;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/0aV;->A00(I)V

    :goto_7
    const/16 v1, 0x14

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    :goto_8
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v4}, LX/0Bf;->A04()Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v0, v3, LX/0EN;->A0j:J

    invoke-virtual {v4, v0, v1}, LX/0Bf;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_7

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_6

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_9
    const/16 v7, 0xc

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v14, 0x0

    if-eqz p2, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object v1, v4, LX/0Bf;->A0E:LX/0B0;

    const-string v0, "UPDATE message   SET status = ?, broadcast = ?, recipient_count = ?, participant_hash = ?, origination_flags = ?, origin = ?, timestamp = ?, received_timestamp = ?, receipt_server_timestamp = ?, message_type = ?, text_data = ?, lookup_tables = ? WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v5

    iget-object v1, v4, LX/0Bf;->A04:LX/08E;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    const/16 v13, 0xd

    invoke-virtual {v5, v13, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v13, 0xe

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x1

    goto :goto_a

    :cond_a
    const-wide/16 v0, 0x0

    :goto_a
    invoke-virtual {v5, v13, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0xf

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    iget v0, v3, LX/0EN;->A08:I

    int-to-long v0, v0

    invoke-virtual {v5, v8, v0, v1}, LX/0aV;->A01(IJ)V

    iget-boolean v0, v3, LX/0EN;->A0a:Z

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x1

    goto :goto_b

    :cond_b
    const-wide/16 v0, 0x0

    :goto_b
    invoke-virtual {v5, v9, v0, v1}, LX/0aV;->A01(IJ)V

    iget v0, v3, LX/0EN;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v3, LX/0EN;->A0W:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-virtual {v5, v6}, LX/0aV;->A00(I)V

    :goto_c
    iget v0, v3, LX/0EN;->A05:I

    int-to-long v0, v0

    invoke-virtual {v5, v10, v0, v1}, LX/0aV;->A01(IJ)V

    iget v0, v3, LX/0EN;->A04:I

    int-to-long v0, v0

    invoke-virtual {v5, v11, v0, v1}, LX/0aV;->A01(IJ)V

    iget-wide v0, v3, LX/0EN;->A0E:J

    invoke-virtual {v5, v12, v0, v1}, LX/0aV;->A01(IJ)V

    iget-wide v0, v3, LX/0EN;->A0C:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_c

    iget-object v0, v4, LX/0Bf;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    :cond_c
    const/16 v2, 0x8

    invoke-virtual {v5, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-wide v1, v3, LX/0EN;->A0D:J

    const/16 v0, 0x9

    invoke-virtual {v5, v0, v1, v2}, LX/0aV;->A01(IJ)V

    invoke-virtual {v3}, LX/0EN;->A06()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-virtual {v5, v0, v1, v2}, LX/0aV;->A01(IJ)V

    invoke-virtual {v3}, LX/0EN;->A0M()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    if-nez v1, :cond_d

    invoke-virtual {v5, v0}, LX/0aV;->A00(I)V

    :goto_d
    invoke-virtual {v3}, LX/0EN;->A08()J

    move-result-wide v0

    invoke-virtual {v5, v7, v0, v1}, LX/0aV;->A01(IJ)V

    goto :goto_11

    :cond_d
    invoke-virtual {v5, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v5, v6, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_c

    :goto_e
    iget-object v1, v4, LX/0Bf;->A0E:LX/0B0;

    const-string v0, "UPDATE message SET status = ?, recipient_count = ?, participant_hash = ?, origination_flags = ?, origin = ?, timestamp = ?, received_timestamp = ?, receipt_server_timestamp = ?, message_type = ?, text_data = ?, lookup_tables = ? WHERE broadcast = 1 AND from_me = 1 AND key_id = ?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v5

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    iget v0, v3, LX/0EN;->A08:I

    int-to-long v0, v0

    invoke-virtual {v5, v8, v0, v1}, LX/0aV;->A01(IJ)V

    iget v0, v3, LX/0EN;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v9, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v3, LX/0EN;->A0W:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-virtual {v5, v2}, LX/0aV;->A00(I)V

    :goto_f
    iget v0, v3, LX/0EN;->A05:I

    int-to-long v0, v0

    invoke-virtual {v5, v6, v0, v1}, LX/0aV;->A01(IJ)V

    iget v0, v3, LX/0EN;->A04:I

    int-to-long v0, v0

    invoke-virtual {v5, v10, v0, v1}, LX/0aV;->A01(IJ)V

    iget-wide v0, v3, LX/0EN;->A0E:J

    invoke-virtual {v5, v11, v0, v1}, LX/0aV;->A01(IJ)V

    iget-wide v0, v3, LX/0EN;->A0C:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_f

    iget-object v0, v4, LX/0Bf;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    :cond_f
    invoke-virtual {v5, v12, v0, v1}, LX/0aV;->A01(IJ)V

    iget-wide v1, v3, LX/0EN;->A0D:J

    const/16 v0, 0x8

    invoke-virtual {v5, v0, v1, v2}, LX/0aV;->A01(IJ)V

    invoke-virtual {v3}, LX/0EN;->A06()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x9

    invoke-virtual {v5, v0, v1, v2}, LX/0aV;->A01(IJ)V

    invoke-virtual {v3}, LX/0EN;->A0M()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    if-nez v1, :cond_11

    invoke-virtual {v5, v0}, LX/0aV;->A00(I)V

    :goto_10
    invoke-virtual {v3}, LX/0EN;->A08()J

    move-result-wide v1

    const/16 v0, 0xb

    invoke-virtual {v5, v0, v1, v2}, LX/0aV;->A01(IJ)V

    :goto_11
    iget-object v0, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    :cond_10
    invoke-virtual/range {v16 .. v16}, LX/0a8;->A00()V

    goto :goto_12

    :cond_11
    invoke-virtual {v5, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v5, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_12
    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual/range {v17 .. v17}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A04()Z
    .locals 6

    iget-object v1, p0, LX/0Bf;->A0C:LX/0Az;

    const-string v0, "main_message_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A05(J)Z
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0Bf;->A0C:LX/0Az;

    const-string v0, "migration_message_main_index"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
