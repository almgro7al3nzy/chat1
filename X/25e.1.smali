.class public final LX/25e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12C;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/2Yr;


# direct methods
.method public constructor <init>(LX/2Yr;I)V
    .locals 0

    iput-object p1, p0, LX/25e;->A01:LX/2Yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/25e;->A00:I

    return-void
.end method


# virtual methods
.method public A9X()Z
    .locals 4

    iget-object v3, p0, LX/25e;->A01:LX/2Yr;

    iget v2, p0, LX/25e;->A00:I

    iget-boolean v0, v3, LX/2Yr;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2Yr;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/2Yr;->A0B:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2Yr;->A0K:[LX/25h;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/25h;->A0B:LX/129;

    invoke-virtual {v0}, LX/129;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public AA0()V
    .locals 1

    iget-object v0, p0, LX/25e;->A01:LX/2Yr;

    invoke-virtual {v0}, LX/2Yr;->A01()V

    return-void
.end method

.method public AKC(LX/0zp;LX/25D;Z)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LX/25e;->A01:LX/2Yr;

    iget v13, v0, LX/25e;->A00:I

    iget-boolean v0, v8, LX/2Yr;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/2Yr;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v11, -0x3

    if-nez v0, :cond_1d

    invoke-virtual {v8, v13}, LX/2Yr;->A03(I)V

    iget-object v0, v8, LX/2Yr;->A0K:[LX/25h;

    aget-object v7, v0, v13

    iget-boolean v4, v8, LX/2Yr;->A0B:Z

    iget-wide v2, v8, LX/2Yr;->A04:J

    iget-object v10, v7, LX/25h;->A0B:LX/129;

    iget-object v1, v7, LX/25h;->A01:LX/0zo;

    iget-object v9, v7, LX/25h;->A0A:LX/128;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10}, LX/129;->A04()Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    if-nez v0, :cond_4

    if-nez v4, :cond_3

    iget-boolean v0, v10, LX/129;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v10, LX/129;->A07:LX/0zo;

    if-eqz v0, :cond_a

    if-nez p3, :cond_2

    if-eq v0, v1, :cond_a

    :cond_2
    iput-object v0, v12, LX/0zp;->A00:LX/0zo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    const/4 v4, -0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    :try_start_1
    iput v0, v6, LX/10l;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    const/4 v4, -0x4

    goto :goto_0

    :cond_4
    :try_start_2
    iget v5, v10, LX/129;->A03:I

    iget v4, v10, LX/129;->A04:I

    add-int/2addr v4, v5

    iget v0, v10, LX/129;->A01:I

    if-lt v4, v0, :cond_5

    sub-int/2addr v4, v0

    :cond_5
    if-nez p3, :cond_9

    iget-object v0, v10, LX/129;->A0G:[LX/0zo;

    aget-object v0, v0, v4

    if-ne v0, v1, :cond_9

    iget-object v0, v6, LX/25D;->A01:Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    if-nez v0, :cond_6

    iget v1, v6, LX/25D;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    const/4 v4, -0x3

    goto :goto_0

    :cond_8
    :try_start_3
    iget-object v0, v10, LX/129;->A0F:[J

    aget-wide v0, v0, v4

    iput-wide v0, v6, LX/25D;->A00:J

    iget-object v0, v10, LX/129;->A0B:[I

    aget v0, v0, v4

    iput v0, v6, LX/10l;->A00:I

    iget-object v0, v10, LX/129;->A0C:[I

    aget v0, v0, v4

    iput v0, v9, LX/128;->A00:I

    iget-object v0, v10, LX/129;->A0E:[J

    aget-wide v0, v0, v4

    iput-wide v0, v9, LX/128;->A01:J

    iget-object v0, v10, LX/129;->A0H:[LX/11H;

    aget-object v0, v0, v4

    iput-object v0, v9, LX/128;->A02:LX/11H;

    add-int/2addr v5, v14

    iput v5, v10, LX/129;->A03:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v10

    const/4 v4, -0x4

    goto :goto_0

    :cond_9
    :try_start_4
    iget-object v0, v10, LX/129;->A0G:[LX/0zo;

    aget-object v0, v0, v4

    iput-object v0, v12, LX/0zp;->A00:LX/0zo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v10

    const/4 v4, -0x5

    goto :goto_0

    :cond_a
    monitor-exit v10

    const/4 v4, -0x3

    :goto_0
    const/4 v1, -0x5

    const/4 v0, -0x4

    if-eq v4, v1, :cond_1b

    if-eq v4, v0, :cond_b

    if-ne v4, v11, :cond_1c

    const/4 v0, -0x3

    :goto_1
    if-ne v11, v0, :cond_1d

    invoke-virtual {v8, v13}, LX/2Yr;->A04(I)V

    return v11

    :cond_b
    invoke-virtual {v6}, LX/10l;->A01()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-wide v0, v6, LX/25D;->A00:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_c

    const/high16 v1, -0x80000000

    iget v0, v6, LX/10l;->A00:I

    or-int/2addr v1, v0

    iput v1, v6, LX/10l;->A00:I

    :cond_c
    const/high16 v2, 0x40000000    # 2.0f

    iget v1, v6, LX/10l;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_18

    iget-object v9, v7, LX/25h;->A0A:LX/128;

    iget-wide v4, v9, LX/128;->A01:J

    iget-object v0, v7, LX/25h;->A0D:LX/141;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/141;->A0A(I)V

    iget-object v0, v0, LX/141;->A02:[B

    invoke-virtual {v7, v4, v5, v0, v10}, LX/25h;->A05(J[BI)V

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iget-object v0, v7, LX/25h;->A0D:LX/141;

    iget-object v0, v0, LX/141;->A02:[B

    const/4 v15, 0x0

    aget-byte v1, v0, v15

    and-int/lit16 v0, v1, 0x80

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    :cond_e
    and-int/lit8 v3, v1, 0x7f

    iget-object v2, v6, LX/25D;->A03:LX/10n;

    iget-object v1, v2, LX/10n;->A04:[B

    const/16 v0, 0x10

    if-nez v1, :cond_f

    new-array v0, v0, [B

    iput-object v0, v2, LX/10n;->A04:[B

    :cond_f
    iget-object v0, v2, LX/10n;->A04:[B

    invoke-virtual {v7, v4, v5, v0, v3}, LX/25h;->A05(J[BI)V

    int-to-long v0, v3

    add-long/2addr v4, v0

    if-eqz v14, :cond_10

    iget-object v0, v7, LX/25h;->A0D:LX/141;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/141;->A0A(I)V

    iget-object v0, v0, LX/141;->A02:[B

    invoke-virtual {v7, v4, v5, v0, v1}, LX/25h;->A05(J[BI)V

    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    iget-object v0, v7, LX/25h;->A0D:LX/141;

    invoke-virtual {v0}, LX/141;->A03()I

    move-result v10

    :cond_10
    iget-object v1, v6, LX/25D;->A03:LX/10n;

    iget-object v12, v1, LX/10n;->A06:[I

    if-eqz v12, :cond_11

    array-length v0, v12

    if-ge v0, v10, :cond_12

    :cond_11
    new-array v12, v10, [I

    :cond_12
    iget-object v11, v1, LX/10n;->A07:[I

    if-eqz v11, :cond_13

    array-length v0, v11

    if-ge v0, v10, :cond_14

    :cond_13
    new-array v11, v10, [I

    :cond_14
    if-eqz v14, :cond_15

    mul-int/lit8 v1, v10, 0x6

    iget-object v0, v7, LX/25h;->A0D:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A0A(I)V

    iget-object v0, v0, LX/141;->A02:[B

    invoke-virtual {v7, v4, v5, v0, v1}, LX/25h;->A05(J[BI)V

    int-to-long v0, v1

    add-long/2addr v4, v0

    iget-object v1, v7, LX/25h;->A0D:LX/141;

    invoke-virtual {v1, v15}, LX/141;->A0B(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_16

    iget-object v1, v7, LX/25h;->A0D:LX/141;

    invoke-virtual {v1}, LX/141;->A03()I

    move-result v0

    aput v0, v12, v2

    invoke-virtual {v1}, LX/141;->A02()I

    move-result v0

    aput v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_15
    aput v15, v12, v15

    iget v14, v9, LX/128;->A00:I

    iget-wide v2, v9, LX/128;->A01:J

    sub-long v0, v4, v2

    long-to-int v2, v0

    sub-int/2addr v14, v2

    aput v14, v11, v15

    :cond_16
    iget-object v14, v6, LX/25D;->A03:LX/10n;

    const/4 v15, 0x0

    iget-object v2, v14, LX/10n;->A04:[B

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v10, v14, LX/10n;->A03:I

    iput-object v12, v14, LX/10n;->A06:[I

    iput-object v11, v14, LX/10n;->A07:[I

    iput-object v15, v14, LX/10n;->A05:[B

    iput-object v2, v14, LX/10n;->A04:[B

    iput v0, v14, LX/10n;->A02:I

    iput v0, v14, LX/10n;->A01:I

    iput v0, v14, LX/10n;->A00:I

    sget v1, LX/149;->A00:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_17

    iget-object v0, v14, LX/10n;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput v10, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v12, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v11, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v15, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v2, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v3, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_17

    iget-object v2, v14, LX/10n;->A09:LX/10m;

    iget-object v0, v2, LX/10m;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v1, v2, LX/10m;->A01:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v2, LX/10m;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_17
    iget-wide v2, v9, LX/128;->A01:J

    sub-long/2addr v4, v2

    long-to-int v10, v4

    int-to-long v0, v10

    add-long/2addr v2, v0

    iput-wide v2, v9, LX/128;->A01:J

    iget v0, v9, LX/128;->A00:I

    sub-int/2addr v0, v10

    iput v0, v9, LX/128;->A00:I

    :cond_18
    iget-object v0, v7, LX/25h;->A0A:LX/128;

    iget v0, v0, LX/128;->A00:I

    invoke-virtual {v6, v0}, LX/25D;->A04(I)V

    iget-object v0, v7, LX/25h;->A0A:LX/128;

    iget-wide v4, v0, LX/128;->A01:J

    iget-object v9, v6, LX/25D;->A01:Ljava/nio/ByteBuffer;

    iget v6, v0, LX/128;->A00:I

    :goto_3
    iget-object v3, v7, LX/25h;->A04:LX/12A;

    iget-wide v0, v3, LX/12A;->A03:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_19

    iget-object v0, v3, LX/12A;->A00:LX/12A;

    iput-object v0, v7, LX/25h;->A04:LX/12A;

    goto :goto_3

    :cond_19
    :goto_4
    if-lez v6, :cond_1a

    iget-object v3, v7, LX/25h;->A04:LX/12A;

    iget-wide v0, v3, LX/12A;->A03:J

    sub-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v11, v3, LX/12A;->A01:LX/13L;

    iget-object v10, v11, LX/13L;->A01:[B

    iget-wide v2, v3, LX/12A;->A04:J

    sub-long v0, v4, v2

    long-to-int v2, v0

    iget v0, v11, LX/13L;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v9, v10, v2, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v12

    int-to-long v0, v12

    add-long/2addr v4, v0

    iget-object v3, v7, LX/25h;->A04:LX/12A;

    iget-wide v0, v3, LX/12A;->A03:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_19

    iget-object v0, v3, LX/12A;->A00:LX/12A;

    iput-object v0, v7, LX/25h;->A04:LX/12A;

    goto :goto_4

    :cond_1a
    const/4 v0, -0x3

    const/4 v11, -0x4

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v12, LX/0zp;->A00:LX/0zo;

    iput-object v0, v7, LX/25h;->A01:LX/0zo;

    const/4 v0, -0x3

    const/4 v11, -0x5

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_1d
    return v11
.end method

.method public AMT(J)I
    .locals 7

    iget-object v6, p0, LX/25e;->A01:LX/2Yr;

    iget v5, p0, LX/25e;->A00:I

    iget-boolean v0, v6, LX/2Yr;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2Yr;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v6, v5}, LX/2Yr;->A03(I)V

    iget-object v0, v6, LX/2Yr;->A0K:[LX/25h;

    aget-object v1, v0, v5

    iget-boolean v0, v6, LX/2Yr;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/25h;->A02()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    iget-object v3, v1, LX/25h;->A0B:LX/129;

    monitor-enter v3

    :try_start_0
    iget v1, v3, LX/129;->A02:I

    iget v0, v3, LX/129;->A03:I

    sub-int v2, v1, v0

    iput v1, v3, LX/129;->A03:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    iget-object v1, v1, LX/25h;->A0B:LX/129;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0, v0}, LX/129;->A00(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    move v2, v1

    goto :goto_1

    :goto_0
    monitor-exit v3

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v6, v5}, LX/2Yr;->A04(I)V

    :cond_4
    return v2
.end method
