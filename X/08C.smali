.class public LX/08C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/08C;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/01J;

.field public final A02:LX/0Ay;

.field public final A03:LX/08Z;

.field public final A04:LX/0Az;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/01J;LX/0Ay;LX/00e;LX/0Az;LX/08Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/08C;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/08C;->A01:LX/01J;

    iput-object p2, p0, LX/08C;->A02:LX/0Ay;

    iput-object p3, p0, LX/08C;->A00:LX/00e;

    iput-object p4, p0, LX/08C;->A04:LX/0Az;

    iput-object p5, p0, LX/08C;->A03:LX/08Z;

    return-void
.end method

.method public static A00()LX/08C;
    .locals 8

    sget-object v0, LX/08C;->A07:LX/08C;

    if-nez v0, :cond_1

    const-class v1, LX/08C;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/08C;->A07:LX/08C;

    if-nez v0, :cond_0

    new-instance v2, LX/08C;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v4

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v5

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v6

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/08C;-><init>(LX/01J;LX/0Ay;LX/00e;LX/0Az;LX/08Z;)V

    sput-object v2, LX/08C;->A07:LX/08C;

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
    sget-object v0, LX/08C;->A07:LX/08C;

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    sget-object v0, LX/1it;->A00:LX/1it;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0RA;

    iget-object v0, v7, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    iget v3, v7, LX/0RA;->A01:I

    const/4 v0, 0x4

    new-array v2, v0, [B

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    int-to-byte v0, v3

    const/4 v10, 0x3

    aput-byte v0, v2, v10

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    iget v3, v7, LX/0RA;->A00:I

    const/4 v0, 0x4

    new-array v2, v0, [B

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    int-to-byte v0, v3

    aput-byte v0, v2, v10

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-wide v3, v7, LX/0RA;->A07:J

    const/16 v8, 0x8

    new-array v6, v8, [B

    const/16 v0, 0x38

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x0

    aput-byte v1, v6, v0

    const/16 v0, 0x30

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/16 v0, 0x28

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v9

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v10

    const/16 v0, 0x18

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x4

    aput-byte v1, v6, v0

    const/16 v0, 0x10

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v6, v0

    shr-long v1, v3, v8

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v6, v0

    long-to-int v0, v3

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v6, v0

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v7, LX/0RA;->A08:LX/0EN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 2

    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A03()J
    .locals 7

    iget-object v0, p0, LX/08C;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v5, v0

    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "earliest_status_time"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    sub-long v3, v1, v5

    :cond_2
    return-wide v3
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;
    .locals 1

    invoke-virtual {p0}, LX/08C;->A08()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RA;

    return-object v0
.end method

.method public A05()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/08C;->A08()V

    iget-object v1, p0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RA;

    invoke-virtual {v1}, LX/0RA;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0RA;->A01()LX/0RA;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A06()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_black_list"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_white_list"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_a

    iget-object v9, v1, LX/08C;->A05:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v1, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/08C;->A0E()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v4, "SELECT key_remote_jid, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status_list"

    :goto_0
    iget-object v0, v1, LX/08C;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v4, "SELECT jid_row_id, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :goto_1
    :try_start_1
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const/4 v2, 0x0

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00E;->A09(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    goto :goto_3

    :cond_2
    iget-object v6, v1, LX/08C;->A02:LX/0Ay;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    :goto_3
    if-eqz v13, :cond_1

    new-instance v11, LX/0RA;

    iget-object v12, v1, LX/08C;->A01:LX/01J;

    const-string v2, "message_table_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v2, "last_read_message_table_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v2, "last_read_receipt_sent_message_table_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v2, "first_unread_message_table_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v2, "autodownload_limit_message_table_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v2, "timestamp"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v2, "unseen_count"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const-string v2, "total_count"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-direct/range {v11 .. v27}, LX/0RA;-><init>(LX/01J;Lcom/whatsapp/jid/UserJid;JJJJJJII)V

    iget-object v2, v11, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :cond_4
    :try_start_4
    invoke-virtual {v3}, LX/0FL;->close()V

    if-eqz v7, :cond_8

    iget-object v0, v1, LX/08C;->A04:LX/0Az;

    const-string v7, "status_list_ready"

    invoke-virtual {v0, v7}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    const/4 v6, 0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v1, LX/08C;->A02:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v6, :cond_8

    iget-object v0, v1, LX/08C;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    new-instance v4, LX/0Jz;

    invoke-direct {v4}, LX/0Jz;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "StatusStore/convertStatusListToV2"

    iput-object v0, v4, LX/0Jz;->A02:Ljava/lang/String;

    iput-boolean v6, v4, LX/0Jz;->A03:Z

    invoke-virtual {v4}, LX/0Jz;->A03()V

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0RA;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "jid_row_id"

    iget-object v3, v1, LX/08C;->A02:LX/0Ay;

    iget-object v2, v8, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v8, LX/0RA;->A04:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "last_read_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v8, LX/0RA;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "last_read_receipt_sent_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v8, LX/0RA;->A06:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v8, LX/0RA;->A07:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v8, LX/0RA;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "unseen_count"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v8, LX/0RA;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "total_count"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v2, v8, LX/0RA;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "first_unread_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v8, LX/0RA;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "autodownload_limit_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v5, LX/0FL;->A01:LX/02H;

    const-string v3, "status"

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v2, v0}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_6

    :cond_6
    iget-object v2, v5, LX/0FL;->A01:LX/02H;

    const-string v0, "DELETE FROM status_list"

    invoke-virtual {v2, v0}, LX/02H;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/08C;->A04:LX/0Az;

    invoke-virtual {v0, v7, v6}, LX/0Az;->A03(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/0a8;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v13}, LX/0a8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v4}, LX/0Jz;->A01()J

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v13}, LX/0a8;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, LX/0Jz;->A01()J

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :catchall_7
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_7
    :try_start_13
    throw v1
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
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    :try_start_16
    throw v0

    :goto_7
    invoke-virtual {v5}, LX/0FL;->close()V

    :cond_8
    iput-object v10, v1, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_9
    monitor-exit v9

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    throw v0

    :cond_a
    return-void
.end method

.method public A09(ILjava/util/Collection;)V
    .locals 4

    if-nez p2, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0, p1}, LX/0Az;->A03(Ljava/lang/String;I)V

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const-string v1, ","

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/08C;->A04:LX/0Az;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_black_list"

    invoke-virtual {v2, v0, v1}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/08C;->A04:LX/0Az;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_white_list"

    invoke-virtual {v2, v0, v1}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0
