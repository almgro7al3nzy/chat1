.class public final LX/11U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    iput-object p1, p0, LX/11U;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/11U;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/11U;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p4, p0, LX/11U;->A05:Z

    const/4 v3, 0x1

    if-nez p5, :cond_2

    if-eqz p3, :cond_2

    sget v1, LX/149;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const-string v0, "adaptive-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/11U;->A03:Z

    const/16 v2, 0x15

    if-eqz p3, :cond_6

    sget v0, LX/149;->A00:I

    if-lt v0, v2, :cond_4

    const-string v0, "tunneled-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, LX/11U;->A07:Z

    if-nez p6, :cond_a

    if-eqz p3, :cond_b

    sget v0, LX/149;->A00:I

    if-lt v0, v2, :cond_8

    const-string v0, "secure-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_b

    :cond_a
    :goto_0
    iput-boolean v3, p0, LX/11U;->A06:Z

    invoke-static {p2}, LX/13x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/11U;->A04:Z

    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NoSupport ["

    const-string v2, "] ["

    invoke-static {v0, p1, v2}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11U;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11U;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/149;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MediaCodecInfo"

    sget v0, LX/13v;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public A01(IID)Z
    .locals 6

    iget-object v0, p0, LX/11U;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "sizeAndRate.caps"

    invoke-virtual {p0, v0}, LX/11U;->A00(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "sizeAndRate.vCaps"

    invoke-virtual {p0, v0}, LX/11U;->A00(Ljava/lang/String;)V

    return v5

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-lez v0, :cond_4

    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-string v3, "x"

    if-ge p1, p2, :cond_5

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-lez v0, :cond_3

    invoke-virtual {v4, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "sizeAndRate.rotated, "

    invoke-static {v0, p1, v3, p2, v3}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AssumedSupport ["

    const-string v2, "] ["

    invoke-static {v0, v1, v2}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11U;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11U;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/149;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MediaCodecInfo"

    sget v0, LX/13v;->A00:I

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v4, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "sizeAndRate.support, "

    invoke-static {v0, p1, v3, p2, v3}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11U;->A00(Ljava/lang/String;)V

    return v5
.end method

.method public A02(LX/0zo;)Z
    .locals 12

    iget-object v9, p1, LX/0zo;->A0K:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v9, :cond_1

    iget-object v0, p0, LX/11U;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/13x;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/11U;->A01:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ", "

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "codec.mime "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11U;->A00(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    return v2

    :cond_0
    invoke-static {v9}, LX/11c;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v0, p0, LX/11U;->A04:Z

    if-nez v0, :cond_2

    const/16 v0, 0x2a

    if-eq v11, v0, :cond_2

    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/11U;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v6, :cond_4

    :cond_3
    new-array v6, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_4
    array-length v5, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v1, v6, v4

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v11, :cond_5

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, v10, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "codec.profileLevel, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11U;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/11U;->A04:Z

    const/16 v1, 0x15

    if-eqz v0, :cond_c

    iget v5, p1, LX/0zo;->A0F:I

    if-lez v5, :cond_b

    iget v4, p1, LX/0zo;->A08:I

    if-lez v4, :cond_b

    sget v0, LX/149;->A00:I

    if-lt v0, v1, :cond_8

    iget v0, p1, LX/0zo;->A01:F

    float-to-double v0, v0

    invoke-virtual {p0, v5, v4, v0, v1}, LX/11U;->A01(IID)Z

    move-result v0

    return v0

    :cond_8
    mul-int/2addr v5, v4

    invoke-static {}, LX/11c;->A00()I

    move-result v0

    if-gt v5, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    const-string v0, "legacyFrameSize, "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/0zo;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0zo;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11U;->A00(Ljava/lang/String;)V

    :cond_a
    return v2

    :cond_b
    return v3

    :cond_c
    sget v0, LX/149;->A00:I

    if-lt v0, v1, :cond_e

    iget v4, p1, LX/0zo;->A0C:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    iget-object v0, p0, LX/11U;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_17

    const-string v0, "sampleRate.caps"

    invoke-virtual {p0, v0}, LX/11U;->A00(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    :cond_d
    iget v4, p1, LX/0zo;->A05:I

    if-eq v4, v5, :cond_e

    iget-object v0, p0, LX/11U;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_10

    const-string v0, "channelCount.caps"

    invoke-virtual {p0, v0}, LX/11U;->A00(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    return v2

    :cond_10
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "channelCount.aCaps"

    invoke-virtual {p0, v0}, LX/11U;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object v6, p0, LX/11U;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/11U;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v5

    if-gt v5, v3, :cond_12

    sget v3, LX/149;->A00:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_13

    if-lez v5, :cond_13

    :cond_12
    :goto_8
    if-ge v5, v4, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "channelCount.support, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11U;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x6

    :cond_14
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v3

    goto/16 :goto_8

    :cond_15
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1e

    if-eqz v0, :cond_14

    const/16 v3, 0x10

    goto :goto_9

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "sampleRate.aCaps"

    invoke-virtual {p0, v0}, LX/11U;->A00(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v0, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11U;->A00(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_5
.end method

.method public A03(LX/0zo;)Z
    .locals 3

    iget-boolean v0, p0, LX/11U;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/11U;->A03:Z

    return v0

    :cond_0
    iget-object v0, p1, LX/0zo;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/11c;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x2a

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A04(LX/0zo;LX/0zo;Z)Z
    .locals 5

    iget-boolean v0, p0, LX/11U;->A04:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0zo;->A0P:Ljava/lang/String;

    iget-object v0, p2, LX/0zo;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/0zo;->A0B:I

    iget v0, p2, LX/0zo;->A0B:I

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/11U;->A03:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/0zo;->A0F:I

    iget v0, p2, LX/0zo;->A0F:I

    if-ne v1, v0, :cond_3

    iget v1, p1, LX/0zo;->A08:I

    iget v0, p2, LX/0zo;->A08:I

    if-ne v1, v0, :cond_3

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p2, LX/0zo;->A0J:LX/14I;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p1, LX/0zo;->A0J:LX/14I;

    iget-object v0, p2, LX/0zo;->A0J:LX/14I;

    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    const/4 v4, 0x0

    return v4

    :cond_4
    iget-object v1, p0, LX/11U;->A01:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0zo;->A0P:Ljava/lang/String;

    iget-object v0, p2, LX/0zo;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p1, LX/0zo;->A05:I

    iget v0, p2, LX/0zo;->A05:I

    if-ne v1, v0, :cond_6

    iget v1, p1, LX/0zo;->A0C:I

    iget v0, p2, LX/0zo;->A0C:I

    if-ne v1, v0, :cond_6

    iget-object v0, p1, LX/0zo;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/11c;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p2, LX/0zo;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/11c;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_5

    if-ne v1, v0, :cond_5

    return v4

    :cond_5
    const/4 v4, 0x0

    return v4

    :cond_6
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11U;->A02:Ljava/lang/String;

    return-object v0
.end method
