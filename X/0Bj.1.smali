.class public LX/0Bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Bj;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/02K;

.field public final A02:LX/08E;

.field public final A03:LX/08Z;

.field public final A04:LX/0Az;

.field public final A05:LX/0BJ;

.field public final A06:LX/0B0;

.field public final A07:LX/02x;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/02x;LX/02K;LX/0Az;LX/0B0;LX/08Z;LX/0BJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Bj;->A02:LX/08E;

    iput-object p2, p0, LX/0Bj;->A00:LX/00q;

    iput-object p3, p0, LX/0Bj;->A07:LX/02x;

    iput-object p4, p0, LX/0Bj;->A01:LX/02K;

    iput-object p5, p0, LX/0Bj;->A04:LX/0Az;

    iput-object p6, p0, LX/0Bj;->A06:LX/0B0;

    iput-object p7, p0, LX/0Bj;->A03:LX/08Z;

    iput-object p8, p0, LX/0Bj;->A05:LX/0BJ;

    return-void
.end method

.method public static A00([BLjava/lang/String;)LX/02M;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type of media data ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    check-cast v2, Lcom/whatsapp/MediaData;

    invoke-static {v2}, LX/02M;->A00(Lcom/whatsapp/MediaData;)LX/02M;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failure fetching media data by hash; hash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A01()LX/0Bj;
    .locals 11

    sget-object v0, LX/0Bj;->A08:LX/0Bj;

    if-nez v0, :cond_1

    const-class v1, LX/0Bj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Bj;->A08:LX/0Bj;

    if-nez v0, :cond_0

    new-instance v2, LX/0Bj;

    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    sget-object v6, LX/02K;->A03:LX/02K;

    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v7

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v8

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v9

    sget-object v10, LX/0BJ;->A00:LX/0BJ;

    invoke-direct/range {v2 .. v10}, LX/0Bj;-><init>(LX/08E;LX/00q;LX/02x;LX/02K;LX/0Az;LX/0B0;LX/08Z;LX/0BJ;)V

    sput-object v2, LX/0Bj;->A08:LX/0Bj;

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
    sget-object v0, LX/0Bj;->A08:LX/0Bj;

    return-object v0
.end method

.method public static final A02(LX/0aV;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, LX/0aV;->A01(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p3, p4}, LX/0aV;->A01(IJ)V

    const/4 v0, 0x4

    if-nez p5, :cond_7

    invoke-virtual {p0, v0}, LX/0aV;->A00(I)V

    :goto_0
    const/16 v0, 0x19

    if-nez p6, :cond_6

    invoke-virtual {p0, v0}, LX/0aV;->A00(I)V

    :goto_1
    const/16 v0, 0x1a

    if-nez p7, :cond_5

    invoke-virtual {p0, v0}, LX/0aV;->A00(I)V

    :goto_2
    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p8, p9}, LX/0aV;->A01(IJ)V

    const/16 v0, 0x1c

    move-object/from16 v1, p10

    if-nez p10, :cond_4

    invoke-virtual {p0, v0}, LX/0aV;->A00(I)V

    :goto_3
    const/16 v0, 0x1d

    move-object/from16 v1, p11

    if-nez p11, :cond_3

    invoke-virtual {p0, v0}, LX/0aV;->A00(I)V

    :goto_4
    const/16 v5, 0x1e

    const/16 v4, 0x1f

    const-wide/16 v2, 0x0

    if-eqz p12, :cond_2

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v4, v0, v1}, LX/0aV;->A01(IJ)V

    invoke-virtual {p0, v5, v2, v3}, LX/0aV;->A01(IJ)V

    :goto_5
    const/16 v0, 0x20

    move-object/from16 v1, p14

    if-nez p14, :cond_1

    invoke-virtual {p0, v0}, LX/0aV;->A00(I)V

    :goto_6
    const/16 v0, 0x23

    if-eqz p15, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    invoke-virtual {p0, v0, v2, v3}, LX/0aV;->A01(IJ)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_6

    :cond_2
    invoke-virtual {p0, v4, v2, v3}, LX/0aV;->A01(IJ)V

    move/from16 v0, p13

    int-to-long v0, v0

    invoke-virtual {p0, v5, v0, v1}, LX/0aV;->A01(IJ)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p7}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0, p6}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, p5}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A03(Landroid/database/Cursor;)LX/02M;
    .locals 7

    new-instance v2, LX/02M;

    invoke-direct {v2}, LX/02M;-><init>()V

    const-string v0, "autotransfer_retry_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/02M;->A0K:Z

    const-string v0, "media_job_uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0H:Ljava/lang/String;

    const-string v0, "transferred"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/02M;->A0N:Z

    const-string v0, "transcoded"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, LX/02M;->A0M:Z

    const-string v0, "file_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A09:J

    const-string v0, "suspicious_content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A06:I

    const-string v0, "trim_from"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A0C:J

    const-string v0, "trim_to"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A0D:J

    const-string v0, "face_x"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A01:I

    const-string v0, "face_y"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A02:I

    const-string v0, "media_key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0S:[B

    const-string v0, "media_key_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A0A:J

    const-string v0, "width"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A07:I

    const-string v0, "height"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A05:I

    const-string v0, "has_streaming_sidecar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v2, LX/02M;->A0L:Z

    const-string v0, "gif_attribution"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A04:I

    const-string v0, "thumbnail_height_width_ratio"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v2, LX/02M;->A00:F

    const-string v0, "direct_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0F:Ljava/lang/String;

    const-string v0, "first_scan_sidecar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0P:[B

    const-string v0, "first_scan_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A03:I

    const-string v0, "file_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partial_media_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0J:Ljava/lang/String;

    const-string v0, "partial_media_enc_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0Bj;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0E:Ljava/io/File;

    return-object v2
