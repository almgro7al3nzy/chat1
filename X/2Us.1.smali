.class public final synthetic LX/2Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:J

.field private final synthetic A03:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A04:LX/2UH;

.field private final synthetic A05:LX/0Lj;

.field private final synthetic A06:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0Lj;Ljava/io/File;LX/2UH;JLcom/whatsapp/jid/DeviceJid;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Us;->A05:LX/0Lj;

    iput-object p2, p0, LX/2Us;->A06:Ljava/io/File;

    iput-object p3, p0, LX/2Us;->A04:LX/2UH;

    iput-wide p4, p0, LX/2Us;->A02:J

    iput-object p6, p0, LX/2Us;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput p7, p0, LX/2Us;->A00:I

    iput p8, p0, LX/2Us;->A01:I

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v4, v1, LX/2Us;->A05:LX/0Lj;

    iget-object v3, v1, LX/2Us;->A06:Ljava/io/File;

    iget-object v2, v1, LX/2Us;->A04:LX/2UH;

    iget-wide v5, v1, LX/2Us;->A02:J

    iget-object v0, v1, LX/2Us;->A03:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v16, v0

    iget v13, v1, LX/2Us;->A00:I

    iget v12, v1, LX/2Us;->A01:I

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "d2d-message-send-methods/failed to delete temp file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/2UH;->A02()V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2UH;->A0B:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1uR;->A02:LX/1uQ;

    invoke-virtual {v0}, LX/1uQ;->A03()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/1uQ;->A05()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/1uQ;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/1uQ;->A00()LX/0Qs;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0Lj;->A03:LX/00r;

    iget-object v15, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v15, :cond_2

    const-string v0, "d2d-message-send-methods/no my user id (unregistered?)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/0Lj;->A0L:LX/0CO;

    iget-object v0, v4, LX/0Lj;->A07:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    iget-object v8, v2, LX/0Qs;->A01:[B

    new-instance v2, LX/2W0;

    iget-object v3, v3, LX/0CO;->A01:LX/0CB;

    iget-object v14, v3, LX/0CB;->A01:LX/01J;

    iget-object v7, v3, LX/0CB;->A00:LX/00r;

    const/4 v3, 0x1

    invoke-static {v14, v7, v15, v3}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v7

    invoke-direct {v2, v7, v0, v1}, LX/2W0;-><init>(LX/00O;J)V

    move-object/from16 v0, v16

    iput-object v0, v2, LX/2W0;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object v11, v2, LX/2W0;->A04:Ljava/lang/String;

    iput-object v10, v2, LX/2W0;->A06:Ljava/lang/String;

    iput-object v9, v2, LX/2W0;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/2W0;->A07:[B

    iput-wide v5, v2, LX/2W0;->A02:J

    iput v13, v2, LX/2W0;->A00:I

    iput v12, v2, LX/2W0;->A01:I

    iget-object v0, v4, LX/0Lj;->A0E:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:LX/0LU;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "INSERT INTO peer_messages (key_remote_jid,key_from_me, key_id, timestamp, device_id, data) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v6, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x3

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x4

    iget-wide v0, v2, LX/0EN;->A0E:J

    invoke-virtual {v6, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v2, LX/2W0;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    const/4 v5, 0x6

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v7, Landroid/util/JsonWriter;

    invoke-direct {v7, v8}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, v2, LX/2W0;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "direct_path"

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v2, LX/2W0;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_5
    iget-object v0, v2, LX/2W0;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "media_hash"

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v2, LX/2W0;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_6
    iget-object v0, v2, LX/2W0;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "enc_media_hash"

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v2, LX/2W0;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_7
    const-string v0, "file_length"

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    iget-wide v0, v2, LX/2W0;->A02:J

    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "sync_type"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    iget v0, v2, LX/2W0;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "chunk_order"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    iget v0, v2, LX/2W0;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    iget-object v0, v2, LX/2W0;->A07:[B

    if-eqz v0, :cond_9

    const-string v0, "key_data"

    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v9, v2, LX/2W0;->A07:[B

    array-length v3, v9

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-byte v0, v9, v2

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_9
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v7}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessageHistorySyncNotification/writeData failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-gez v0, :cond_a

    const-string v0, "d2d-message-send-methods/failed to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v4, LX/0Lj;->A05:LX/0BU;

    new-instance v1, Lcom/akwhatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    move-object/from16 v7, v16

    invoke-direct {v1, v2, v3, v7}, Lcom/akwhatsapp/jobqueue/job/SendHistorySyncNotificationJob;-><init>(JLcom/whatsapp/jid/DeviceJid;)V

    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