.end method

.method public A0A(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v0, p0, LX/08C;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, LX/08C;->A0E()Z

    move-result v0

    iget-object v3, v4, LX/0FL;->A01:LX/02H;

    if-eqz v0, :cond_0

    const-string v2, "status_list"

    goto :goto_0

    :cond_0
    const-string v2, "status"

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "key_remote_jid=?"

    goto :goto_1

    :cond_1
    const-string v1, "jid_row_id=?"

    :goto_1
    invoke-virtual {p0, v0, p1}, LX/08C;->A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, LX/08C;->A08()V

    iget-object v0, p0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0B(Lcom/whatsapp/jid/UserJid;II)V
    .locals 7

    invoke-virtual {p0}, LX/08C;->A0E()Z

    move-result v5

    iget-object v0, p0, LX/08C;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "unseen_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    if-eqz v5, :cond_0

    const-string v3, "status_list"

    goto :goto_0

    :cond_0
    const-string v3, "status"

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "jid_row_id=?"

    goto :goto_2

    :goto_1
    const-string v2, "key_remote_jid=?"

    :goto_2
    invoke-virtual {p0, v5, p1}, LX/08C;->A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v6, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateStatusCount/update count failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0C(Lcom/whatsapp/jid/UserJid;LX/0RA;)V
    .locals 7

    iget-object v0, p0, LX/08C;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, LX/08C;->A0E()Z

    move-result v3

    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "message_table_id"

    iget-wide v0, p2, LX/0RA;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "last_read_message_table_id"

    iget-wide v0, p2, LX/0RA;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "last_read_receipt_sent_message_table_id "

    iget-wide v0, p2, LX/0RA;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "first_unread_message_table_id"

    iget-wide v0, p2, LX/0RA;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "autodownload_limit_message_table_id"

    iget-wide v0, p2, LX/0RA;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "timestamp"

    iget-wide v0, p2, LX/0RA;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_count"

    iget v0, p2, LX/0RA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_count"

    iget v0, p2, LX/0RA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    if-eqz v3, :cond_0

    const-string v6, "status_list"

    goto :goto_0

    :cond_0
    const-string v6, "status"

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "jid_row_id=?"

    goto :goto_2

    :goto_1
    const-string v5, "key_remote_jid=?"

    :goto_2
    invoke-virtual {p0, v3, p1}, LX/08C;->A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateStatus/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/08C;->A08()V

    iget-object v0, p0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0D()Z
    .locals 2

    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0E()Z
    .locals 2

    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_list_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public A0F(LX/0EN;)Z
    .locals 10

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v0, "isStatusExpired should be called for statuses only"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_psa_viewed_time"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_1

    const-wide/16 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_psa_exipration_time"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_1
    iget-wide v1, p1, LX/0EN;->A0E:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08C;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v9

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    return v9

    :cond_3
    iget-wide v4, p1, LX/0EN;->A0E:J

    iget-object v0, p0, LX/08C;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    return v9
.end method

.method public A0G(LX/0EN;)Z
    .locals 3

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "statusmsgstore/isstatusunseen/no status for "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v0, p1}, LX/0RA;->A04(LX/0EN;)Z

    move-result v0

    return v0
.end method

.method public final A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/08C;->A02:LX/0Ay;

    invoke-virtual {v0, p2}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
