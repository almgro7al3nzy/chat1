.class public LX/1y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tv;

.field public A01:LX/0bF;

.field public A02:LX/1xv;

.field public A03:Ljava/lang/Exception;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:[B

.field public final A07:LX/0Gm;

.field public final A08:LX/00q;

.field public final A09:LX/0AR;

.field public final A0A:Lcom/whatsapp/Mp4Ops;

.field public final A0B:LX/0Ff;

.field public final A0C:LX/00Q;

.field public final A0D:LX/00j;

.field public final A0E:LX/02F;

.field public final A0F:LX/0Fn;

.field public final A0G:LX/0IQ;

.field public final A0H:LX/1tt;

.field public final A0I:LX/1tx;

.field public final A0J:LX/0FB;

.field public final A0K:LX/0If;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/net/URL;

.field public final A0P:[I


# direct methods
.method public constructor <init>(LX/00j;Lcom/whatsapp/Mp4Ops;LX/00q;LX/0AR;LX/0Ff;LX/00Q;LX/0Gm;LX/0If;LX/0FB;[B[ILjava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/0IQ;LX/1tx;LX/1tt;LX/0Fn;LX/0bF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y1;->A0D:LX/00j;

    iput-object p2, p0, LX/1y1;->A0A:Lcom/whatsapp/Mp4Ops;

    iput-object p3, p0, LX/1y1;->A08:LX/00q;

    iput-object p4, p0, LX/1y1;->A09:LX/0AR;

    iput-object p5, p0, LX/1y1;->A0B:LX/0Ff;

    iput-object p6, p0, LX/1y1;->A0C:LX/00Q;

    iput-object p7, p0, LX/1y1;->A07:LX/0Gm;

    iput-object p8, p0, LX/1y1;->A0K:LX/0If;

    iput-object p10, p0, LX/1y1;->A06:[B

    move-object/from16 v2, p17

    iput-object v2, p0, LX/1y1;->A0I:LX/1tx;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1y1;->A0H:LX/1tt;

    iput-object p11, p0, LX/1y1;->A0P:[I

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1y1;->A0F:LX/0Fn;

    new-instance v1, LX/2NC;

    iget-byte v0, v2, LX/1tx;->A00:B

    invoke-direct {v1, v0}, LX/2NC;-><init>(B)V

    iget-object v0, v2, LX/1tx;->A0U:[B

    invoke-virtual {v1, v0}, LX/2NC;->A3P([B)LX/02F;

    move-result-object v0

    iput-object v0, p0, LX/1y1;->A0E:LX/02F;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1y1;->A0G:LX/0IQ;

    iput-object p9, p0, LX/1y1;->A0J:LX/0FB;

    iput-object p12, p0, LX/1y1;->A0O:Ljava/net/URL;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1y1;->A0N:Ljava/io/File;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1y1;->A0M:Ljava/io/File;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1y1;->A0L:Ljava/io/File;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1y1;->A01:LX/0bF;

    invoke-virtual {v2}, LX/1tx;->A00()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    iget v1, v2, LX/1tx;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1tx;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1tx;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1y1;->A0H:LX/1tt;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A07:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1y1;->A0H:LX/1tt;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/net/URL;JJ)LX/0Hn;
    .locals 7

    iget-object v0, p0, LX/1y1;->A0F:LX/0Fn;

    iget-object v6, p0, LX/1y1;->A01:LX/0bF;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Fn;->A02(Ljava/net/URL;JJLX/0bF;)LX/0Hn;

    move-result-object v3

    iget-object v0, p0, LX/1y1;->A00:LX/1tv;

    if-nez v0, :cond_0

    new-instance v2, LX/1tv;

    const-string v0, "X-WA-Metadata"

    invoke-interface {v3, v0}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0Hn;->A95()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1tv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, p0, LX/1y1;->A00:LX/1tv;

    :cond_0
    return-object v3
.end method

.method public final A01(J)Z
    .locals 12

    iget-object v0, p0, LX/1y1;->A0G:LX/0IQ;

    iget v3, v0, LX/0IQ;->A00:I

    const/4 v2, 0x3

    const/4 v11, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    if-eq v3, v2, :cond_0

    return v11

    :cond_0
    iget-object v1, p0, LX/1y1;->A0I:LX/1tx;

    iget-boolean v0, v1, LX/1tx;->A0S:Z

    if-eqz v0, :cond_3

    iget-byte v0, v1, LX/1tx;->A00:B

    invoke-static {v0}, LX/0Fe;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v3, v2, :cond_3

    iget-wide v4, v1, LX/1tx;->A08:J

    iget-wide v6, v1, LX/1tx;->A07:J

    const/high16 v10, 0x40a00000    # 5.0f

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const/4 v11, 0x1

    :cond_1
    return v11

    :cond_2
    long-to-float v1, v4

    long-to-float v0, v6

    div-float/2addr v1, v0

    mul-float/2addr v1, v10

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1y1;->A0P:[I

    if-eqz v0, :cond_4

    aget v0, v0, v11

    int-to-long v0, v0

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x40000

    goto :goto_0
.end method

.method public final A02(LX/1xs;)Z
    .locals 5

    iget-object v2, p0, LX/1y1;->A0I:LX/1tx;

    iget v1, v2, LX/1tx;->A03:I

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1y1;->A0P:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1tx;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1tx;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, LX/1xs;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1xs;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/1xs;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v4, p0, LX/1y1;->A0K:LX/0If;

    iget-object v2, p0, LX/1y1;->A0M:Ljava/io/File;

    iget-object v0, p0, LX/1y1;->A0P:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/1y1;->A0I:LX/1tx;

    iget-boolean v0, v0, LX/1tx;->A0S:Z

    invoke-virtual {v4, v2, v1, v0}, LX/0If;->A01(Ljava/io/File;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1y1;->A0I:LX/1tx;

    iget-object v1, v0, LX/1tx;->A0J:Ljava/lang/String;

    iget-object v0, v0, LX/1tx;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/1y1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1y1;->A0P:[I

    invoke-virtual {p0, v0}, LX/1y1;->A04([I)Z

    move-result v0

    return v0

    :cond_0
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StreamMediaDownloadHandler/attemptSetPartialProgressiveJpegOnDownloadFailure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v3
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v3, p0, LX/1y1;->A0N:Ljava/io/File;

    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget-object v0, p0, LX/1y1;->A0P:[I

    invoke-static {v0}, LX/0If;->A00([I)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/00H;->A0S(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1y1;->A0M:Ljava/io/File;

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget-object v0, p0, LX/1y1;->A0P:[I

    invoke-static {v0}, LX/0If;->A00([I)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/00H;->A0S(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProgressiveJpegUtils/setPartialImageFailed encHashesMatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " plaintextHashesMatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "ProgressiveJpegUtils/validatePartialHashesFailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v6
.end method

.method public final A04([I)Z
    .locals 6

    iget-object v1, p0, LX/1y1;->A0M:Ljava/io/File;

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aget v1, p1, v5

    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v0, LX/00H;->A0F:[B

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
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
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "ProgressiveJpegUtils/setPartialImageToReadableFile/failed to set file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1y1;->A0H:LX/1tt;

    monitor-enter v1

    :try_start_6
    iput-boolean v2, v1, LX/1tt;->A0G:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    iget-object v1, p0, LX/1y1;->A0J:LX/0FB;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0FB;->A04(I)V

    return v2

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/1y1;->A0H:LX/1tt;

    invoke-virtual {v0, v2}, LX/1tt;->A09(Z)V

    return v5
.end method
