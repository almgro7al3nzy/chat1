.class public final LX/11c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:Landroid/util/SparseIntArray;

.field public static final A02:Landroid/util/SparseIntArray;

.field public static final A03:Landroid/util/SparseIntArray;

.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/11c;->A06:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/11c;->A04:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, LX/11c;->A02:Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    const/16 v0, 0x42

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    const/16 v0, 0x4d

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x4

    const/16 v0, 0x58

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x8

    const/16 v0, 0x64

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v15, 0x10

    const/16 v0, 0x6e

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v9, 0x20

    const/16 v0, 0x7a

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v14, 0x40

    const/16 v0, 0xf4

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v5, LX/11c;->A01:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xb

    invoke-virtual {v5, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x14

    invoke-virtual {v5, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x15

    invoke-virtual {v5, v0, v14}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x80

    const/16 v0, 0x16

    invoke-virtual {v5, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v13, 0x100

    const/16 v0, 0x1e

    invoke-virtual {v5, v0, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v7, 0x200

    const/16 v0, 0x1f

    invoke-virtual {v5, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x400

    invoke-virtual {v5, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x800

    const/16 v0, 0x28

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v11, 0x1000

    const/16 v0, 0x29

    invoke-virtual {v5, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2a

    const/16 v0, 0x2000

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x32

    const/16 v0, 0x4000

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x33

    const v0, 0x8000

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x34

    const/high16 v0, 0x10000

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, LX/11c;->A05:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L30"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/11c;->A05:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L60"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L63"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L90"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L93"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L120"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L123"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L150"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L153"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L156"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L180"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L183"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L186"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H30"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H60"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H63"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H90"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H93"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H120"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H123"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H150"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H153"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H156"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H180"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H183"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H186"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, LX/11c;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x17

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x27

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static A00()I
    .locals 6

    sget v1, LX/11c;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v5, 0x0

    const-string v0, "video/avc"

    invoke-static {v0, v5}, LX/11c;->A04(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/11U;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v4, :cond_1

    :cond_0
    new-array v4, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    array-length v2, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v0, v4, v5

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :sswitch_0
    const/high16 v0, 0x900000

    goto :goto_2

    :sswitch_1
    const v0, 0x564000

    goto :goto_2

    :sswitch_2
    const/high16 v0, 0x220000

    goto :goto_2

    :sswitch_3
    const/high16 v0, 0x200000

    goto :goto_2

    :sswitch_4
    const/high16 v0, 0x140000

    goto :goto_2

    :sswitch_5
    const v0, 0xe1000

    goto :goto_2

    :sswitch_6
    const v0, 0x65400

    goto :goto_2

    :sswitch_7
    const v0, 0x31800

    goto :goto_2

    :sswitch_8
    const v0, 0x18c00

    goto :goto_2

    :cond_2
    const/16 v0, 0x6300

    goto :goto_2

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11U;

    goto :goto_0

    :cond_4
    sget v2, LX/149;->A00:I

    const/16 v1, 0x15

    const v0, 0x2a300

    if-lt v2, v1, :cond_5

    const v0, 0x54600

    :cond_5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_6
    sput v5, LX/11c;->A00:I

    :cond_7
    sget v0, LX/11c;->A00:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)Landroid/util/Pair;
    .locals 15

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    aget-object v1, v8, v14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, -0x1

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_1
    const-string v3, "MediaCodecUtil"

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_b

    const/16 v10, 0x10

    if-eq v1, v6, :cond_5

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_2

    return-object v2

    :sswitch_0
    const-string v0, "avc1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "avc2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "hev1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "hvc1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "mp4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    array-length v0, v8

    const-string v11, "Ignoring malformed MP4A codec string: "

    if-eq v0, v7, :cond_4

    invoke-static {v11, p0, v3}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    :try_start_0
    aget-object v0, v8, v5

    invoke-static {v0, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/13x;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/11c;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v9, :cond_3

    new-instance v4, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v11, p0, v3}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    array-length v13, v8

    const-string v1, "Ignoring malformed AVC codec string: "

    if-ge v13, v6, :cond_6

    invoke-static {v1, p0, v3}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    :try_start_1
    aget-object v12, v8, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v0, 0x6

    if-ne v11, v0, :cond_7

    invoke-virtual {v12, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v0, v8, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_7
    if-lt v13, v7, :cond_a

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v0, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sget-object v1, LX/11c;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v9, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AVC profile: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    sget-object v1, LX/11c;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v9, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AVC level: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v1, p0, v3}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_b
    array-length v0, v8

    const-string v9, "Ignoring malformed HEVC codec string: "

    if-ge v0, v4, :cond_c

    invoke-static {v9, p0, v3}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    sget-object v1, LX/11c;->A06:Ljava/util/regex/Pattern;

    aget-object v0, v8, v5

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v9, p0, v3}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    :cond_e
    sget-object v1, LX/11c;->A05:Ljava/util/Map;

    aget-object v0, v8, v7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_10

    const-string v0, "Unknown HEVC level string: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_f
    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Unknown HEVC profile string: "

    invoke-static {v0, v1, v3}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_10
    new-instance v2, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_0
        0x2ddf24 -> :sswitch_1
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02()LX/11U;
    .locals 7

    const-string v1, "audio/raw"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/11c;->A04(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11U;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/11U;->A02:Ljava/lang/String;

    new-instance v0, LX/11U;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/11U;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method

.method public static A03(LX/11X;LX/11Z;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p0

    iget-object v7, v9, LX/11X;->A00:Ljava/lang/String;

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/11Z;->A4Y()I

    move-result v12

    invoke-interface {v13}, LX/11Z;->AKx()Z

    move-result v16

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v12, :cond_1c

    invoke-interface {v13, v6}, LX/11Z;->A4Z(I)Landroid/media/MediaCodecInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p2

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v16, :cond_0

    const-string v0, ".secure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v4, LX/149;->A00:I

    const/16 v0, 0x15

    if-ge v4, v0, :cond_2

    const-string v0, "CIPAACDecoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CIPMP3Decoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CIPVorbisDecoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CIPAMRNBDecoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AACDecoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MP3Decoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0x12

    if-ge v4, v0, :cond_3

    const-string v0, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/149;->A01:Ljava/lang/String;

    const-string v0, "a70"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v2, LX/149;->A03:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "HM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v2, 0x10

    if-ne v4, v2, :cond_5

    const-string v0, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/149;->A01:Ljava/lang/String;

    const-string v0, "dlxu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "protou"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ville"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "villeplus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "villec2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gee"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C6602"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C6603"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C6606"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C6616"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "L36h"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SO-02E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_5
    if-ne v4, v2, :cond_7

    const-string v0, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/149;->A01:Ljava/lang/String;

    const-string v0, "C1504"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "C1505"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "C1604"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "C1605"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x18

    const-string v11, "samsung"

    if-ge v4, v0, :cond_a

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    sget-object v0, LX/149;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/149;->A01:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "zerolte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "zenlte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "SC-05G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "marinelteatt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "404SC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "SC-04G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "SCV31"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const-string v3, "jflte"

    const/16 v2, 0x13

    if-gt v4, v2, :cond_c

    const-string v0, "OMX.SEC.vp8.dec"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/149;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v11, LX/149;->A01:Ljava/lang/String;

    const-string v0, "d2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "serrano"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "santos"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "t0"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    if-gt v4, v2, :cond_d

    sget-object v0, LX/149;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    :cond_e
    const/4 v1, 0x1

    goto :goto_3

    :cond_f
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    :goto_2
    const/4 v1, 0x0

    :cond_11
    :goto_3
    if-eqz v1, :cond_19

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_19

    aget-object v1, v4, v2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v10, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-interface {v13, v7, v0}, LX/11Z;->A9a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    sget v15, LX/149;->A00:I

    const/16 v11, 0x16

    if-gt v15, v11, :cond_14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    sget-object v15, LX/149;->A04:Ljava/lang/String;

    const-string v11, "ODROID-XU3"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "Nexus 10"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_12
    const-string v11, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_13
    const/16 p0, 0x1

    goto :goto_5

    :cond_14
    const/16 p0, 0x0

    :goto_5
    if-eqz v16, :cond_15

    iget-boolean v11, v9, LX/11X;->A01:Z

    if-eq v11, v14, :cond_16

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v15

    goto :goto_7

    :cond_15
    :goto_6
    if-nez v16, :cond_17

    :try_start_3
    iget-boolean v11, v9, LX/11X;->A01:Z

    if-nez v11, :cond_17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_16
    :try_start_4
    new-instance v11, LX/11U;

    const/16 v21, 0x0

    const/16 p1, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    move-object/from16 v20, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, LX/11U;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    move-exception v15

    goto :goto_7

    :catch_2
    move-exception v15

    goto :goto_7

    :cond_17
    if-nez v16, :cond_18

    if-eqz v14, :cond_18

    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".secure"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v11, LX/11U;

    const/16 v21, 0x0

    const/16 p1, 0x1

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v23}, LX/11U;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v15

    goto :goto_7

    :catch_4
    move-exception v15

    goto :goto_7

    :catch_5
    move-exception v15

    :goto_7
    :try_start_8
    sget v14, LX/149;->A00:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const/16 v0, 0x17

    const-string v11, "MediaCodecUtil"

    if-gt v14, v0, :cond_1a

    :try_start_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget v1, LX/13v;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_18

    invoke-static {v11, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :goto_9
    return-object v8

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to query codec "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, LX/13v;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1b

    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    throw v15

    :cond_1c
    return-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v1

    new-instance v0, LX/11Y;

    invoke-direct {v0, v1}, LX/11Y;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized A04(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    const-class v6, LX/11c;

    monitor-enter v6

    :try_start_0
    new-instance v3, LX/11X;

    invoke-direct {v3, p0, p1}, LX/11X;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/11c;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_0
    :try_start_1
    sget v0, LX/149;->A00:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    new-instance v5, LX/25V;

    invoke-direct {v5, p1}, LX/25V;-><init>(Z)V

    :goto_0
    invoke-static {v3, v5, p0}, LX/11c;->A03(LX/11X;LX/11Z;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, LX/149;->A00:I

    if-gt v4, v1, :cond_2

    goto :goto_1

    :cond_1
    new-instance v5, LX/25U;

    invoke-direct {v5}, LX/25U;-><init>()V

    goto :goto_0

    :goto_1
    const/16 v0, 0x17

    if-gt v1, v0, :cond_2

    new-instance v5, LX/25U;

    invoke-direct {v5}, LX/25U;-><init>()V

    invoke-static {v3, v5, p0}, LX/11c;->A03(LX/11X;LX/11Z;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v4, "MediaCodecUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Assuming: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11U;

    iget-object v0, v0, LX/11U;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/11X;

    const-string v1, "audio/eac3"

    iget-boolean v0, v3, LX/11X;->A01:Z

    invoke-direct {v4, v1, v0}, LX/11X;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4, v5, p0}, LX/11c;->A03(LX/11X;LX/11Z;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/11b;

    invoke-direct {v0}, LX/11b;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/11c;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget v1, LX/149;->A00:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11U;

    iget-object v1, v0, LX/11U;->A02:Ljava/lang/String;

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    new-instance v0, LX/11a;

    invoke-direct {v0}, LX/11a;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v6

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