.end method

.method public A04([B)LX/02M;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_4 .. :try_end_4} :catch_0

    instance-of v0, v1, LX/02M;

    if-eqz v0, :cond_2

    check-cast v1, LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Bj;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/MediaData;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/02M;->A00(Lcom/whatsapp/MediaData;)LX/02M;

    move-result-object v1

    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Bj;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    :cond_3
    return-object v1

    :cond_4
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    :goto_0
    const-string v0, "CachedMessageStore/getMessageMediaData"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final A05(LX/00M;Z)LX/1jD;
    .locals 18

    new-instance v7, LX/1jD;

    invoke-direct {v7}, LX/1jD;-><init>()V

    const-wide/16 v14, 0x1

    const-wide/16 v12, 0x1

    :goto_0
    add-long/2addr v12, v14

    move-object/from16 v9, p0

    move-wide v1, v12

    const/16 v17, 0xbb8

    move-object/from16 v3, p1

    invoke-static {v3}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v16, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    new-instance v8, LX/0Jz;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/messages "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, v9, LX/0Bj;->A02:LX/08E;

    invoke-virtual {v0, v3}, LX/08E;->A05(LX/00M;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v16

    const/4 v3, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v9}, LX/0Bj;->A0D()Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_12

    const-string v0, "SELECT _id, starred, message_type,  message_media.file_size AS file_size,  message_media.file_path AS file_path, table_version FROM available_message_view AS message LEFT JOIN message_media AS message_media ON message_media.message_row_id = message._id  WHERE message.message_type != 7 AND message.chat_row_id = ?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, " AND _id >= ? "

    const-string v3, " ORDER BY _id ASC"

    const-string v0, " LIMIT ?"

    invoke-static {v6, v4, v3, v0}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, v9, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v6

    :try_start_0
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v6}, LX/0FL;->close()V

    invoke-virtual {v8}, LX/0Jz;->A01()J

    new-instance v0, LX/1jL;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    invoke-direct {v0, v1, v2, v5}, LX/1jL;-><init>(JLandroid/database/Cursor;)V

    iget-wide v4, v0, LX/1jL;->A00:J

    iget-object v6, v0, LX/1jL;->A01:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "message_type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v10, v0

    iget v0, v7, LX/1jD;->numberOfMessages:I

    const/4 v1, 0x1

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfMessages:I

    invoke-static {v10}, LX/0EQ;->A0D(B)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    const-string v0, "thumb_image"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Bj;->A04([B)LX/02M;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_5

    iget-object v11, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    iget-wide v2, v0, LX/02M;->A09:J

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    const-string v0, "file_path"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, LX/0Bj;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_2

    :cond_7
    const-string v0, "file_size"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_8
    :goto_2
    if-eqz v10, :cond_10

    if-eq v10, v1, :cond_f

    const/4 v0, 0x2

    if-eq v10, v0, :cond_e

    const/4 v0, 0x3

    if-eq v10, v0, :cond_d

    const/4 v0, 0x4

    if-eq v10, v0, :cond_c

    const/4 v0, 0x5

    if-eq v10, v0, :cond_b

    const/16 v0, 0x9

    if-eq v10, v0, :cond_a

    const/16 v0, 0x10

    if-eq v10, v0, :cond_b

    const/16 v0, 0x14

    if-eq v10, v0, :cond_9

    const/16 v0, 0xd

    if-eq v10, v0, :cond_11

    const/16 v0, 0xe

    if-eq v10, v0, :cond_c

    goto :goto_3

    :cond_9
    iget v0, v7, LX/1jD;->numberOfStickers:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfStickers:I

    iget-wide v0, v7, LX/1jD;->mediaStickerBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1jD;->mediaStickerBytes:J

    goto :goto_3

    :cond_a
    iget v0, v7, LX/1jD;->numberOfDocuments:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfDocuments:I

    iget-wide v0, v7, LX/1jD;->mediaDocumentBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1jD;->mediaDocumentBytes:J

    goto :goto_3

    :cond_b
    iget v0, v7, LX/1jD;->numberOfLocations:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfLocations:I

    goto :goto_3

    :cond_c
    iget v0, v7, LX/1jD;->numberOfContacts:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfContacts:I

    goto :goto_3

    :cond_d
    iget v0, v7, LX/1jD;->numberOfVideos:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfVideos:I

    iget-wide v0, v7, LX/1jD;->mediaVideoBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1jD;->mediaVideoBytes:J

    goto :goto_3

    :cond_e
    iget v0, v7, LX/1jD;->numberOfAudios:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfAudios:I

    iget-wide v0, v7, LX/1jD;->mediaAudioBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1jD;->mediaAudioBytes:J

    goto :goto_3

    :cond_f
    iget v0, v7, LX/1jD;->numberOfImages:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfImages:I

    iget-wide v0, v7, LX/1jD;->mediaImageBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1jD;->mediaImageBytes:J

    goto :goto_3

    :cond_10
    iget v0, v7, LX/1jD;->numberOfTexts:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfTexts:I

    goto :goto_3

    :cond_11
    iget v0, v7, LX/1jD;->numberOfGifs:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfGifs:I

    iget-wide v0, v7, LX/1jD;->mediaGifBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1jD;->mediaGifBytes:J

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    cmp-long v0, v12, v4

    if-eqz v0, :cond_14

    move-wide v12, v4

    goto/16 :goto_0

    :cond_12
    const-string v0, "SELECT _id, starred, message_type, thumb_image, table_version FROM available_message_view AS message WHERE message.message_type != 7 AND message.chat_row_id = ?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/0BJ;->A03(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_14
    iget v1, v7, LX/1jD;->numberOfGifs:I

    iget v0, v7, LX/1jD;->numberOfTexts:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfAudios:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfImages:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfVideos:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfContacts:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfDocuments:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfLocations:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfStickers:I

    add-int/2addr v1, v0

    iput v1, v7, LX/1jD;->numberOfMessages:I

    iget-wide v2, v7, LX/1jD;->mediaGifBytes:J

    iget-wide v0, v7, LX/1jD;->mediaAudioBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1jD;->mediaImageBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1jD;->mediaVideoBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1jD;->mediaDocumentBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1jD;->mediaStickerBytes:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/1jD;->overallSize:J

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_15

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_15
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/0Bj;->A01:LX/02K;

    invoke-virtual {v1, v0}, LX/02K;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A07(JLX/02M;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v0, v3, LX/02M;->A0T:[Lcom/akwhatsapp/InteractiveAnnotation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/0FL;->A00()LX/0a8;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v2, LX/0Bj;->A06:LX/0B0;

    const-string v0, "INSERT INTO message_media_interactive_annotation(message_row_id, location_latitude, location_longitude, location_name, sort_order) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v5

    iget-object v1, v2, LX/0Bj;->A06:LX/0B0;

    const-string v0, "INSERT INTO message_media_interactive_annotation_vertex(message_media_interactive_annotation_row_id, x, y, sort_order) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    iget-object v6, v3, LX/02M;->A0T:[Lcom/akwhatsapp/InteractiveAnnotation;

    array-length v7, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    const/4 v9, 0x1

    move-wide/from16 v0, p1

    invoke-virtual {v5, v9, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v8, Lcom/akwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/akwhatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/akwhatsapp/SerializableLocation;->latitude:D

    const/4 v10, 0x2

    iget-object v9, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v9, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-object v0, v8, Lcom/akwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/akwhatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/akwhatsapp/SerializableLocation;->longitude:D

    const/4 v10, 0x3

    iget-object v9, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v9, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-object v0, v8, Lcom/akwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/akwhatsapp/SerializableLocation;

    iget-object v1, v0, Lcom/akwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    int-to-long v0, v2

    const/4 v9, 0x5

    invoke-virtual {v5, v9, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v15

    add-int/lit8 v2, v2, 0x1

    iget-object v11, v8, Lcom/akwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/akwhatsapp/SerializablePoint;

    if-eqz v11, :cond_1

    array-length v10, v11

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_1

    aget-object v14, v11, v8

    const/4 v0, 0x1

    move-object/from16 v19, v4

    move/from16 v20, v0

    move-wide/from16 v21, v15

    invoke-virtual/range {v19 .. v22}, LX/0aV;->A01(IJ)V

    iget-wide v0, v14, Lcom/akwhatsapp/SerializablePoint;->x:D

    const/4 v13, 0x2

    iget-object v12, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v12, v13, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v0, v14, Lcom/akwhatsapp/SerializablePoint;->y:D

    const/4 v13, 0x3

    iget-object v12, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v12, v13, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    int-to-long v0, v9

    const/4 v12, 0x4

    invoke-virtual {v4, v12, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V

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
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
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
    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A08(JLX/0Ef;LX/0aV;)V
    .locals 11

    instance-of v0, p3, LX/0Eo;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    move-object v0, p3

    check-cast v0, LX/0Eo;

    iget v0, v0, LX/0Eo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p3}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qr;->A08()[B

    move-result-object v4

    :cond_0
    iget-object v9, p3, LX/0Ef;->A09:Ljava/lang/String;

    iget-object v7, p3, LX/0Ef;->A07:Ljava/lang/String;

    iget-wide v0, p3, LX/0Ef;->A01:J

    invoke-virtual {p3}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p3, LX/0Ef;->A06:Ljava/lang/String;

    iget-object v5, p3, LX/0Ef;->A05:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p4, v2, p1, p2}, LX/0aV;->A01(IJ)V

    const/16 v2, 0xb

    if-nez v9, :cond_c

    invoke-virtual {p4, v2}, LX/0aV;->A00(I)V

    :goto_1
    const/16 v2, 0xc

    if-nez v7, :cond_b

    invoke-virtual {p4, v2}, LX/0aV;->A00(I)V

    :goto_2
    const/16 v2, 0xd

    invoke-virtual {p4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v0, 0xe

    if-nez v6, :cond_a

    invoke-virtual {p4, v0}, LX/0aV;->A00(I)V

    :goto_3
    const/16 v0, 0xf

    if-nez v3, :cond_9

    invoke-virtual {p4, v0}, LX/0aV;->A00(I)V

    :goto_4
    const/16 v7, 0x10

    const/16 v6, 0x11

    const-wide/16 v2, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p4, v6, v0, v1}, LX/0aV;->A01(IJ)V

    invoke-virtual {p4, v7, v2, v3}, LX/0aV;->A01(IJ)V

    :goto_5
    const/16 v0, 0x12

    if-nez v5, :cond_7

    invoke-virtual {p4, v0}, LX/0aV;->A00(I)V

    :goto_6
    const/16 v0, 0x13

    if-nez v4, :cond_6

    invoke-virtual {p4, v0}, LX/0aV;->A00(I)V

    :goto_7
    iget-object v4, p3, LX/0Ef;->A02:LX/02M;

    if-eqz v4, :cond_f

    const/4 v1, 0x2

    iget-object v0, v4, LX/02M;->A0H:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p4, v1}, LX/0aV;->A00(I)V

    :goto_8
    const/4 v1, 0x3

    iget-boolean v0, v4, LX/02M;->A0N:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    invoke-virtual {p4, v1, v2, v3}, LX/0aV;->A01(IJ)V

    const/4 v2, 0x5

    iget-wide v0, v4, LX/02M;->A09:J

    invoke-virtual {p4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/4 v0, 0x6

    iget-object v2, v4, LX/02M;->A0S:[B

    if-nez v2, :cond_4

    invoke-virtual {p4, v0}, LX/0aV;->A00(I)V

    :goto_9
    const/4 v2, 0x7

    iget-wide v0, v4, LX/02M;->A0A:J

    invoke-virtual {p4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x8

    iget v0, v4, LX/02M;->A07:I

    int-to-long v0, v0

    invoke-virtual {p4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x9

    iget v0, v4, LX/02M;->A05:I

    int-to-long v0, v0

    invoke-virtual {p4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0xa

    iget-object v0, v4, LX/02M;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p4, v1}, LX/0aV;->A00(I)V

    :goto_a
    iget-object v3, v4, LX/02M;->A0E:Ljava/io/File;

    const/4 v2, 0x4

    if-eqz v3, :cond_e

    iget-object v1, p0, LX/0Bj;->A01:LX/02K;

    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02K;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p4, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_3
    invoke-virtual {p4, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_a

    :cond_4
    const/4 v1, 0x6

    iget-object v0, p4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_9

    :cond_5
    invoke-virtual {p4, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_8

    :cond_6
    const/16 v1, 0x13

    iget-object v0, p4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_7

    :cond_7
    invoke-virtual {p4, v0, v5}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p4, v6, v2, v3}, LX/0aV;->A01(IJ)V

    int-to-long v0, v8

    invoke-virtual {p4, v7, v0, v1}, LX/0aV;->A01(IJ)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p4, v0, v3}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p4, v0, v6}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p4, v2, v7}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p4, v2, v9}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget v8, p3, LX/0Ef;->A00:I

    move-object v10, v4

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p4, v2}, LX/0aV;->A00(I)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A09(LX/02M;LX/0aV;)V
    .locals 6

    if-eqz p1, :cond_c

    const/4 v5, 0x3

    iget-boolean v0, p1, LX/02M;->A0K:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x1

    :goto_0
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v3, 0x5

    iget-object v0, p1, LX/02M;->A0H:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    :goto_1
    const/4 v5, 0x6

    iget-boolean v0, p1, LX/02M;->A0N:Z

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x1

    :goto_2
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v5, 0x7

    iget-boolean v0, p1, LX/02M;->A0M:Z

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x1

    :goto_3
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0x9

    iget-wide v3, p1, LX/02M;->A09:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0xa

    iget v0, p1, LX/02M;->A06:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0xb

    iget-wide v3, p1, LX/02M;->A0C:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0xc

    iget-wide v3, p1, LX/02M;->A0D:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0xd

    iget v0, p1, LX/02M;->A01:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0xe

    iget v0, p1, LX/02M;->A02:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0xf

    iget-object v4, p1, LX/02M;->A0S:[B

    if-nez v4, :cond_6

    invoke-virtual {p2, v0}, LX/0aV;->A00(I)V

    :goto_4
    const/16 v0, 0x10

    iget-wide v3, p1, LX/02M;->A0A:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0x11

    iget v0, p1, LX/02M;->A07:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0x12

    iget v0, p1, LX/02M;->A05:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v3, 0x13

    iget-boolean v0, p1, LX/02M;->A0L:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {p2, v3, v1, v2}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x14

    iget v0, p1, LX/02M;->A04:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget v0, p1, LX/02M;->A00:F

    float-to-double v1, v0

    const/16 v3, 0x15

    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v1, 0x16

    iget-object v0, p1, LX/02M;->A0F:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_5
    const/16 v0, 0x17

    iget-object v2, p1, LX/02M;->A0P:[B

    if-nez v2, :cond_4

    invoke-virtual {p2, v0}, LX/0aV;->A00(I)V

    :goto_6
    const/16 v2, 0x18

    iget v0, p1, LX/02M;->A03:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    iget-object v3, p1, LX/02M;->A0E:Ljava/io/File;

    const/16 v2, 0x8

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0Bj;->A01:LX/02K;

    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02K;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    :goto_8
    const/16 v1, 0x21

    iget-object v0, p1, LX/02M;->A0J:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    :goto_9
    const/16 v1, 0x22

    iget-object v0, p1, LX/02M;->A0I:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    return-void

    :cond_1
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_9

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_3
    invoke-virtual {p2, v2}, LX/0aV;->A00(I)V

    goto :goto_8

    :cond_4
    const/16 v1, 0x17

    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_6

    :cond_5
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    const/16 v3, 0xf

    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto/16 :goto_4

    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0A(LX/0EN;)V
    .locals 11

    instance-of v0, p1, LX/0Ef;

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0S(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-wide v1, p1, LX/0EN;->A0j:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message must have row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    move-object v6, p1

    check-cast v6, LX/0Ef;

    invoke-virtual {p0}, LX/0Bj;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, p1, LX/0EN;->A0j:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_5

    iget-wide v0, p1, LX/0EN;->A0j:J

    iget-object v3, p0, LX/0Bj;->A04:LX/0Az;

    const-string v2, "migration_message_media_index"

    invoke-virtual {v3, v2}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_4
    cmp-long v2, v0, v9

    const/4 v0, 0x1

    if-lez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p1, LX/0EN;->A09:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    iget-object v0, p0, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, LX/0FL;->A00()LX/0a8;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/0Bj;->A06:LX/0B0;

    const-string v0, "INSERT INTO message_media(message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/0Bj;->A0C(LX/0Ef;LX/0aV;)V

    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, p1, LX/0EN;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    invoke-static {v8, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    iget-object v2, v6, LX/0Ef;->A02:LX/02M;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-wide v0, v6, LX/0EN;->A0j:J

    invoke-virtual {p0, v0, v1, v2}, LX/0Bj;->A07(JLX/02M;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v1, p0, LX/0Bj;->A06:LX/0B0;

    const-string v0, "UPDATE message_media   SET message_row_id = ?,chat_row_id = ?,autotransfer_retry_enabled = ?,multicast_id = ?,media_job_uuid = ?,transferred = ?,transcoded = ?,file_path = ?,file_size = ?,suspicious_content = ?,trim_from = ?,trim_to = ?,face_x = ?,face_y = ?,media_key = ?,media_key_timestamp = ?,width = ?,height = ?,has_streaming_sidecar = ?,gif_attribution = ?,thumbnail_height_width_ratio = ?,direct_path = ?,first_scan_sidecar = ?,first_scan_length = ?,message_url = ?,mime_type = ?,file_length = ?,media_name = ?,file_hash = ?,media_duration = ?,page_count = ?,enc_file_hash = ?,partial_media_hash = ?,partial_media_enc_hash = ?,is_animated_sticker = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, LX/0Bj;->A0C(LX/0Ef;LX/0aV;)V

    const/16 v2, 0x24

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v5, :cond_a

    throw v4

    :cond_a
    :goto_0
    invoke-virtual {v7}, LX/0a8;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/0a8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v9}, LX/0FL;->close()V

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
    invoke-virtual {v7}, LX/0a8;->close()V
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
    invoke-virtual {v9}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0B(LX/0Ef;J)V
    .locals 7

    iget v1, p1, LX/0EN;->A09:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message in main storage; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    iget-object v0, p0, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/0Bj;->A06:LX/0B0;

    const-string v0, "INSERT INTO message_quoted_media(message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p1, v0}, LX/0Bj;->A08(JLX/0Ef;LX/0aV;)V

    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/inserted row should have same row_id"

    invoke-static {v3, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v1, p0, LX/0Bj;->A06:LX/0B0;

    const-string v0, "UPDATE message_quoted_media   SET message_row_id = ?, media_job_uuid = ?, transferred = ?, file_path = ?, file_size = ?, media_key = ?, media_key_timestamp = ?, width = ?, height = ?, direct_path = ?, message_url = ?, mime_type = ?, file_length = ?, media_name = ?, file_hash = ?, media_duration = ?, page_count = ?, enc_file_hash = ?, thumbnail = ?  WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    invoke-virtual {p0, p2, p3, p1, v2}, LX/0Bj;->A08(JLX/0Ef;LX/0aV;)V

    const/16 v1, 0x14

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v4, :cond_2

    throw v3

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/0a8;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v6}, LX/0FL;->close()V

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
    invoke-virtual {v5}, LX/0a8;->close()V
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
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0C(LX/0Ef;LX/0aV;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, LX/0Bj;->A09(LX/02M;LX/0aV;)V

    iget-wide v4, v0, LX/0EN;->A0j:J

    iget-object v2, v2, LX/0Bj;->A02:LX/08E;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v6

    iget-object v8, v0, LX/0EN;->A0V:Ljava/lang/String;

    iget-object v9, v0, LX/0Ef;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/0Ef;->A07:Ljava/lang/String;

    iget-wide v11, v0, LX/0Ef;->A01:J

    invoke-virtual {v0}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/0Ef;->A06:Ljava/lang/String;

    const/4 v15, 0x0

    instance-of v1, v0, LX/0Eo;

    const/16 v18, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LX/0Eo;

    iget v1, v1, LX/0Eo;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    :goto_0
    iget-object v2, v0, LX/0Ef;->A05:Ljava/lang/String;

    instance-of v1, v0, LX/0Qx;

    if-eqz v1, :cond_0

    check-cast v0, LX/0Qx;

    iget-boolean v0, v0, LX/0Qx;->A00:Z

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    :cond_0
    move-object/from16 v17, v2

    invoke-static/range {v3 .. v18}, LX/0Bj;->A02(LX/0aV;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0EN;->A04()I

    move-result v16

    goto :goto_0
.end method

.method public A0D()Z
    .locals 6

    iget-object v0, p0, LX/0Bj;->A02:LX/08E;

    invoke-virtual {v0}, LX/08E;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Bj;->A04:LX/0Az;

    const-wide/16 v4, 0x0

    const-string v0, "media_message_ready"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
