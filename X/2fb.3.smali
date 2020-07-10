.class public final LX/2fb;
.super LX/2Yz;
.source ""


# static fields
.field public static final A0C:[I

.field public static final A0D:[I

.field public static final A0E:[I

.field public static final A0F:[I

.field public static final A0G:[I

.field public static final A0H:[I

.field public static final A0I:[I


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:I

.field public A04:LX/12T;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/141;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2fb;->A0E:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/2fb;->A0D:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/2fb;->A0I:[I

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/2fb;->A0C:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, LX/2fb;->A0F:[I

    const/16 v1, 0x20

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, LX/2fb;->A0G:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, LX/2fb;->A0H:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, LX/2Yz;-><init>()V

    new-instance v0, LX/141;

    invoke-direct {v0}, LX/141;-><init>()V

    iput-object v0, p0, LX/2fb;->A0A:LX/141;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2fb;->A0B:Ljava/util/ArrayList;

    new-instance v0, LX/12T;

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v4, v5}, LX/12T;-><init>(II)V

    iput-object v0, p0, LX/2fb;->A04:LX/12T;

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/2fb;->A08:I

    if-eq p2, v1, :cond_1

    if-eq p2, v5, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/2fb;->A09:I

    :goto_0
    invoke-virtual {p0, v4}, LX/2fb;->A05(I)V

    invoke-virtual {p0}, LX/2fb;->A04()V

    return-void

    :cond_1
    iput v2, p0, LX/2fb;->A09:I

    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/2fb;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, v1, LX/2fb;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12T;

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v8, LX/12T;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v8, LX/12T;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, LX/12T;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v12, v8, LX/12T;->A02:I

    iget v0, v8, LX/12T;->A04:I

    add-int/2addr v12, v0

    rsub-int/lit8 v11, v12, 0x20

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v11, v0

    sub-int v10, v12, v11

    iget v9, v8, LX/12T;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-ne v9, v6, :cond_5

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    if-gez v11, :cond_5

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    :goto_3
    if-eq v9, v7, :cond_4

    iget v4, v8, LX/12T;->A03:I

    const/4 v1, 0x7

    if-gt v4, v1, :cond_4

    const/16 v18, 0x0

    :goto_4
    new-instance v1, LX/12N;

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v4, v4

    const/4 v15, 0x0

    const/high16 v21, -0x80000000

    const/16 v22, 0x1

    const/16 v24, 0x1

    move-object v12, v1

    const/16 v17, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/high16 v26, -0x1000000

    move/from16 v16, v4

    move/from16 v19, v0

    invoke-direct/range {v12 .. v26}, LX/12N;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    goto :goto_2

    :cond_4
    iget v1, v8, LX/12T;->A03:I

    add-int/lit8 v1, v1, -0xf

    add-int/lit8 v4, v1, -0x2

    const/16 v18, 0x2

    goto :goto_4

    :cond_5
    const v5, 0x3dcccccd    # 0.1f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x42000000    # 32.0f

    if-ne v9, v6, :cond_6

    if-lez v10, :cond_6

    rsub-int/lit8 v0, v11, 0x20

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    const/16 v20, 0x2

    goto :goto_3

    :cond_6
    int-to-float v0, v12

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    const/16 v20, 0x0

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/2fb;->A04:LX/12T;

    iget v0, p0, LX/2fb;->A02:I

    invoke-virtual {v1, v0}, LX/12T;->A02(I)V

    iget-object v0, p0, LX/2fb;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/2fb;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2fb;->A04:LX/12T;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget v1, p0, LX/2fb;->A02:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/2fb;->A02:I

    invoke-virtual {p0}, LX/2fb;->A04()V

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2fb;->A05:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public flush()V
    .locals 3

    invoke-super {p0}, LX/2Yz;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fb;->A05:Ljava/util/List;

    iput-object v0, p0, LX/2fb;->A06:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/2fb;->A05(I)V

    const/4 v1, 0x4

    iput v1, p0, LX/2fb;->A03:I

    iget-object v0, p0, LX/2fb;->A04:LX/12T;

    iput v1, v0, LX/12T;->A01:I

    invoke-virtual {p0}, LX/2fb;->A04()V

    iput-boolean v2, p0, LX/2fb;->A07:Z

    iput-byte v2, p0, LX/2fb;->A00:B

    iput-byte v2, p0, LX/2fb;->A01:B

    return-void
.end method
