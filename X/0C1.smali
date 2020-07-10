.class public LX/0C1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0P:LX/0C1;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0C2;

.field public final A02:LX/0Bm;

.field public final A03:LX/08E;

.field public final A04:LX/0Ak;

.field public final A05:LX/0C6;

.field public final A06:LX/0C8;

.field public final A07:LX/0C7;

.field public final A08:LX/0C3;

.field public final A09:LX/0Bu;

.field public final A0A:LX/0Bs;

.field public final A0B:LX/0Bf;

.field public final A0C:LX/0Bj;

.field public final A0D:LX/0Bn;

.field public final A0E:LX/0Bp;

.field public final A0F:LX/08Z;

.field public final A0G:LX/0C4;

.field public final A0H:LX/0Bv;

.field public final A0I:LX/0Br;

.field public final A0J:LX/0Bl;

.field public final A0K:LX/0C5;

.field public final A0L:LX/0Bt;

.field public final A0M:LX/0Bh;

.field public final A0N:LX/0Bk;

.field public final A0O:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/0Ak;LX/0C2;LX/0Bf;LX/0Bh;LX/0Bk;LX/0C3;LX/0C4;LX/0Bl;LX/0Bm;LX/0Bn;LX/0Bo;LX/08Z;LX/0Br;LX/0C5;LX/0Bt;LX/0Bs;LX/0C6;LX/0C7;LX/0Bj;LX/0Bu;LX/0Bv;LX/0C8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0C1;->A03:LX/08E;

    iput-object p2, p0, LX/0C1;->A00:LX/00q;

    iput-object p3, p0, LX/0C1;->A04:LX/0Ak;

    iput-object p4, p0, LX/0C1;->A01:LX/0C2;

    iput-object p5, p0, LX/0C1;->A0B:LX/0Bf;

    iput-object p6, p0, LX/0C1;->A0M:LX/0Bh;

    iput-object p7, p0, LX/0C1;->A0N:LX/0Bk;

    iput-object p8, p0, LX/0C1;->A08:LX/0C3;

    iput-object p9, p0, LX/0C1;->A0G:LX/0C4;

    iput-object p10, p0, LX/0C1;->A0J:LX/0Bl;

    iput-object p11, p0, LX/0C1;->A02:LX/0Bm;

    iput-object p12, p0, LX/0C1;->A0D:LX/0Bn;

    iput-object p14, p0, LX/0C1;->A0F:LX/08Z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0C1;->A0I:LX/0Br;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0C1;->A0K:LX/0C5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0C1;->A0L:LX/0Bt;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0C1;->A0A:LX/0Bs;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0C1;->A05:LX/0C6;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0C1;->A07:LX/0C7;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0C1;->A0C:LX/0Bj;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0C1;->A09:LX/0Bu;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0C1;->A0H:LX/0Bv;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0C1;->A06:LX/0C8;

    iget-object v0, p13, LX/0Bo;->A01:LX/0Bp;

    iput-object v0, p0, LX/0C1;->A0E:LX/0Bp;

    iget-object v0, p13, LX/0Bo;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/0C1;->A0O:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/0C1;
    .locals 27

    sget-object v0, LX/0C1;->A0P:LX/0C1;

    if-nez v0, :cond_1

    const-class v1, LX/0C1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0C1;->A0P:LX/0C1;

    if-nez v0, :cond_0

    new-instance v2, LX/0C1;

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v5

    invoke-static {}, LX/0C2;->A00()LX/0C2;

    move-result-object v6

    invoke-static {}, LX/0Bf;->A00()LX/0Bf;

    move-result-object v7

    invoke-static {}, LX/0Bh;->A00()LX/0Bh;

    move-result-object v8

    invoke-static {}, LX/0Bk;->A00()LX/0Bk;

    move-result-object v9

    invoke-static {}, LX/0C3;->A00()LX/0C3;

    move-result-object v10

    invoke-static {}, LX/0C4;->A00()LX/0C4;

    move-result-object v11

    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v12

    invoke-static {}, LX/0Bm;->A00()LX/0Bm;

    move-result-object v13

    invoke-static {}, LX/0Bn;->A00()LX/0Bn;

    move-result-object v14

    invoke-static {}, LX/0Bo;->A00()LX/0Bo;

    move-result-object v15

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v16

    invoke-static {}, LX/0Br;->A00()LX/0Br;

    move-result-object v17

    invoke-static {}, LX/0C5;->A00()LX/0C5;

    move-result-object v18

    invoke-static {}, LX/0Bt;->A00()LX/0Bt;

    move-result-object v19

    invoke-static {}, LX/0Bs;->A00()LX/0Bs;

    move-result-object v20

    invoke-static {}, LX/0C6;->A00()LX/0C6;

    move-result-object v21

    invoke-static {}, LX/0C7;->A00()LX/0C7;

    move-result-object v22

    invoke-static {}, LX/0Bj;->A01()LX/0Bj;

    move-result-object v23

    invoke-static {}, LX/0Bu;->A00()LX/0Bu;

    move-result-object v24

    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v25

    invoke-static {}, LX/0C8;->A00()LX/0C8;

    move-result-object v26

    invoke-direct/range {v2 .. v26}, LX/0C1;-><init>(LX/08E;LX/00q;LX/0Ak;LX/0C2;LX/0Bf;LX/0Bh;LX/0Bk;LX/0C3;LX/0C4;LX/0Bl;LX/0Bm;LX/0Bn;LX/0Bo;LX/08Z;LX/0Br;LX/0C5;LX/0Bt;LX/0Bs;LX/0C6;LX/0C7;LX/0Bj;LX/0Bu;LX/0Bv;LX/0C8;)V

    sput-object v2, LX/0C1;->A0P:LX/0C1;

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
    sget-object v0, LX/0C1;->A0P:LX/0C1;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/0EN;
    .locals 6

    iget-object v0, p0, LX/0C1;->A0F:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0FL;->A01:LX/02H;

    sget-object v2, LX/0KV;->A0c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chat_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/0C1;->A03:LX/08E;

    invoke-virtual {v0, v1, v2}, LX/08E;->A08(J)LX/00M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v0, v5}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0FL;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
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
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02(Landroid/database/Cursor;)LX/0EN;
    .locals 2

    iget-object v0, p0, LX/0C1;->A03:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A09(Landroid/database/Cursor;)LX/00M;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "key_id"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_1
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "from_me"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, "key_from_me"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_2
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    move-object/from16 v5, p2

    if-eqz v6, :cond_4

    const-string v3, "-1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v19, LX/00O;

    move-object/from16 v3, v19

    invoke-direct {v3, v5, v4, v6}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    :goto_0
    const/16 v18, 0x0

    if-nez v19, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CachedMessageStore/getMessage/can\'t read key; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v18

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "CachedMessageStore/getMessage/id is null or no messages for jid="

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    goto :goto_0

    :cond_5
    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, LX/0C1;->A05(LX/00O;)LX/0EN;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    iget-object v6, v2, LX/0C1;->A0B:LX/0Bf;

    const-string v3, "table_version"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_b

    invoke-virtual {v6}, LX/0Bf;->A04()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v4, v6, LX/0Bf;->A04:LX/08E;

    move-object/from16 v3, v19

    iget-object v3, v3, LX/00O;->A00:LX/00M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/08E;->A05(LX/00M;)J

    move-result-wide v11

    iget-object v3, v6, LX/0Bf;->A09:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    :try_start_0
    iget-object v10, v4, LX/0FL;->A01:LX/02H;

    const-string v9, "SELECT     _id,    chat_row_id,    from_me,    key_id,    sender_jid_row_id,    status,    broadcast,    recipient_count,    participant_hash,    origination_flags,    origin,    timestamp,    received_timestamp,    receipt_server_timestamp,    message_type,    text_data,    starred,    lookup_tables FROM message WHERE chat_row_id=? AND from_me=? AND key_id=?"

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    move-object/from16 v3, v19

    iget-boolean v3, v3, LX/00O;->A02:Z

    if-eqz v3, :cond_7

    const-string v3, "1"

    :goto_1
    aput-object v3, v8, v0

    const/4 v7, 0x2

    move-object/from16 v3, v19

    iget-object v3, v3, LX/00O;->A01:Ljava/lang/String;

    aput-object v3, v8, v7

    iget-object v3, v10, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_2

    :cond_7
    const-string v3, "0"

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, v19

    invoke-virtual {v6, v7, v3}, LX/0Bf;->A01(Landroid/database/Cursor;LX/00O;)LX/0EN;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0FL;->close()V

    const/16 v17, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_9

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_9
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
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_a
    move-object/from16 v3, v19

    invoke-static {v7, v3}, LX/0Bx;->A01(Landroid/database/Cursor;LX/00O;)LX/0EN;

    move-result-object v17

    goto/16 :goto_8

    :cond_b
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v3, v19

    invoke-virtual {v6, v7, v3}, LX/0Bf;->A01(Landroid/database/Cursor;LX/00O;)LX/0EN;

    move-result-object v17

    if-ne v4, v0, :cond_10

    if-eqz v17, :cond_10

    const-string v3, "thumb_image"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    if-eqz v6, :cond_c

    :try_start_8
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_5

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_4

    :catchall_6
    move-exception v3

    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_4

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_3

    :catch_4
    move-exception v4

    :goto_3
    move-object/from16 v6, v18

    goto :goto_4

    :cond_c
    move-object/from16 v6, v18

    goto :goto_5

    :catch_5
    move-exception v4

    :goto_4
    const-string v3, "MessageStoreMessageUtils/fillMessageExtrasFromMessageView"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v3, v17

    iget-byte v4, v3, LX/0EN;->A0g:B

    const-string v8, "data"

    if-eq v4, v0, :cond_e

    const/4 v3, 0x5

    if-eq v4, v3, :cond_e

    const/4 v3, 0x3

    if-eq v4, v3, :cond_e

    const/4 v3, 0x2

    if-eq v4, v3, :cond_e

    const/16 v3, 0x9

    if-eq v4, v3, :cond_e

    const/16 v3, 0xd

    if-eq v4, v3, :cond_e

    const/16 v3, 0xe

    if-eq v4, v3, :cond_e

    const/16 v3, 0xc

    if-eq v4, v3, :cond_e

    const/16 v3, 0x10

    if-eq v4, v3, :cond_e

    const/16 v3, 0x14

    if-eq v4, v3, :cond_e

    const/16 v3, 0x17

    if-eq v4, v3, :cond_e

    const/16 v3, 0x25

    if-eq v4, v3, :cond_e

    const/16 v3, 0x18

    if-eq v4, v3, :cond_e

    const/16 v3, 0x19

    if-eq v4, v3, :cond_e

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_e

    const/16 v3, 0x1c

    if-eq v4, v3, :cond_e

    const/16 v3, 0x1d

    if-eq v4, v3, :cond_e

    const/16 v3, 0x1e

    if-eq v4, v3, :cond_e

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-virtual {v3, v4}, LX/0EN;->A0d(Ljava/lang/String;)V

    :goto_6
    invoke-virtual/range {v17 .. v17}, LX/0EN;->A03()I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual/range {v17 .. v17}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v4, ""

    move-object/from16 v3, v17

    invoke-virtual {v3, v4}, LX/0EN;->A0d(Ljava/lang/String;)V

    :cond_d
    const-string v3, "media_url"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-virtual {v3, v4}, LX/0EN;->A0k(Ljava/lang/String;)V

    const-string v3, "media_mime_type"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-virtual {v3, v4}, LX/0EN;->A0i(Ljava/lang/String;)V

    const-string v3, "media_size"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-object/from16 v8, v17

    invoke-virtual {v8, v3, v4}, LX/0EN;->A0W(J)V

    const-string v3, "media_name"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0EN;->A0j(Ljava/lang/String;)V

    const-string v3, "media_caption"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0EN;->A0f(Ljava/lang/String;)V

    const-string v3, "media_hash"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0EN;->A0h(Ljava/lang/String;)V

    const-string v3, "media_enc_hash"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0EN;->A0g(Ljava/lang/String;)V

    const-string v3, "media_duration"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v8, v4}, LX/0EN;->A0S(I)V

    const-string v3, "latitude"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, LX/0EN;->A0P(D)V

    const-string v3, "longitude"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, LX/0EN;->A0Q(D)V

    const-string v3, "remote_resource"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0EN;->A0e(Ljava/lang/String;)V

    const-string v3, "quoted_row_id"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, LX/0EN;->A0B:J

    const-string v3, "multicast_id"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0EN;->A0m(Ljava/lang/String;)V

    const-string v3, "edit_version"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v8, LX/0EN;->A01:I

    const-string v3, "mentioned_jids"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0EN;->A0o(Ljava/util/List;)V

    const-string v3, "payment_transaction_id"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/0EN;->A0X:Ljava/lang/String;

    const-string v3, "preview_type"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v8, v4}, LX/0EN;->A0T(I)V

    invoke-virtual {v8, v6}, LX/0EN;->A0c(Ljava/lang/Object;)V

    move-object/from16 v4, v18

    iput-object v4, v8, LX/0EN;->A0m:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_8

    :cond_e
    const-string v3, "raw_data"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-nez v4, :cond_f

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-virtual {v3, v4}, LX/0EN;->A0d(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v3, v17

    invoke-virtual {v3, v4}, LX/0EN;->A0p([B)V

    iput v0, v3, LX/0EN;->A02:I

    goto/16 :goto_6

    :goto_7
    invoke-virtual {v4}, LX/0FL;->close()V

    :cond_10
    :goto_8
    if-nez v17, :cond_11

    iget-object v3, v2, LX/0C1;->A00:LX/00q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "message.key"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "CachedMessageStore/getMessage/message is null"

    invoke-virtual {v3, v1, v2, v0}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v18

    :cond_11
    move-object/from16 v3, v17

    iget-object v3, v3, LX/0EN;->A0X:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v2, LX/0C1;->A0H:LX/0Bv;

    invoke-virtual {v3}, LX/0Bv;->A0S()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v8, v2, LX/0C1;->A0H:LX/0Bv;

    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0j:J

    move-object/from16 v6, v17

    iget-object v6, v6, LX/0EN;->A0h:LX/00O;

    iget-object v7, v6, LX/00O;->A01:Ljava/lang/String;

    move-object/from16 v6, v17

    iget-object v6, v6, LX/0EN;->A0X:Ljava/lang/String;

    invoke-virtual {v8, v3, v4, v7, v6}, LX/0Bv;->A0D(JLjava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v4

    move-object/from16 v3, v17

    iput-object v4, v3, LX/0EN;->A0F:LX/0Gt;

    :cond_12
    :goto_9
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0lv;

    if-eqz v3, :cond_18

    iget-object v6, v2, LX/0C1;->A0L:LX/0Bt;

    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0j:J

    iget-object v6, v6, LX/0Bt;->A01:LX/08Z;

    invoke-virtual {v6}, LX/08Z;->A02()LX/0FL;

    move-result-object v7

    goto :goto_a

    :cond_13
    iget-object v6, v2, LX/0C1;->A0H:LX/0Bv;

    move-object/from16 v3, v17

    iget-object v3, v3, LX/0EN;->A0h:LX/00O;

    iget-object v4, v3, LX/00O;->A01:Ljava/lang/String;

    move-object/from16 v3, v17

    iget-object v3, v3, LX/0EN;->A0X:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v4

    move-object/from16 v3, v17

    iput-object v4, v3, LX/0EN;->A0F:LX/0Gt;

    goto :goto_9

    :goto_a
    :try_start_e
    iget-object v10, v7, LX/0FL;->A01:LX/02H;

    const-string v9, "SELECT _id, text_data, extra_data, button_type, used, selected_index FROM message_template_button WHERE message_row_id=?"

    new-array v8, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    iget-object v6, v10, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v3, "_id"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v8, "text_data"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "extra_data"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "button_type"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v8, "used"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v12, 0x0

    if-ne v8, v0, :cond_14

    const/4 v12, 0x1

    :cond_14
    const-string v8, "selected_index"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    new-instance v8, LX/0EW;

    invoke-direct/range {v8 .. v13}, LX/0EW;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    iput-wide v3, v8, LX/0EW;->A00:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :cond_15
    :try_start_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn\'t exist in the table; messageRowId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v6, :cond_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :cond_16
    invoke-virtual {v7}, LX/0FL;->close()V

    move-object/from16 v8, v18

    goto :goto_c

    :catchall_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v6, :cond_17

    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    :cond_17
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_17
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    throw v0

    :goto_b
    invoke-virtual {v7}, LX/0FL;->close()V

    :goto_c
    if-eqz v8, :cond_18

    move-object/from16 v4, v17

    check-cast v4, LX/0lv;

    iget-object v3, v8, LX/0EW;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/0lv;->A01:Ljava/lang/String;

    iget v3, v8, LX/0EW;->A02:I

    iput v3, v4, LX/0lv;->A00:I

    :cond_18
    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, LX/0C1;->A06(LX/0EN;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez p3, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CachedMessageStore/getMessage/message is deleted for jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v18

    :cond_19
    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, LX/0EN;->A0V(I)V

    instance-of v3, v3, LX/0Ef;

    const-wide/16 v15, 0x0

    if-eqz v3, :cond_1a

    iget-object v5, v2, LX/0C1;->A0C:LX/0Bj;

    move-object/from16 v9, v17

    check-cast v9, LX/0Ef;

    invoke-virtual {v5}, LX/0Bj;->A0D()Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "MediaCoreMessageStore/fillMediaInfo/mediaCoreMessageStore not ready"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, v9, LX/0Ef;->A02:LX/02M;

    if-eqz v6, :cond_1a

    iget-object v4, v6, LX/02M;->A0E:Ljava/io/File;

    if-eqz v4, :cond_1a

    iget-object v3, v5, LX/0Bj;->A01:LX/02K;

    invoke-virtual {v3, v4}, LX/02K;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v6, LX/02M;->A0E:Ljava/io/File;

    :cond_1a
    :goto_d
    move-object/from16 v3, v17

    instance-of v4, v3, LX/0Ei;

    if-eqz v4, :cond_29

    iget-object v7, v2, LX/0C1;->A0L:LX/0Bt;

    const-string v3, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate."

    invoke-static {v4, v3}, LX/003;->A0B(ZLjava/lang/String;)V

    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0j:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, LX/0Bt;->A01:LX/08Z;

    invoke-virtual {v5}, LX/08Z;->A02()LX/0FL;

    move-result-object v5

    goto/16 :goto_10

    :cond_1b
    iget-wide v3, v9, LX/0EN;->A0j:J

    cmp-long v7, v3, v15

    const/4 v6, 0x0

    if-lez v7, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    const-string v3, "MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key="

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v9, LX/0EN;->A0h:LX/00O;

    invoke-static {v4, v3, v6}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    new-array v6, v0, [Ljava/lang/String;

    iget-wide v3, v9, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    iget-object v3, v5, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v24

    :try_start_18
    move-object/from16 v3, v24

    iget-object v3, v3, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker FROM message_media WHERE message_row_id=?"

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_99

    :try_start_19
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v3, v23

    invoke-virtual {v5, v3}, LX/0Bj;->A03(Landroid/database/Cursor;)LX/02M;

    move-result-object v11

    iget-wide v3, v9, LX/0EN;->A0j:J

    cmp-long v6, v3, v15

    const/4 v7, 0x0

    if-lez v6, :cond_1d

    const/4 v7, 0x1

    :cond_1d
    const-string v6, "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id"

    invoke-static {v7, v6}, LX/003;->A0B(ZLjava/lang/String;)V

    iget-object v5, v5, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v5}, LX/08Z;->A02()LX/0FL;

    move-result-object v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_96

    :try_start_1a
    iget-object v7, v10, LX/0FL;->A01:LX/02H;

    const-string v6, "SELECT _id, message_row_id, location_latitude, location_longitude, location_name, sort_order FROM message_media_interactive_annotation WHERE message_row_id=? ORDER BY sort_order"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    iget-object v3, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_93

    :try_start_1b
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getCount()I

    move-result v8

    new-array v7, v8, [Lcom/akwhatsapp/InteractiveAnnotation;

    const/16 v21, 0x0

    :goto_e
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v4, "_id"

    move-object/from16 v3, v22

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-object v3, v10, LX/0FL;->A01:LX/02H;

    const-string v5, "SELECT message_media_interactive_annotation_row_id, x, y, sort_order FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id=? ORDER BY sort_order"

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_90

    :try_start_1c
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v14, v3, [Lcom/akwhatsapp/SerializablePoint;

    const/16 v20, 0x0

    :goto_f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "x"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const-string v3, "y"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    new-instance v12, Lcom/akwhatsapp/SerializablePoint;

    invoke-direct {v12, v5, v6, v3, v4}, Lcom/akwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v12, v14, v20

    add-int/lit8 v20, v20, 0x1

    goto :goto_f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8d

    :cond_1e
    :try_start_1d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    const-string v4, "location_latitude"

    move-object/from16 v3, v22

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    const-string v4, "location_longitude"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    const-string v4, "location_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    new-instance v25, Lcom/akwhatsapp/InteractiveAnnotation;

    move-object/from16 v31, v14

    invoke-direct/range {v25 .. v31}, Lcom/akwhatsapp/InteractiveAnnotation;-><init>(DDLjava/lang/String;[Lcom/akwhatsapp/SerializablePoint;)V

    aput-object v25, v7, v21

    add-int/lit8 v21, v21, 0x1

    goto :goto_e
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_90

    :cond_1f
    :try_start_1e
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_93

    :try_start_1f
    invoke-virtual {v10}, LX/0FL;->close()V

    if-nez v8, :cond_20

    move-object/from16 v7, v18

    :cond_20
    iput-object v7, v11, LX/02M;->A0T:[Lcom/akwhatsapp/InteractiveAnnotation;

    move-object/from16 v3, v23

    invoke-virtual {v9, v3, v11}, LX/0Ef;->A12(Landroid/database/Cursor;LX/02M;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_96

    :cond_21
    :try_start_20
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_99

    invoke-virtual/range {v24 .. v24}, LX/0FL;->close()V

    goto/16 :goto_d

    :goto_10
    :try_start_21
    iget-object v10, v5, LX/0FL;->A01:LX/02H;

    const-string v9, "SELECT content_text_data, footer_text_data FROM message_template WHERE message_row_id=?"

    new-array v8, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v1

    iget-object v3, v10, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_25
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    :try_start_22
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "content_text_data"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v3, "footer_text_data"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :try_start_23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v3, v5, LX/0FL;->A01:LX/02H;

    const-string v8, "SELECT _id, text_data, extra_data, button_type, used, selected_index FROM message_template_button WHERE message_row_id=?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object v11, v4, v1

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :try_start_24
    const-string v4, "_id"

    move-object/from16 v3, v21

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v4, "text_data"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v4, "extra_data"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v3, "button_type"

    move-object/from16 v8, v21

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v3, "used"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v3, "selected_index"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_11
    move-object/from16 v3, v21

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_23

    move-object/from16 v3, v21

    move/from16 v4, v20

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-object/from16 v8, v21

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v8, 0x1

    const/16 v28, 0x0

    if-ne v9, v8, :cond_22

    const/16 v28, 0x1

    :cond_22
    move-object/from16 v8, v21

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    new-instance v8, LX/0EW;

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v29}, LX/0EW;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    iput-wide v3, v8, LX/0EW;->A00:J

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :cond_23
    :try_start_25
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :catchall_f
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_10
    move-exception v0

    if-eqz v21, :cond_24

    :try_start_27
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    :cond_24
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :cond_25
    :try_start_29
    const-string v3, "TemplateMessageStore/getTemplateData/no template data in the table."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_26
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :try_start_2a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :cond_26
    invoke-virtual {v5}, LX/0FL;->close()V

    const/4 v5, 0x0

    goto :goto_13

    :catchall_12
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :catchall_13
    move-exception v0

    if-eqz v4, :cond_27

    :try_start_2c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :catchall_14
    :cond_27
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_2f
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :catchall_17
    throw v0

    :goto_12
    invoke-virtual {v5}, LX/0FL;->close()V

    new-instance v5, LX/0El;

    invoke-static/range {v23 .. v23}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_28

    const/4 v6, 0x0

    :cond_28
    move-object/from16 v4, v23

    move-object/from16 v3, v22

    invoke-direct {v5, v4, v3, v6}, LX/0El;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_13
    if-eqz v5, :cond_3f

    move-object/from16 v3, v17

    check-cast v3, LX/0Ei;

    invoke-interface {v3, v5}, LX/0Ei;->ALo(LX/0El;)V

    :cond_29
    :goto_14
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0Qh;

    if-eqz v3, :cond_2a

    iget-object v5, v2, LX/0C1;->A0I:LX/0Br;

    move-object/from16 v4, v17

    check-cast v4, LX/0Qh;

    const-string v3, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM message_product WHERE message_row_id=?"

    invoke-virtual {v5, v3, v4}, LX/0Br;->A03(Ljava/lang/String;LX/0Qh;)V

    :cond_2a
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0lw;

    if-eqz v3, :cond_2b

    iget-object v5, v2, LX/0C1;->A02:LX/0Bm;

    move-object/from16 v4, v17

    check-cast v4, LX/0lw;

    const-string v3, "SELECT message_row_id, business_owner_jid, title, description FROM message_product WHERE message_row_id=?"

    invoke-virtual {v5, v3, v4}, LX/0Bm;->A03(Ljava/lang/String;LX/0lw;)V

    :cond_2b
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0Ra;

    if-eqz v3, :cond_2c

    iget-object v6, v2, LX/0C1;->A0N:LX/0Bk;

    move-object/from16 v5, v17

    check-cast v5, LX/0Ra;

    invoke-virtual {v6}, LX/0Bk;->A09()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-wide v3, v5, LX/0EN;->A0j:J

    invoke-virtual {v6, v3, v4, v1}, LX/0Bk;->A01(JZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/0Ra;->A10(Ljava/lang/String;)V

    :cond_2c
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0Rb;

    if-eqz v3, :cond_2d

    iget-object v6, v2, LX/0C1;->A0N:LX/0Bk;

    move-object/from16 v5, v17

    check-cast v5, LX/0Rb;

    invoke-virtual {v6}, LX/0Bk;->A09()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-wide v3, v5, LX/0EN;->A0j:J

    invoke-virtual {v6, v3, v4, v1}, LX/0Bk;->A01(JZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v5, v4}, LX/0Rb;->A10(Ljava/util/List;)V

    :cond_2d
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0lt;

    if-eqz v3, :cond_2f

    move-object/from16 v4, v17

    check-cast v4, LX/0lt;

    iget-object v8, v2, LX/0C1;->A01:LX/0C2;

    iget-boolean v3, v4, LX/0h7;->A00:Z

    if-eqz v3, :cond_37

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0h7;->A0y()LX/0I0;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_15
    invoke-virtual {v4, v3}, LX/0h7;->A10(Ljava/util/List;)V

    :cond_2f
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0h6;

    if-eqz v3, :cond_30

    move-object/from16 v5, v17

    check-cast v5, LX/0h6;

    iget-object v8, v2, LX/0C1;->A0G:LX/0C4;

    iget-boolean v3, v5, LX/0h7;->A00:Z

    if-eqz v3, :cond_31

    invoke-virtual {v5}, LX/0h7;->A0y()LX/0I0;

    move-result-object v20

    :goto_16
    if-eqz v20, :cond_30

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0h7;->A10(Ljava/util/List;)V

    :cond_30
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0RT;

    if-eqz v3, :cond_45

    iget-object v14, v2, LX/0C1;->A09:LX/0Bu;

    move-object/from16 v13, v17

    check-cast v13, LX/0RT;

    new-array v5, v0, [Ljava/lang/String;

    iget-wide v3, v13, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    iget-object v3, v14, LX/0Bu;->A02:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v12

    goto/16 :goto_1c

    :cond_31
    const-string v23, "message_row_id=?"

    new-array v6, v0, [Ljava/lang/String;

    iget-wide v3, v5, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v7, v1

    const-string v9, "timestamp"

    aput-object v9, v7, v0

    const/4 v10, 0x2

    const-string v9, "video_call"

    aput-object v9, v7, v10

    const-string v28, "call_logs_row_id=?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v9, "jid"

    aput-object v9, v3, v0

    const-string v9, "call_result"

    aput-object v9, v3, v10

    iget-object v8, v8, LX/0C4;->A00:LX/08Z;

    invoke-virtual {v8}, LX/08Z;->A02()LX/0FL;

    move-result-object v12

    :try_start_30
    iget-object v8, v12, LX/0FL;->A01:LX/02H;

    const-string v21, "missed_call_logs"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "timestamp"

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v6

    invoke-virtual/range {v20 .. v27}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_81

    :try_start_31
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    iget-object v4, v12, LX/0FL;->A01:LX/02H;

    const-string v26, "missed_call_log_participant"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "_id"
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7d

    :try_start_32
    move-object/from16 v25, v4

    move-object/from16 v27, v3

    move-object/from16 v29, v7

    invoke-virtual/range {v25 .. v32}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7c

    :try_start_33
    const-string v9, "_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-string v3, "timestamp"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const-string v3, "video_call"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v27, 0x0

    if-lez v3, :cond_32

    const/16 v27, 0x1

    :cond_32
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    :goto_17
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v7, "jid"

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-static {v11}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_33

    const-string v7, "call_result"

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v7, LX/0I2;

    invoke-direct {v7, v3, v4, v11, v8}, LX/0I2;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    iget-object v3, v5, LX/0EN;->A0h:LX/00O;

    iget-object v4, v3, LX/00O;->A00:LX/00M;

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_35

    const-string v3, "CallLog/fromFMessage V1 bad UserJid: "

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v20, v18

    goto :goto_18

    :cond_35
    new-instance v20, LX/0I0;

    new-instance v9, LX/1zN;

    iget-boolean v7, v3, LX/00O;->A02:Z

    iget-object v4, v3, LX/00O;->A01:Ljava/lang/String;

    invoke-direct {v9, v8, v7, v4, v1}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x2

    const-wide/16 v30, 0x0

    const/16 v33, 0x1

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v34, v13

    invoke-direct/range {v20 .. v34}, LX/0I0;-><init>(LX/1zN;LX/0h7;JJZIIJZZLjava/util/Collection;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_79

    :goto_18
    :try_start_34
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7c

    :try_start_35
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_80

    invoke-virtual {v12}, LX/0FL;->close()V

    goto/16 :goto_16

    :cond_36
    :try_start_36
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_80

    invoke-virtual {v12}, LX/0FL;->close()V

    move-object/from16 v20, v18

    goto/16 :goto_16

    :cond_37
    new-array v7, v0, [Ljava/lang/String;

    iget-wide v5, v4, LX/0EN;->A0j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v8, LX/0C2;->A01:LX/08Z;

    invoke-virtual {v5}, LX/08Z;->A02()LX/0FL;

    move-result-object v13

    :try_start_37
    iget-object v5, v8, LX/0C2;->A01:LX/08Z;

    iget-object v5, v5, LX/08Z;->A02:LX/0As;

    const-string v8, "call_logs"

    iget-object v5, v5, LX/0As;->A00:LX/02H;

    iget-object v6, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "table"

    invoke-static {v6, v5, v8}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3e

    iget-object v5, v13, LX/0FL;->A01:LX/02H;

    const-string v6, "SELECT _id, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_logs WHERE message_row_id = ?"

    iget-object v5, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8a

    :try_start_38
    const-string v5, "_id"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    :goto_19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    move/from16 v5, v22

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-array v8, v0, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    iget-object v5, v13, LX/0FL;->A01:LX/02H;

    const-string v7, "SELECT _id, jid, call_result FROM call_log_participant WHERE call_logs_row_id = ? ORDER BY _id"

    iget-object v5, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_87

    :try_start_39
    move-object/from16 v5, v21

    const-string v9, "_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const-string v7, "transaction_id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v7, "timestamp"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const-string v7, "video_call"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v30, 0x0

    if-lez v7, :cond_38

    const/16 v30, 0x1

    :cond_38
    const-string v7, "duration"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const-string v7, "call_result"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const-string v8, "bytes_transferred"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v8, "jid"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-static {v12}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v5, LX/0I2;

    invoke-direct {v5, v10, v11, v12, v8}, LX/0I2;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v5, v21

    goto :goto_1a

    :cond_3a
    iget-object v5, v4, LX/0EN;->A0h:LX/00O;

    iget-object v7, v5, LX/00O;->A00:LX/00M;

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-static {v9}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_3b

    const-string v5, "CallLog/fromFMessage V1 bad UserJid: "

    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v23, 0x0

    move-object/from16 v5, v18

    goto :goto_1b

    :cond_3b
    new-instance v23, LX/0I0;

    new-instance v10, LX/1zN;

    iget-boolean v8, v5, LX/00O;->A02:Z

    iget-object v7, v5, LX/00O;->A01:Ljava/lang/String;

    move/from16 v5, v20

    invoke-direct {v10, v9, v8, v7, v5}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v37, v14

    invoke-direct/range {v23 .. v37}, LX/0I0;-><init>(LX/1zN;LX/0h7;JJZIIJZZLjava/util/Collection;)V

    move-object/from16 v5, v23

    :goto_1b
    if-eqz v23, :cond_3c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_84

    :cond_3c
    :try_start_3a
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto/16 :goto_19
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_87

    :cond_3d
    :try_start_3b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8a

    :cond_3e
    invoke-virtual {v13}, LX/0FL;->close()V

    goto/16 :goto_15

    :cond_3f
    iget-object v6, v7, LX/0Bt;->A00:LX/00q;

    const-string v3, "message.key"

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v17

    iget-object v3, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "TemplateMessageStore/fillTemplateData/template data is missing."

    invoke-virtual {v6, v4, v5, v0}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v17

    check-cast v6, LX/0Ei;

    new-instance v5, LX/0El;

    const-string v4, ""

    const/4 v3, 0x0

    invoke-direct {v5, v4, v3, v3}, LX/0El;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v5}, LX/0Ei;->ALo(LX/0El;)V

    goto/16 :goto_14

    :goto_1c
    :try_start_3c
    iget-object v3, v12, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration , expired FROM message_group_invite WHERE message_row_id = ?"

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :try_start_3d
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v4, "expiration"

    move-object/from16 v3, v22

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v3, "group_jid_row_id"

    move-object/from16 v4, v22

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v3, "admin_jid_row_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v9, "group_name"

    move-object/from16 v10, v22

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v9, "invite_code"

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "expired"

    move-object/from16 v23, v9

    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    iget-object v10, v14, LX/0Bu;->A01:LX/0Ay;

    const-class v9, LX/01D;

    invoke-virtual {v10, v9, v5, v6}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/01D;

    iget-object v9, v14, LX/0Bu;->A01:LX/0Ay;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v5, v3, v4}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_40

    const/4 v4, 0x1

    if-nez v3, :cond_41

    :cond_40
    const/4 v4, 0x0

    :cond_41
    invoke-static {v4}, LX/003;->A09(Z)V

    const/4 v4, 0x0

    if-eqz v20, :cond_42

    const/4 v4, 0x1

    :cond_42
    iput-object v6, v13, LX/0RT;->A01:LX/01D;

    iput-object v3, v13, LX/0RT;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v3, v21

    iput-object v3, v13, LX/0RT;->A04:Ljava/lang/String;

    iput-object v11, v13, LX/0RT;->A05:Ljava/lang/String;

    iput-wide v7, v13, LX/0RT;->A00:J

    iput-boolean v4, v13, LX/0RT;->A06:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    :cond_43
    :try_start_3e
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    :catchall_18
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    :catchall_19
    move-exception v0

    if-eqz v22, :cond_44

    :try_start_40
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    :catchall_1a
    :cond_44
    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_43
    invoke-virtual {v12}, LX/0FL;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    :catchall_1d
    throw v0

    :goto_1d
    invoke-virtual {v12}, LX/0FL;->close()V

    :cond_45
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0Ez;

    if-eqz v3, :cond_49

    iget-object v6, v2, LX/0C1;->A0A:LX/0Bs;

    move-object/from16 v5, v17

    check-cast v5, LX/0Ez;

    invoke-virtual {v6}, LX/0Bs;->A05()Z

    move-result v3

    if-eqz v3, :cond_49

    iget-wide v3, v5, LX/0EN;->A0j:J

    cmp-long v8, v3, v15

    const/4 v7, 0x0

    if-lez v8, :cond_46

    const/4 v7, 0x1

    :cond_46
    const-string v3, "LocationMessageStore/fillLocationInfo/message must have row_id set; key="

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v5, LX/0EN;->A0h:LX/00O;

    invoke-static {v4, v3, v7}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    new-array v8, v0, [Ljava/lang/String;

    iget-wide v3, v5, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    iget-object v3, v6, LX/0Bs;->A04:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    :try_start_44
    iget-object v3, v4, LX/0FL;->A01:LX/02H;

    const-string v7, "SELECT latitude, longitude, place_name, place_address, url, live_location_share_duration, live_location_sequence_number, live_location_final_latitude, live_location_final_longitude, live_location_final_timestamp, map_download_status FROM message_location WHERE message_row_id=?"

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    :try_start_45
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v6, LX/0Bs;->A01:LX/00r;

    invoke-virtual {v5, v7, v3}, LX/0Ez;->A0z(Landroid/database/Cursor;LX/00r;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    :cond_47
    :try_start_46
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_21

    :catchall_1e
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    :catchall_1f
    move-exception v0

    if-eqz v7, :cond_48

    :try_start_48
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_20

    :catchall_20
    :cond_48
    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    :catchall_21
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_4b
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_23

    :catchall_23
    throw v0

    :goto_1e
    invoke-virtual {v4}, LX/0FL;->close()V

    :cond_49
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0F3;

    if-eqz v3, :cond_4e

    iget-object v6, v2, LX/0C1;->A0M:LX/0Bh;

    move-object/from16 v5, v17

    check-cast v5, LX/0F3;

    const-string v7, "font_style"

    invoke-virtual {v6}, LX/0Bh;->A05()Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-wide v3, v5, LX/0EN;->A0j:J

    cmp-long v9, v3, v15

    const/4 v8, 0x0

    if-lez v9, :cond_4a

    const/4 v8, 0x1

    :cond_4a
    const-string v3, "TextMessageStore/fillTextInfo/message must have row_id set; key="

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v5, LX/0EN;->A0h:LX/00O;

    invoke-static {v4, v3, v8}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    new-array v8, v0, [Ljava/lang/String;

    iget-wide v3, v5, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    iget-object v3, v6, LX/0Bh;->A03:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    :try_start_4c
    iget-object v3, v4, LX/0FL;->A01:LX/02H;

    const-string v9, "SELECT description, page_title, url, font_style, text_color, background_color, preview_type FROM message_text WHERE message_row_id=?"

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_27

    :try_start_4d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    const-string v3, "description"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0F3;->A02:Ljava/lang/String;

    const-string v3, "page_title"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0F3;->A04:Ljava/lang/String;

    const-string v3, "url"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0F3;->A05:Ljava/lang/String;

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4b

    new-instance v9, Lcom/akwhatsapp/TextData;

    invoke-direct {v9}, Lcom/akwhatsapp/TextData;-><init>()V

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v9, Lcom/akwhatsapp/TextData;->fontStyle:I

    const-string v3, "text_color"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v9, Lcom/akwhatsapp/TextData;->textColor:I

    const-string v3, "background_color"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v9, Lcom/akwhatsapp/TextData;->backgroundColor:I

    invoke-virtual {v5, v9}, LX/0F3;->A10(Lcom/akwhatsapp/TextData;)V

    :cond_4b
    const-string v3, "preview_type"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v5, LX/0F3;->A00:I
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_24

    :cond_4c
    :try_start_4e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1f
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_27

    :catchall_24
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    :catchall_25
    move-exception v0

    if-eqz v8, :cond_4d

    :try_start_50
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    :catchall_26
    :cond_4d
    :try_start_51
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_27

    :catchall_27
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_28

    :catchall_28
    move-exception v0

    :try_start_53
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_29

    :catchall_29
    throw v0

    :goto_1f
    invoke-virtual {v4}, LX/0FL;->close()V

    iget-object v3, v6, LX/0Bh;->A06:LX/0Bi;

    invoke-virtual {v3, v5}, LX/0Bi;->A0B(LX/0EN;)[B

    move-result-object v4

    iget-object v3, v5, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    if-eqz v3, :cond_4f

    iput-object v4, v3, Lcom/akwhatsapp/TextData;->thumbnail:[B

    :cond_4e
    :goto_20
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0h8;

    if-eqz v3, :cond_52

    iget-object v5, v2, LX/0C1;->A08:LX/0C3;

    move-object/from16 v7, v17

    check-cast v7, LX/0h8;

    invoke-virtual {v5}, LX/0C3;->A04()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v7}, LX/0C3;->A02(LX/0EN;)V

    new-array v6, v0, [Ljava/lang/String;

    iget-wide v3, v7, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    iget-object v3, v5, LX/0C3;->A03:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v5

    goto :goto_21

    :cond_4f
    iput-object v4, v5, LX/0F3;->A06:[B

    goto :goto_20

    :goto_21
    :try_start_54
    iget-object v3, v5, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT version, data FROM message_future WHERE message_row_id=?"

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2d

    :try_start_55
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v3, "version"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-int v8, v3

    iput v8, v7, LX/0h8;->A00:I

    const-string v3, "data"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0EN;->A0p([B)V

    iput v0, v7, LX/0EN;->A02:I
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2a

    :cond_50
    :try_start_56
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_22
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2d

    :catchall_2a
    move-exception v0

    :try_start_57
    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2b

    :catchall_2b
    move-exception v0

    if-eqz v6, :cond_51

    :try_start_58
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2c

    :catchall_2c
    :cond_51
    :try_start_59
    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2d

    :catchall_2d
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2e

    :catchall_2e
    move-exception v0

    :try_start_5b
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2f

    :catchall_2f
    throw v0

    :goto_22
    invoke-virtual {v5}, LX/0FL;->close()V

    :cond_52
    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, LX/0EN;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v2, LX/0C1;->A07:LX/0C7;

    iget-object v3, v3, LX/0C7;->A00:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v5

    :try_start_5c
    iget-object v8, v5, LX/0FL;->A01:LX/02H;

    const-string v7, "SELECT forward_score FROM message_forwarded WHERE message_row_id=?"

    new-array v6, v0, [Ljava/lang/String;

    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    iget-object v3, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_53

    goto :goto_23
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_33

    :cond_53
    :try_start_5d
    const-string v3, "ForwardedMessageStore/fillForwardingScore/empty cursor"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_24

    :goto_23
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v3, "forward_score"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :goto_24
    move-object/from16 v3, v17

    iput v6, v3, LX/0EN;->A03:I

    if-eqz v4, :cond_55
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_30

    :try_start_5e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_25
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_33

    :catchall_30
    move-exception v0

    :try_start_5f
    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_31

    :catchall_31
    move-exception v0

    if-eqz v4, :cond_54

    :try_start_60
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_32

    :catchall_32
    :cond_54
    :try_start_61
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_33

    :catchall_33
    move-exception v0

    :try_start_62
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_34

    :catchall_34
    move-exception v0

    :try_start_63
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_35

    :catchall_35
    throw v0

    :cond_55
    :goto_25
    invoke-virtual {v5}, LX/0FL;->close()V

    :cond_56
    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0B:J

    cmp-long v5, v3, v15

    if-nez v5, :cond_58

    move-object/from16 v5, v17

    iget-wide v5, v5, LX/0EN;->A0l:J

    const-wide/16 v8, 0x2

    and-long/2addr v5, v8

    cmp-long v7, v5, v8

    const/4 v5, 0x0

    if-nez v7, :cond_57

    const/4 v5, 0x1

    :cond_57
    if-eqz v5, :cond_59

    :cond_58
    iget-object v7, v2, LX/0C1;->A0J:LX/0Bl;

    cmp-long v5, v3, v15

    if-gtz v5, :cond_5b

    invoke-virtual {v7}, LX/0Bl;->A07()Z

    move-result v3

    if-nez v3, :cond_5b

    :cond_59
    :goto_26
    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0l:J

    const-wide/16 v6, 0x1

    and-long/2addr v3, v6

    cmp-long v5, v3, v6

    const/4 v3, 0x0

    if-nez v5, :cond_5a

    const/4 v3, 0x1

    :cond_5a
    if-eqz v3, :cond_87

    iget-object v8, v2, LX/0C1;->A0D:LX/0Bn;

    invoke-virtual {v8}, LX/0Bn;->A03()Z

    move-result v3

    if-eqz v3, :cond_87

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, LX/0Bn;->A03:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v6

    goto/16 :goto_34

    :cond_5b
    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0B:J

    const/16 v22, 0x0

    :try_start_64
    iget-object v5, v7, LX/0Bl;->A0B:LX/08Z;

    invoke-virtual {v5}, LX/08Z;->A02()LX/0FL;

    move-result-object v23
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_64 .. :try_end_64} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_64} :catch_6

    :try_start_65
    invoke-virtual {v7}, LX/0Bl;->A07()Z

    move-result v5

    if-eqz v5, :cond_60

    move-object/from16 v3, v17

    iget-wide v5, v3, LX/0EN;->A0j:J

    iget-object v3, v7, LX/0Bl;->A0B:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v10
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_63

    :try_start_66
    iget-object v4, v10, LX/0FL;->A01:LX/02H;

    const-string v9, "SELECT chat_row_id, from_me, sender_jid_row_id, key_id, timestamp, message_type, origin, text_data, payment_transaction_id, lookup_tables FROM message_quoted WHERE message_row_id=?"

    const/4 v12, 0x1

    new-array v8, v0, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v1

    iget-object v4, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_39

    :try_start_67
    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_5e

    iget-object v11, v7, LX/0Bl;->A04:LX/08E;

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, LX/08E;->A08(J)LX/00M;

    move-result-object v14

    if-nez v14, :cond_5c
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_36

    :try_start_68
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_39

    :try_start_69
    invoke-virtual {v10}, LX/0FL;->close()V

    goto/16 :goto_28
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_63

    :cond_5c
    :try_start_6a
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-gtz v3, :cond_5d

    const/4 v12, 0x0

    :cond_5d
    const/4 v3, 0x3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x4

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-byte v11, v8

    new-instance v8, LX/00O;

    invoke-direct {v8, v14, v12, v13}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-static {v8, v3, v4, v11}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v8

    iget-object v11, v7, LX/0Bl;->A06:LX/0Ay;

    const/4 v3, 0x2

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0EN;->A0X(LX/00M;)V

    const/4 v3, 0x6

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v8, LX/0EN;->A04:I

    const/4 v3, 0x7

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0EN;->A0l(Ljava/lang/String;)V

    iput-wide v5, v8, LX/0EN;->A0j:J

    const/16 v3, 0x8

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/0EN;->A0X:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, LX/0EN;->A0l:J
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_36

    :try_start_6b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_39

    :try_start_6c
    invoke-virtual {v10}, LX/0FL;->close()V

    goto/16 :goto_28
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_63

    :cond_5e
    :try_start_6d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuotedMessageStore/readQuotedMessage/no quote; rowId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_36

    :try_start_6e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_39

    :try_start_6f
    invoke-virtual {v10}, LX/0FL;->close()V

    goto :goto_28
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_63

    :catchall_36
    move-exception v3

    :try_start_70
    throw v3
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_37

    :catchall_37
    move-exception v3

    if-eqz v9, :cond_5f

    :try_start_71
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_38

    :catchall_38
    :cond_5f
    :try_start_72
    throw v3
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_39

    :catchall_39
    move-exception v3

    :try_start_73
    throw v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3a

    :catchall_3a
    move-exception v3

    :try_start_74
    invoke-virtual {v10}, LX/0FL;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3b

    :catchall_3b
    :try_start_75
    throw v3

    :cond_60
    cmp-long v5, v3, v15

    if-lez v5, :cond_63

    iget-object v5, v7, LX/0Bl;->A0B:LX/08Z;

    invoke-virtual {v5}, LX/08Z;->A02()LX/0FL;

    move-result-object v10
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_63

    :try_start_76
    iget-object v5, v10, LX/0FL;->A01:LX/02H;

    sget-object v8, LX/0KV;->A0k:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v1

    iget-object v5, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3f

    :try_start_77
    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_61

    iget-object v3, v7, LX/0Bl;->A0C:LX/0Bx;

    invoke-virtual {v3, v9}, LX/0Bx;->A02(Landroid/database/Cursor;)LX/0EN;

    move-result-object v8
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3c

    :try_start_78
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3f

    :try_start_79
    invoke-virtual {v10}, LX/0FL;->close()V

    goto :goto_28
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_63

    :cond_61
    :try_start_7a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QuotedMessageStore/readQuotedMessageFromLegacyTable/no quote; rowId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3c

    :try_start_7b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3f

    :try_start_7c
    invoke-virtual {v10}, LX/0FL;->close()V

    goto :goto_27
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_63

    :catchall_3c
    move-exception v3

    :try_start_7d
    throw v3
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3d

    :catchall_3d
    move-exception v3

    if-eqz v9, :cond_62

    :try_start_7e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3e

    :catchall_3e
    :cond_62
    :try_start_7f
    throw v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3f

    :catchall_3f
    move-exception v3

    :try_start_80
    throw v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_40

    :catchall_40
    move-exception v3

    :try_start_81
    invoke-virtual {v10}, LX/0FL;->close()V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_41

    :catchall_41
    :try_start_82
    throw v3

    :cond_63
    move-object/from16 v8, v22

    goto :goto_28

    :goto_27
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_84

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, LX/0EN;->A0V(I)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v8}, LX/0EN;->A0Z(LX/0EN;)V

    iget-object v3, v8, LX/0EN;->A0X:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_64

    iget-object v5, v7, LX/0Bl;->A0D:LX/0Bv;

    iget-object v3, v8, LX/0EN;->A0h:LX/00O;

    iget-object v4, v3, LX/00O;->A01:Ljava/lang/String;

    iget-object v3, v8, LX/0EN;->A0X:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v3

    iput-object v3, v8, LX/0EN;->A0F:LX/0Gt;

    :cond_64
    invoke-virtual {v7}, LX/0Bl;->A07()Z

    move-result v3

    if-nez v3, :cond_65

    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0j:J

    invoke-virtual {v7, v8, v3, v4}, LX/0Bl;->A04(LX/0EN;J)V

    goto/16 :goto_32

    :cond_65
    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0j:J

    move-wide/from16 v32, v3

    iget-object v3, v7, LX/0Bl;->A0B:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v27
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_63

    :try_start_83
    instance-of v3, v8, LX/0Ei;

    if-eqz v3, :cond_66

    iget-object v4, v7, LX/0Bl;->A0H:LX/0Bt;

    move-object v3, v8

    check-cast v3, LX/0Ei;

    move-wide/from16 v11, v32

    invoke-virtual {v4, v3, v11, v12}, LX/0Bt;->A04(LX/0Ei;J)V

    :cond_66
    iget-wide v3, v8, LX/0EN;->A0l:J

    const-wide/16 v9, 0x1

    and-long/2addr v3, v9

    cmp-long v5, v3, v9

    const/4 v3, 0x0

    if-nez v5, :cond_67

    const/4 v3, 0x1

    :cond_67
    if-eqz v3, :cond_6b

    iget-object v11, v7, LX/0Bl;->A09:LX/0Bn;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v11, LX/0Bn;->A03:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v9
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_60

    :try_start_84
    iget-object v3, v9, LX/0FL;->A01:LX/02H;

    const-string v5, "SELECT jid_row_id FROM message_quoted_mentions WHERE message_row_id = ?"

    new-array v4, v0, [Ljava/lang/String;

    move-wide/from16 v12, v32

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_45

    :cond_68
    :goto_29
    :try_start_85
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_69

    const-string v3, "jid_row_id"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v5, v11, LX/0Bn;->A02:LX/0Ay;

    invoke-virtual {v5, v3, v4}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_42

    :cond_69
    :try_start_86
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2a
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_45

    :catchall_42
    move-exception v3

    :try_start_87
    throw v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_43

    :catchall_43
    move-exception v3

    if-eqz v6, :cond_6a

    :try_start_88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_44

    :catchall_44
    :cond_6a
    :try_start_89
    throw v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_45

    :catchall_45
    move-exception v3

    :try_start_8a
    throw v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_46

    :catchall_46
    move-exception v3

    :try_start_8b
    invoke-virtual {v9}, LX/0FL;->close()V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_47

    :catchall_47
    :try_start_8c
    throw v3

    :goto_2a
    invoke-virtual {v9}, LX/0FL;->close()V

    invoke-virtual {v8, v10}, LX/0EN;->A0o(Ljava/util/List;)V

    :cond_6b
    instance-of v3, v8, LX/0Qh;

    if-eqz v3, :cond_6c

    iget-object v5, v7, LX/0Bl;->A0E:LX/0Br;

    move-object v4, v8

    check-cast v4, LX/0Qh;

    const-string v3, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM message_quoted_product WHERE message_row_id=?"

    invoke-virtual {v5, v3, v4}, LX/0Br;->A03(Ljava/lang/String;LX/0Qh;)V

    :cond_6c
    instance-of v3, v8, LX/0lw;

    if-eqz v3, :cond_6d

    iget-object v5, v7, LX/0Bl;->A03:LX/0Bm;

    move-object v4, v8

    check-cast v4, LX/0lw;

    const-string v3, "SELECT message_row_id, business_owner_jid, title, description FROM message_quoted_product WHERE message_row_id=?"

    invoke-virtual {v5, v3, v4}, LX/0Bm;->A03(Ljava/lang/String;LX/0lw;)V

    :cond_6d
    instance-of v3, v8, LX/0RT;

    if-eqz v3, :cond_73

    iget-object v3, v7, LX/0Bl;->A05:LX/0Bu;

    move-object/from16 v31, v3

    move-object v3, v8

    check-cast v3, LX/0RT;

    move-object/from16 v30, v3

    new-array v5, v0, [Ljava/lang/String;

    iget-wide v3, v3, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    move-object/from16 v3, v31

    iget-object v3, v3, LX/0Bu;->A02:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v13
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_60

    :try_start_8d
    iget-object v3, v13, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired FROM message_quoted_group_invite WHERE message_row_id=?"

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4b

    :try_start_8e
    move-object/from16 v3, v24

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_71

    const-string v3, "expiration"

    move-object/from16 v4, v24

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v3, "group_jid_row_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v3, "admin_jid_row_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v11, "group_name"

    move-object/from16 v20, v24

    move-object/from16 v21, v11

    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v21, v11

    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v11, "invite_code"

    move-object/from16 v28, v24

    move-object/from16 v29, v11

    invoke-interface/range {v28 .. v29}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v29, v11

    invoke-interface/range {v28 .. v29}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v11, "expired"

    move-object/from16 v29, v11

    invoke-interface/range {v28 .. v29}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v29, v11

    invoke-interface/range {v28 .. v29}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move-object/from16 v11, v31

    iget-object v12, v11, LX/0Bu;->A01:LX/0Ay;

    const-class v11, LX/01D;

    invoke-virtual {v12, v11, v5, v6}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/01D;

    move-object/from16 v5, v31

    iget-object v6, v5, LX/0Bu;->A01:LX/0Ay;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v5, v3, v4}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_6e

    const/4 v3, 0x1

    if-nez v5, :cond_6f

    :cond_6e
    const/4 v3, 0x0

    :cond_6f
    invoke-static {v3}, LX/003;->A09(Z)V

    const/4 v4, 0x0

    if-eqz v14, :cond_70

    const/4 v4, 0x1

    :cond_70
    move-object/from16 v3, v30

    iput-object v11, v3, LX/0RT;->A01:LX/01D;

    iput-object v5, v3, LX/0RT;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v5, v21

    iput-object v5, v3, LX/0RT;->A04:Ljava/lang/String;

    move-object/from16 v5, v20

    iput-object v5, v3, LX/0RT;->A05:Ljava/lang/String;

    iput-wide v9, v3, LX/0RT;->A00:J

    iput-boolean v4, v3, LX/0RT;->A06:Z
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_48

    :cond_71
    :try_start_8f
    move-object/from16 v3, v24

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2b
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4b

    :catchall_48
    move-exception v3

    :try_start_90
    throw v3
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_49

    :catchall_49
    move-exception v3

    if-eqz v24, :cond_72

    :try_start_91
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4a

    :catchall_4a
    :cond_72
    :try_start_92
    throw v3
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4b

    :catchall_4b
    move-exception v3

    :try_start_93
    throw v3
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4c

    :catchall_4c
    move-exception v3

    :try_start_94
    invoke-virtual {v13}, LX/0FL;->close()V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_4d

    :catchall_4d
    :try_start_95
    throw v3

    :goto_2b
    invoke-virtual {v13}, LX/0FL;->close()V

    :cond_73
    instance-of v3, v8, LX/0Ez;

    if-eqz v3, :cond_77

    iget-object v6, v7, LX/0Bl;->A07:LX/0Bs;

    move-object v5, v8

    check-cast v5, LX/0Ez;

    iget-wide v3, v5, LX/0EN;->A0j:J

    cmp-long v10, v3, v15

    const/4 v9, 0x0

    if-lez v10, :cond_74

    const/4 v9, 0x1

    :cond_74
    const-string v3, "LocationMessageStore/fillLocationInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v5, LX/0EN;->A0h:LX/00O;

    invoke-static {v4, v3, v9}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    new-array v9, v0, [Ljava/lang/String;

    iget-wide v3, v5, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    iget-object v3, v6, LX/0Bs;->A04:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v4
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_60

    :try_start_96
    iget-object v3, v4, LX/0FL;->A01:LX/02H;

    const-string v6, "SELECT latitude, longitude, place_name, place_address, url, thumbnail FROM message_quoted_location WHERE message_row_id=?"

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_51

    :try_start_97
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-virtual {v5, v6}, LX/0Ez;->A0y(Landroid/database/Cursor;)V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4e

    :cond_75
    :try_start_98
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2c
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_51

    :catchall_4e
    move-exception v3

    :try_start_99
    throw v3
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4f

    :catchall_4f
    move-exception v3

    if-eqz v6, :cond_76

    :try_start_9a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_50

    :catchall_50
    :cond_76
    :try_start_9b
    throw v3
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_51

    :catchall_51
    move-exception v3

    :try_start_9c
    throw v3
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_52

    :catchall_52
    move-exception v3

    :try_start_9d
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_53

    :catchall_53
    :try_start_9e
    throw v3

    :goto_2c
    invoke-virtual {v4}, LX/0FL;->close()V

    :cond_77
    instance-of v3, v8, LX/0Ef;

    if-eqz v3, :cond_7c

    iget-object v6, v7, LX/0Bl;->A08:LX/0Bj;

    move-object v5, v8

    check-cast v5, LX/0Ef;

    iget-wide v3, v5, LX/0EN;->A0j:J

    cmp-long v10, v3, v15

    const/4 v9, 0x0

    if-lez v10, :cond_78

    const/4 v9, 0x1

    :cond_78
    const-string v3, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v5, LX/0EN;->A0h:LX/00O;

    invoke-static {v4, v3, v9}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    new-array v9, v0, [Ljava/lang/String;

    iget-wide v3, v5, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    iget-object v3, v6, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v11
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_60

    :try_start_9f
    iget-object v3, v11, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail FROM message_quoted_media WHERE message_row_id=?"

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_57

    :try_start_a0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    new-instance v9, LX/02M;

    invoke-direct {v9}, LX/02M;-><init>()V

    const-string v3, "media_job_uuid"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/02M;->A0H:Ljava/lang/String;

    const-string v3, "transferred"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-wide/16 v12, 0x1

    cmp-long v4, v20, v12

    const/4 v3, 0x0

    if-nez v4, :cond_79

    const/4 v3, 0x1

    :cond_79
    iput-boolean v3, v9, LX/02M;->A0N:Z

    const-string v3, "file_size"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v9, LX/02M;->A09:J

    const-string v3, "media_key"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, v9, LX/02M;->A0S:[B

    const-string v3, "media_key_timestamp"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v9, LX/02M;->A0A:J

    const-string v3, "width"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v9, LX/02M;->A07:I

    const-string v3, "height"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v9, LX/02M;->A05:I

    const-string v3, "direct_path"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/02M;->A0F:Ljava/lang/String;

    const-string v3, "file_path"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0Bj;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v9, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v5, v10, v9}, LX/0Ef;->A13(Landroid/database/Cursor;LX/02M;)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_54

    :cond_7a
    :try_start_a1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2d
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_57

    :catchall_54
    move-exception v3

    :try_start_a2
    throw v3
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_55

    :catchall_55
    move-exception v3

    if-eqz v10, :cond_7b

    :try_start_a3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_56

    :catchall_56
    :cond_7b
    :try_start_a4
    throw v3
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_57

    :catchall_57
    move-exception v3

    :try_start_a5
    throw v3
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_58

    :catchall_58
    move-exception v3

    :try_start_a6
    invoke-virtual {v11}, LX/0FL;->close()V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_59

    :catchall_59
    :try_start_a7
    throw v3

    :goto_2d
    invoke-virtual {v11}, LX/0FL;->close()V

    :cond_7c
    instance-of v3, v8, LX/0Ra;

    if-eqz v3, :cond_7e

    iget-object v3, v7, LX/0Bl;->A0J:LX/0Bk;

    move-object v5, v8

    check-cast v5, LX/0Ra;

    move-wide/from16 v10, v32

    invoke-virtual {v3, v10, v11, v0}, LX/0Bk;->A01(JZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7d

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/0Ra;->A10(Ljava/lang/String;)V

    :cond_7d
    :goto_2e
    instance-of v3, v8, LX/0F3;

    if-eqz v3, :cond_83

    iget-object v5, v7, LX/0Bl;->A0I:LX/0Bh;

    check-cast v8, LX/0F3;

    iget-wide v3, v8, LX/0EN;->A0j:J

    cmp-long v9, v3, v15

    const/4 v6, 0x0

    if-lez v9, :cond_7f

    goto :goto_2f

    :cond_7e
    instance-of v3, v8, LX/0Rb;

    if-eqz v3, :cond_7d

    iget-object v3, v7, LX/0Bl;->A0J:LX/0Bk;

    move-object v5, v8

    check-cast v5, LX/0Rb;

    move-wide/from16 v10, v32

    invoke-virtual {v3, v10, v11, v0}, LX/0Bk;->A01(JZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7d

    invoke-virtual {v5, v4}, LX/0Rb;->A10(Ljava/util/List;)V

    goto :goto_2e

    :goto_2f
    const/4 v6, 0x1

    :cond_7f
    const-string v3, "TextMessageStore/fillTextInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v8, LX/0EN;->A0h:LX/00O;

    invoke-static {v4, v3, v6}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    new-array v6, v0, [Ljava/lang/String;

    iget-wide v3, v8, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    iget-object v3, v5, LX/0Bh;->A03:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v4
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_60

    :try_start_a8
    iget-object v3, v4, LX/0FL;->A01:LX/02H;

    const-string v5, "SELECT thumbnail FROM message_quoted_text WHERE message_row_id=?"

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_5d

    :try_start_a9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_81

    const-string v3, "thumbnail"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iget-object v3, v8, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    if-eqz v3, :cond_80

    iput-object v5, v3, Lcom/akwhatsapp/TextData;->thumbnail:[B

    goto :goto_30

    :cond_80
    iput-object v5, v8, LX/0F3;->A06:[B
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_5a

    :cond_81
    :goto_30
    :try_start_aa
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_5d

    :try_start_ab
    invoke-virtual {v4}, LX/0FL;->close()V

    goto :goto_31
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_60

    :catchall_5a
    move-exception v3

    :try_start_ac
    throw v3
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_5b

    :catchall_5b
    move-exception v3

    if-eqz v6, :cond_82

    :try_start_ad
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_5c

    :catchall_5c
    :cond_82
    :try_start_ae
    throw v3
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_5d

    :catchall_5d
    move-exception v3

    :try_start_af
    throw v3
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_5e

    :catchall_5e
    move-exception v3

    :try_start_b0
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_5f

    :catchall_5f
    :try_start_b1
    throw v3
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_60

    :cond_83
    :goto_31
    :try_start_b2
    invoke-virtual/range {v27 .. v27}, LX/0FL;->close()V

    goto :goto_32
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_63

    :catchall_60
    move-exception v3

    :try_start_b3
    throw v3
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_61

    :catchall_61
    move-exception v3

    :try_start_b4
    invoke-virtual/range {v27 .. v27}, LX/0FL;->close()V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_62

    :catchall_62
    :try_start_b5
    throw v3
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_63

    :cond_84
    :goto_32
    :try_start_b6
    invoke-virtual/range {v23 .. v23}, LX/0FL;->close()V

    goto/16 :goto_26
    :try_end_b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b6 .. :try_end_b6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b6 .. :try_end_b6} :catch_6

    :catchall_63
    move-exception v3

    :try_start_b7
    throw v3
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_64

    :catchall_64
    move-exception v3

    :try_start_b8
    invoke-virtual/range {v23 .. v23}, LX/0FL;->close()V
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_65

    :catchall_65
    :try_start_b9
    throw v3
    :try_end_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_b9} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b9 .. :try_end_b9} :catch_6

    :catch_6
    move-exception v5

    goto :goto_33

    :catch_7
    move-exception v5

    :goto_33
    move-object/from16 v4, v17

    move-object/from16 v3, v22

    invoke-virtual {v4, v3}, LX/0EN;->A0Z(LX/0EN;)V

    iget-object v6, v7, LX/0Bl;->A00:LX/00q;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "QuotedMessageStore/fillQuotedMessage/failed to load quoted message"

    invoke-virtual {v6, v3, v5, v0}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_26

    :goto_34
    :try_start_ba
    iget-object v10, v6, LX/0FL;->A01:LX/02H;

    const-string v9, "SELECT jid_row_id FROM message_mentions WHERE message_row_id = ?"

    new-array v5, v0, [Ljava/lang/String;

    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    iget-object v3, v10, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_69

    :goto_35
    :try_start_bb
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_85

    const-string v3, "jid_row_id"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v9, v8, LX/0Bn;->A02:LX/0Ay;

    invoke-virtual {v9, v3, v4}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_66

    :cond_85
    :try_start_bc
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_36
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_69

    :catchall_66
    move-exception v0

    :try_start_bd
    throw v0
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_67

    :catchall_67
    move-exception v0

    if-eqz v5, :cond_86

    :try_start_be
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_68

    :catchall_68
    :cond_86
    :try_start_bf
    throw v0
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_69

    :catchall_69
    move-exception v0

    :try_start_c0
    throw v0
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_6a

    :catchall_6a
    move-exception v0

    :try_start_c1
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_6b

    :catchall_6b
    throw v0

    :goto_36
    invoke-virtual {v6}, LX/0FL;->close()V

    move-object/from16 v3, v17

    invoke-virtual {v3, v7}, LX/0EN;->A0o(Ljava/util/List;)V

    :cond_87
    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0l:J

    const-wide/16 v6, 0x4

    and-long/2addr v3, v6

    cmp-long v5, v3, v6

    const/4 v3, 0x0

    if-nez v5, :cond_88

    const/4 v3, 0x1

    :cond_88
    if-eqz v3, :cond_89

    iget-object v6, v2, LX/0C1;->A0H:LX/0Bv;

    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0j:J

    move-object/from16 v5, v17

    iget-object v5, v5, LX/0EN;->A0h:LX/00O;

    iget-object v5, v5, LX/00O;->A01:Ljava/lang/String;

    move-object/from16 v10, v18

    invoke-virtual {v6, v3, v4, v5, v10}, LX/0Bv;->A0D(JLjava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v4

    move-object/from16 v3, v17

    iput-object v4, v3, LX/0EN;->A0F:LX/0Gt;

    if-eqz v4, :cond_8b

    iget-object v4, v4, LX/0Gt;->A0F:Ljava/lang/String;

    iput-object v4, v3, LX/0EN;->A0X:Ljava/lang/String;

    :cond_89
    :goto_37
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0RV;

    if-eqz v3, :cond_8e

    iget-object v6, v2, LX/0C1;->A0K:LX/0C5;

    move-object/from16 v5, v17

    check-cast v5, LX/0RV;

    invoke-virtual {v6}, LX/0C5;->A02()Z

    move-result v3

    if-eqz v3, :cond_8e

    iget-wide v3, v5, LX/0EN;->A0j:J

    cmp-long v8, v3, v15

    const/4 v7, 0x0

    if-lez v8, :cond_8a

    const/4 v7, 0x1

    :cond_8a
    const-string v3, "RevokedMessageStore/fillRevokedInfo/message must have row_id set; key="

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v5, LX/0EN;->A0h:LX/00O;

    invoke-static {v4, v3, v7}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    new-array v7, v0, [Ljava/lang/String;

    iget-wide v3, v5, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    iget-object v3, v6, LX/0C5;->A03:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v6

    goto :goto_38

    :cond_8b
    const-string v4, "UNSET"

    iput-object v4, v3, LX/0EN;->A0X:Ljava/lang/String;

    goto :goto_37

    :goto_38
    :try_start_c2
    iget-object v3, v6, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT revoked_key_id FROM message_revoked WHERE message_row_id=?"

    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_6f

    :try_start_c3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    const-string v3, "revoked_key_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0RV;->A00:Ljava/lang/String;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_6c

    :cond_8c
    :try_start_c4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_39
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_6f

    :catchall_6c
    move-exception v0

    :try_start_c5
    throw v0
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_6d

    :catchall_6d
    move-exception v0

    if-eqz v4, :cond_8d

    :try_start_c6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_6e

    :catchall_6e
    :cond_8d
    :try_start_c7
    throw v0
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_6f

    :catchall_6f
    move-exception v0

    :try_start_c8
    throw v0
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_70

    :catchall_70
    move-exception v0

    :try_start_c9
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_71

    :catchall_71
    throw v0

    :goto_39
    invoke-virtual {v6}, LX/0FL;->close()V

    :cond_8e
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0lx;

    if-eqz v3, :cond_91

    iget-object v6, v2, LX/0C1;->A06:LX/0C8;

    move-object/from16 v5, v17

    check-cast v5, LX/0lx;

    iget-wide v3, v5, LX/0EN;->A0j:J

    invoke-virtual {v6, v3, v4}, LX/0C8;->A01(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_90

    :cond_8f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v5, LX/0lx;->A00:I

    :cond_91
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0ly;

    if-eqz v3, :cond_92

    iget-object v6, v2, LX/0C1;->A06:LX/0C8;

    move-object/from16 v5, v17

    check-cast v5, LX/0ly;

    iget-wide v3, v5, LX/0EN;->A0j:J

    invoke-virtual {v6, v3, v4}, LX/0C8;->A01(J)I

    move-result v3

    iput v3, v5, LX/0ly;->A00:I

    :cond_92
    move-object/from16 v3, v17

    instance-of v3, v3, LX/0lz;

    if-eqz v3, :cond_93

    iget-object v6, v2, LX/0C1;->A06:LX/0C8;

    move-object/from16 v5, v17

    check-cast v5, LX/0lz;

    iget-wide v3, v5, LX/0EN;->A0j:J

    invoke-virtual {v6, v3, v4}, LX/0C8;->A01(J)I

    move-result v3

    iput v3, v5, LX/0lz;->A00:I

    :cond_93
    const/16 v4, 0x100

    move-object/from16 v3, v17

    invoke-virtual {v3, v4}, LX/0EN;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_96

    iget-object v4, v2, LX/0C1;->A05:LX/0C6;

    invoke-static {}, LX/00e;->A0J()Z

    move-result v3

    if-eqz v3, :cond_96

    iget-object v3, v4, LX/0C6;->A02:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v5

    :try_start_ca
    iget-object v8, v5, LX/0FL;->A01:LX/02H;

    const-string v7, "SELECT duration, start_timestamp, expire_timestamp FROM message_ephemeral WHERE message_row_id=?"

    new-array v6, v0, [Ljava/lang/String;

    move-object/from16 v3, v17

    iget-wide v3, v3, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    iget-object v3, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_94
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_75

    :try_start_cb
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-virtual {v1, v4}, LX/0EN;->A0a(Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/0EN;->A0b(Ljava/lang/Long;)V

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, LX/0EN;->A0O:Ljava/lang/Long;

    goto :goto_3a
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_72

    :catchall_72
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_73

    :catchall_73
    move-exception v0

    :try_start_cd
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_74

    :catchall_74
    :try_start_ce
    throw v0

    :cond_94
    :goto_3a
    if-eqz v3, :cond_95

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3b
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_75

    :catchall_75
    move-exception v0

    :try_start_cf
    throw v0
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_76

    :catchall_76
    move-exception v0

    :try_start_d0
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_77

    :catchall_77
    throw v0

    :cond_95
    :goto_3b
    invoke-virtual {v5}, LX/0FL;->close()V

    :cond_96
    iget-object v3, v2, LX/0C1;->A0E:LX/0Bp;

    monitor-enter v3

    :try_start_d1
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/0C1;->A05(LX/00O;)LX/0EN;

    move-result-object v0

    if-nez v0, :cond_97

    iget-object v2, v2, LX/0C1;->A0E:LX/0Bp;

    move-object/from16 v0, v17

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1, v0}, LX/0Bp;->A01(LX/00O;LX/0EN;)V

    :cond_97
    monitor-exit v3

    return-object v0

    :catchall_78
    move-exception v0

    monitor-exit v3
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_78

    throw v0

    :catchall_79
    move-exception v0

    :try_start_d2
    throw v0
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_7a

    :catchall_7a
    move-exception v0

    if-eqz v10, :cond_98

    :try_start_d3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_7b

    :catchall_7b
    :cond_98
    :try_start_d4
    throw v0
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_7c

    :catchall_7c
    move-exception v0

    goto :goto_3c

    :catchall_7d
    move-exception v0

    :goto_3c
    :try_start_d5
    throw v0
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_7e

    :catchall_7e
    move-exception v0

    if-eqz v6, :cond_99

    :try_start_d6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_7f

    :catchall_7f
    :cond_99
    :try_start_d7
    throw v0
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_80

    :catchall_80
    move-exception v0

    goto :goto_3d

    :catchall_81
    move-exception v0

    :goto_3d
    :try_start_d8
    throw v0
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_82

    :catchall_82
    move-exception v0

    :try_start_d9
    invoke-virtual {v12}, LX/0FL;->close()V
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_83

    :catchall_83
    throw v0

    :catchall_84
    move-exception v0

    :try_start_da
    throw v0
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_85

    :catchall_85
    move-exception v0

    if-eqz v21, :cond_9a

    :try_start_db
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_86

    :catchall_86
    :cond_9a
    :try_start_dc
    throw v0
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_87

    :catchall_87
    move-exception v0

    :try_start_dd
    throw v0
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_88

    :catchall_88
    move-exception v0

    if-eqz v6, :cond_9b

    :try_start_de
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_89

    :catchall_89
    :cond_9b
    :try_start_df
    throw v0
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_8a

    :catchall_8a
    move-exception v0

    :try_start_e0
    throw v0
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_8b

    :catchall_8b
    move-exception v0

    :try_start_e1
    invoke-virtual {v13}, LX/0FL;->close()V
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_8c

    :catchall_8c
    throw v0

    :catchall_8d
    move-exception v0

    :try_start_e2
    throw v0
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_8e

    :catchall_8e
    move-exception v0

    if-eqz v13, :cond_9c

    :try_start_e3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_8f

    :catchall_8f
    :cond_9c
    :try_start_e4
    throw v0
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_90

    :catchall_90
    move-exception v0

    :try_start_e5
    throw v0
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_91

    :catchall_91
    move-exception v0

    if-eqz v22, :cond_9d

    :try_start_e6
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_92

    :catchall_92
    :cond_9d
    :try_start_e7
    throw v0
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_93

    :catchall_93
    move-exception v0

    :try_start_e8
    throw v0
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_94

    :catchall_94
    move-exception v0

    :try_start_e9
    invoke-virtual {v10}, LX/0FL;->close()V
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_95

    :catchall_95
    :try_start_ea
    throw v0
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_96

    :catchall_96
    move-exception v0

    :try_start_eb
    throw v0
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_97

    :catchall_97
    move-exception v0

    if-eqz v23, :cond_9e

    :try_start_ec
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_98

    :catchall_98
    :cond_9e
    :try_start_ed
    throw v0
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_99

    :catchall_99
    move-exception v0

    :try_start_ee
    throw v0
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_9a

    :catchall_9a
    move-exception v0

    :try_start_ef
    invoke-virtual/range {v24 .. v24}, LX/0FL;->close()V
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_9b

    :catchall_9b
    throw v0
.end method

.method public A04(LX/00O;)LX/0EN;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0C1;->A0F:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/0C1;->A05(LX/00O;)LX/0EN;

    move-result-object v8

    if-eqz v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v2}, LX/0FL;->close()V

    return-object v8

    :cond_1
    :try_start_1
    iget-object v7, v2, LX/0FL;->A01:LX/02H;

    sget-object v6, LX/0KV;->A0b:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    iget-object v1, p0, LX/0C1;->A03:LX/08E;

    iget-object v0, p1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    iget-boolean v3, p1, LX/00O;->A02:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "CachedMessageStore/getmessage no cursor!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/00O;->A00:LX/00M;

    invoke-virtual {p0, v1, v0, v4}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v8

    :cond_4
    :goto_0
    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    invoke-virtual {v2}, LX/0FL;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_6
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
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A05(LX/00O;)LX/0EN;
    .locals 3

    iget-object v2, p0, LX/0C1;->A0E:LX/0Bp;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0Bp;->A01:LX/01e;

    invoke-virtual {v0, p1}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0Bp;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v1, v2, LX/0Bp;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Bp;->A01:LX/01e;

    invoke-virtual {v1, p1, v0}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0C1;->A04:LX/0Ak;

    iget-object v1, p1, LX/00O;->A00:LX/00M;

    invoke-virtual {v2, v1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0R6;->A0P:LX/0EN;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p1, v1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0R6;->A0P:LX/0EN;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/0C1;->A0O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A06(LX/0EN;)Z
    .locals 9

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v5, v0, LX/00O;->A00:LX/00M;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    iget-byte v1, p1, LX/0EN;->A0g:B

    const/4 v8, 0x0

    const-wide/16 v3, -0x1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, LX/0EN;->A0e:Z

    if-nez v0, :cond_0

    iget-wide v6, p1, LX/0EN;->A0j:J

    iget-object v0, p0, LX/0C1;->A04:LX/0Ak;

    invoke-virtual {v0, v5}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/16 v0, -0x1

    :goto_0
    cmp-long v2, v6, v0

    if-lez v2, :cond_7

    :cond_0
    iget-boolean v0, p1, LX/0EN;->A0e:Z

    if-eqz v0, :cond_1

    iget-wide v6, p1, LX/0EN;->A0j:J

    iget-object v0, p0, LX/0C1;->A04:LX/0Ak;

    invoke-virtual {v0, v5}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, -0x1

    :goto_1
    cmp-long v2, v6, v0

    if-lez v2, :cond_7

    :cond_1
    iget-boolean v0, p1, LX/0EN;->A0e:Z

    if-nez v0, :cond_2

    iget-wide v6, p1, LX/0EN;->A0j:J

    iget-object v0, p0, LX/0C1;->A04:LX/0Ak;

    invoke-virtual {v0, v5}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v0, -0x1

    :goto_2
    cmp-long v2, v6, v0

    if-lez v2, :cond_4

    :cond_2
    iget-boolean v0, p1, LX/0EN;->A0e:Z

    if-eqz v0, :cond_8

    iget-wide v1, p1, LX/0EN;->A0j:J

    iget-object v0, p0, LX/0C1;->A04:LX/0Ak;

    invoke-virtual {v0, v5}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/0R6;->A0A:J

    :cond_3
    cmp-long v0, v1, v3

    if-gtz v0, :cond_8

    :cond_4
    iget-object v0, p0, LX/0C1;->A04:LX/0Ak;

    iget-byte v3, p1, LX/0EN;->A0g:B

    invoke-virtual {v0, v5}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    return v8

    :cond_9
    iget-object v2, v0, LX/0R6;->A0Q:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-wide v0, v0, LX/0R6;->A09:J

    goto :goto_2

    :cond_b
    iget-wide v0, v0, LX/0R6;->A0C:J

    goto :goto_1

    :cond_c
    iget-wide v0, v0, LX/0R6;->A0B:J

    goto :goto_0
.end method
