.class public abstract LX/2Yw;
.super LX/25F;
.source ""

# interfaces
.implements LX/25l;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LX/2Yx;

    new-array v0, v0, [LX/2Yy;

    invoke-direct {p0, v1, v0}, LX/25F;-><init>([LX/25D;[LX/25E;)V

    iget v1, p0, LX/25F;->A00:I

    iget-object v4, p0, LX/25F;->A0B:[LX/25D;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, LX/25D;->A04(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A02([BIZ)LX/12O;
    .locals 38

    move/from16 v5, p2

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2fm;

    move-object/from16 v6, p1

    if-nez v0, :cond_58

    instance-of v0, v1, LX/2fl;

    if-nez v0, :cond_50

    instance-of v0, v1, LX/2fk;

    if-nez v0, :cond_3d

    instance-of v0, v1, LX/2fi;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/2fh;

    if-nez v0, :cond_16

    move-object v11, v1

    check-cast v11, LX/2fg;

    iget-object v7, v11, LX/2fg;->A02:LX/141;

    iput-object v6, v7, LX/141;->A02:[B

    iput v5, v7, LX/141;->A00:I

    const/4 v4, 0x0

    iput v4, v7, LX/141;->A01:I

    sub-int v5, p2, v4

    if-lez v5, :cond_1

    aget-byte v0, p1, v4

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x78

    if-ne v1, v0, :cond_1

    iget-object v0, v11, LX/2fg;->A00:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, v11, LX/2fg;->A00:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v6, v11, LX/2fg;->A03:LX/141;

    iget-object v5, v11, LX/2fg;->A00:Ljava/util/zip/Inflater;

    iget v2, v7, LX/141;->A00:I

    iget v0, v7, LX/141;->A01:I

    sub-int/2addr v2, v0

    if-gtz v2, :cond_f

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v11, LX/2fg;->A03:LX/141;

    iget-object v1, v0, LX/141;->A02:[B

    iget v0, v0, LX/141;->A00:I

    iput-object v1, v7, LX/141;->A02:[B

    iput v0, v7, LX/141;->A00:I

    iput v4, v7, LX/141;->A01:I

    :cond_1
    iget-object v2, v11, LX/2fg;->A01:LX/12g;

    iput v4, v2, LX/12g;->A05:I

    iput v4, v2, LX/12g;->A04:I

    iput v4, v2, LX/12g;->A02:I

    iput v4, v2, LX/12g;->A03:I

    iput v4, v2, LX/12g;->A01:I

    iput v4, v2, LX/12g;->A00:I

    iget-object v0, v2, LX/12g;->A07:LX/141;

    invoke-virtual {v0, v4}, LX/141;->A0A(I)V

    iput-boolean v4, v2, LX/12g;->A06:Z

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    iget-object v3, v11, LX/2fg;->A02:LX/141;

    iget v6, v3, LX/141;->A00:I

    iget v0, v3, LX/141;->A01:I

    sub-int v1, v6, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_15

    iget-object v2, v11, LX/2fg;->A01:LX/12g;

    invoke-virtual {v3}, LX/141;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/141;->A03()I

    move-result v5

    iget v12, v3, LX/141;->A01:I

    add-int/2addr v12, v5

    const/4 v14, 0x0

    if-le v12, v6, :cond_3

    invoke-virtual {v3, v6}, LX/141;->A0B(I)V

    :goto_2
    if-eqz v14, :cond_2

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x80

    if-eq v1, v0, :cond_8

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_3
    invoke-virtual {v3, v12}, LX/141;->A0B(I)V

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x13

    if-lt v5, v0, :cond_4

    invoke-virtual {v3}, LX/141;->A03()I

    move-result v0

    iput v0, v2, LX/12g;->A05:I

    invoke-virtual {v3}, LX/141;->A03()I

    move-result v0

    iput v0, v2, LX/12g;->A04:I

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/141;->A0C(I)V

    invoke-virtual {v3}, LX/141;->A03()I

    move-result v0

    iput v0, v2, LX/12g;->A02:I

    invoke-virtual {v3}, LX/141;->A03()I

    move-result v0

    iput v0, v2, LX/12g;->A03:I

    goto :goto_3

    :pswitch_1
    const/4 v6, 0x4

    if-lt v5, v6, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/141;->A0C(I)V

    invoke-virtual {v3}, LX/141;->A01()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/lit8 v5, v5, -0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    if-lt v5, v0, :cond_4

    iget-object v8, v3, LX/141;->A02:[B

    iget v0, v3, LX/141;->A01:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v3, LX/141;->A01:I

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v7, v0, 0x10

    add-int/lit8 v1, v9, 0x1

    iput v1, v3, LX/141;->A01:I

    aget-byte v0, v8, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v7, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/141;->A01:I

    aget-byte v0, v8, v1

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v7

    if-lt v1, v6, :cond_4

    invoke-virtual {v3}, LX/141;->A03()I

    move-result v0

    iput v0, v2, LX/12g;->A01:I

    invoke-virtual {v3}, LX/141;->A03()I

    move-result v0

    iput v0, v2, LX/12g;->A00:I

    iget-object v0, v2, LX/12g;->A07:LX/141;

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, LX/141;->A0A(I)V

    add-int/lit8 v5, v5, -0x7

    :cond_6
    iget-object v1, v2, LX/12g;->A07:LX/141;

    iget v7, v1, LX/141;->A01:I

    iget v0, v1, LX/141;->A00:I

    if-ge v7, v0, :cond_4

    if-lez v5, :cond_4

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v5, v1, LX/141;->A02:[B

    iget-object v1, v3, LX/141;->A02:[B

    iget v0, v3, LX/141;->A01:I

    invoke-static {v1, v0, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, LX/141;->A01:I

    add-int/2addr v0, v6

    iput v0, v3, LX/141;->A01:I

    iget-object v0, v2, LX/12g;->A07:LX/141;

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, LX/141;->A0B(I)V

    goto/16 :goto_3

    :pswitch_2
    rem-int/lit8 v0, v5, 0x5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v1}, LX/141;->A0C(I)V

    iget-object v1, v2, LX/12g;->A08:[I

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v15, v5, 0x5

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v15, :cond_7

    invoke-virtual {v3}, LX/141;->A01()I

    move-result v19

    invoke-virtual {v3}, LX/141;->A01()I

    move-result v0

    invoke-virtual {v3}, LX/141;->A01()I

    move-result v5

    invoke-virtual {v3}, LX/141;->A01()I

    move-result v6

    invoke-virtual {v3}, LX/141;->A01()I

    move-result v18

    int-to-double v9, v0

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v5, v5, -0x80

    int-to-double v7, v5

    mul-double/2addr v0, v7

    add-double/2addr v0, v9

    double-to-int v5, v0

    move/from16 v21, v5

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v0, v6, -0x80

    int-to-double v5, v0

    mul-double v16, v16, v5

    sub-double v0, v9, v16

    const-wide v16, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v7, v7, v16

    sub-double/2addr v0, v7

    double-to-int v7, v0

    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v5, v0

    add-double/2addr v5, v9

    double-to-int v8, v5

    iget-object v5, v2, LX/12g;->A08:[I

    shl-int/lit8 v9, v18, 0x18

    const/16 v1, 0xff

    move/from16 v0, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v9, v0

    const/16 v0, 0xff

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v6, v0, 0x8

    or-int/2addr v6, v9

    const/16 v0, 0xff

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    or-int/2addr v0, v6

    aput v0, v5, v19

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12g;->A06:Z

    goto/16 :goto_3

    :cond_8
    iget v0, v2, LX/12g;->A05:I

    if-eqz v0, :cond_e

    iget v0, v2, LX/12g;->A04:I

    if-eqz v0, :cond_e

    iget v0, v2, LX/12g;->A01:I

    if-eqz v0, :cond_e

    iget v0, v2, LX/12g;->A00:I

    if-eqz v0, :cond_e

    iget-object v5, v2, LX/12g;->A07:LX/141;

    iget v1, v5, LX/141;->A00:I

    if-eqz v1, :cond_e

    iget v0, v5, LX/141;->A01:I

    if-ne v0, v1, :cond_e

    iget-boolean v0, v2, LX/12g;->A06:Z

    if-eqz v0, :cond_e

    invoke-virtual {v5, v4}, LX/141;->A0B(I)V

    iget v1, v2, LX/12g;->A01:I

    iget v0, v2, LX/12g;->A00:I

    mul-int/2addr v1, v0

    new-array v6, v1, [I

    const/4 v7, 0x0

    :cond_9
    :goto_5
    array-length v0, v6

    if-ge v7, v0, :cond_d

    iget-object v8, v2, LX/12g;->A07:LX/141;

    invoke-virtual {v8}, LX/141;->A01()I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v5, v7, 0x1

    iget-object v0, v2, LX/12g;->A08:[I

    aget v0, v0, v1

    aput v0, v6, v7

    :goto_6
    move v7, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, LX/141;->A01()I

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit8 v0, v1, 0x40

    and-int/lit8 v5, v1, 0x3f

    if-eqz v0, :cond_b

    and-int/lit8 v0, v1, 0x3f

    shl-int/lit8 v5, v0, 0x8

    invoke-virtual {v8}, LX/141;->A01()I

    move-result v0

    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v5, v7

    invoke-static {v6, v7, v5, v0}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_c
    iget-object v1, v2, LX/12g;->A08:[I

    invoke-virtual {v8}, LX/141;->A01()I

    move-result v0

    aget v0, v1, v0

    goto :goto_7

    :cond_d
    iget v5, v2, LX/12g;->A01:I

    iget v1, v2, LX/12g;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v24

    new-instance v14, LX/12N;

    iget v0, v2, LX/12g;->A02:I

    int-to-float v6, v0

    iget v0, v2, LX/12g;->A05:I

    int-to-float v8, v0

    div-float/2addr v6, v8

    iget v0, v2, LX/12g;->A03:I

    int-to-float v5, v0

    iget v0, v2, LX/12g;->A04:I

    int-to-float v7, v0

    div-float/2addr v5, v7

    iget v0, v2, LX/12g;->A01:I

    int-to-float v1, v0

    div-float/2addr v1, v8

    iget v0, v2, LX/12g;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/high16 v30, -0x80000000

    const/16 v31, 0x1

    const/16 v34, 0x0

    const/high16 v35, -0x1000000

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v14

    move/from16 v25, v5

    move/from16 v28, v6

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-direct/range {v21 .. v35}, LX/12N;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    :cond_e
    iput v4, v2, LX/12g;->A05:I

    iput v4, v2, LX/12g;->A04:I

    iput v4, v2, LX/12g;->A02:I

    iput v4, v2, LX/12g;->A03:I

    iput v4, v2, LX/12g;->A01:I

    iput v4, v2, LX/12g;->A00:I

    iget-object v0, v2, LX/12g;->A07:LX/141;

    invoke-virtual {v0, v4}, LX/141;->A0A(I)V

    iput-boolean v4, v2, LX/12g;->A06:Z

    goto/16 :goto_3

    :cond_f
    iget-object v3, v6, LX/141;->A02:[B

    array-length v1, v3

    if-ge v1, v2, :cond_10

    shl-int/lit8 v0, v2, 0x1

    new-array v3, v0, [B

    :cond_10
    if-nez v5, :cond_11

    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    :cond_11
    iget-object v2, v7, LX/141;->A02:[B

    iget v1, v7, LX/141;->A01:I

    iget v0, v7, LX/141;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v2, 0x0

    :cond_12
    :goto_8
    :try_start_0
    array-length v1, v3

    sub-int v0, v1, v2

    invoke-virtual {v5, v3, v2, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v3, v6, LX/141;->A02:[B

    iput v2, v6, LX/141;->A00:I

    iput v4, v6, LX/141;->A01:I

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_14

    if-ne v2, v1, :cond_12

    shl-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    goto :goto_8
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    new-instance v1, LX/25q;

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/25q;-><init>(Ljava/util/List;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :cond_16
    move-object v7, v1

    check-cast v7, LX/2fh;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x20

    new-array v3, v0, [J

    new-instance v2, LX/141;

    invoke-direct {v2, v6, v5}, LX/141;-><init>([BI)V

    iget-boolean v0, v7, LX/2fh;->A04:Z

    const/4 v5, 0x0

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {v2}, LX/141;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    :goto_a
    invoke-virtual {v2}, LX/141;->A07()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    iget-boolean v0, v7, LX/2fh;->A04:Z

    if-nez v0, :cond_19

    const-string v0, "Format: "

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v12}, LX/2fh;->A03(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    const-string v0, "Dialogue: "

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v7, LX/2fh;->A01:I

    const-string v11, "SsaDecoder"

    if-nez v0, :cond_1a

    const-string v0, "Skipping dialogue line before complete format: "

    invoke-static {v0, v12, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget v1, v7, LX/2fh;->A01:I

    const-string v0, ","

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v1, v10

    iget v0, v7, LX/2fh;->A01:I

    if-eq v1, v0, :cond_1b

    const-string v0, "Skipping dialogue line with fewer columns than format: "

    invoke-static {v0, v12, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    iget v0, v7, LX/2fh;->A02:I

    aget-object v0, v10, v0

    invoke-static {v0}, LX/2fh;->A00(Ljava/lang/String;)J

    move-result-wide v15

    const-string v6, "Skipping invalid timing: "

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v15, v13

    if-nez v0, :cond_1c

    invoke-static {v6, v12, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    iget v0, v7, LX/2fh;->A00:I

    aget-object v1, v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/2fh;->A00(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v13

    if-nez v0, :cond_1e

    invoke-static {v6, v12, v11}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1e
    iget v0, v7, LX/2fh;->A03:I

    aget-object v6, v10, v0

    const-string v1, "\\{.*?\\}"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\n"

    const-string v0, "\\\\N"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\\n"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/12N;

    invoke-direct {v0, v1}, LX/12N;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v3

    if-ne v5, v0, :cond_1f

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_1f
    add-int/lit8 v1, v5, 0x1

    aput-wide v15, v3, v5

    cmp-long v0, v8, v13

    move v5, v1

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v3

    if-ne v1, v0, :cond_20

    shl-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_20
    add-int/lit8 v5, v1, 0x1

    aput-wide v8, v3, v1

    goto/16 :goto_a

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [LX/12N;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v0, LX/25r;

    invoke-direct {v0, v2, v1}, LX/25r;-><init>([LX/12N;[J)V

    return-object v0

    :cond_22
    move-object v0, v1

    check-cast v0, LX/2fi;

    move-object/from16 v37, v0

    const-string v21, "SubripDecoder"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [J

    new-instance v20, LX/141;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v5}, LX/141;-><init>([BI)V

    const/4 v5, 0x0

    const/16 v19, 0x0

    :cond_23
    :goto_b
    invoke-virtual/range {v20 .. v20}, LX/141;->A07()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v3, "Skipping invalid index: "

    move-object/from16 v0, v21

    invoke-static {v3, v4, v0}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    invoke-virtual/range {v20 .. v20}, LX/141;->A07()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    const-string v3, "Unexpected end"

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [LX/12N;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v0, LX/25s;

    invoke-direct {v0, v3, v1}, LX/25s;-><init>([LX/12N;[J)V

    return-object v0

    :cond_25
    sget-object v0, LX/2fi;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2fi;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    array-length v3, v1

    move/from16 v0, v19

    if-ne v0, v3, :cond_26

    shl-int/lit8 v0, v19, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    :cond_26
    add-int/lit8 v6, v19, 0x1

    aput-wide v7, v1, v19

    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v4, v3}, LX/2fi;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v3

    array-length v0, v1

    if-ne v6, v0, :cond_27

    shl-int/lit8 v0, v6, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    :cond_27
    add-int/lit8 v19, v6, 0x1

    aput-wide v3, v1, v6

    const/16 v18, 0x1

    :goto_d
    move-object/from16 v0, v37

    iget-object v0, v0, LX/2fi;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v0, v37

    iget-object v0, v0, LX/2fi;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_e
    invoke-virtual/range {v20 .. v20}, LX/141;->A07()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v0, v37

    iget-object v9, v0, LX/2fi;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_28

    const-string v0, "<br>"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    move-object/from16 v0, v37

    iget-object v10, v0, LX/2fi;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/2fi;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int v3, v5, v4

    const-string v0, ""

    invoke-virtual {v8, v5, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v4

    goto :goto_f

    :cond_29
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2a
    move/from16 v19, v6

    const/16 v18, 0x0

    goto :goto_d

    :cond_2b
    move-object/from16 v0, v37

    iget-object v0, v0, LX/2fi;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v17

    const/4 v3, 0x0

    :goto_10
    move-object/from16 v0, v37

    iget-object v0, v0, LX/2fi;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2c

    move-object/from16 v0, v37

    iget-object v0, v0, LX/2fi;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v0, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v15, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2c
    const/4 v15, 0x0

    :cond_2d
    if-nez v15, :cond_2f

    new-instance v4, LX/12N;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, LX/12N;-><init>(Ljava/lang/CharSequence;)V

    :goto_11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_2f
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v14, "{\\an8}"

    const-string v13, "{\\an7}"

    const-string v12, "{\\an6}"

    const-string v11, "{\\an5}"

    const-string v10, "{\\an4}"

    const-string v9, "{\\an3}"

    const-string v8, "{\\an2}"

    const-string v7, "{\\an1}"

    const-string v6, "{\\an9}"

    const/4 v5, 0x2

    sparse-switch v16, :sswitch_data_0

    :goto_12
    const/4 v4, -0x1

    :cond_30
    if-eqz v4, :cond_3b

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3b

    if-eq v4, v5, :cond_3b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_31

    const/4 v0, 0x4

    if-eq v4, v0, :cond_31

    const/4 v0, 0x5

    const/4 v3, 0x1

    if-ne v4, v0, :cond_32

    :cond_31
    const/4 v3, 0x2

    :cond_32
    :goto_13
    sparse-switch v16, :sswitch_data_1

    :goto_14
    const/4 v6, -0x1

    :cond_33
    if-eqz v6, :cond_3a

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3a

    if-eq v6, v5, :cond_3a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_34

    const/4 v0, 0x4

    if-eq v6, v0, :cond_34

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne v6, v4, :cond_35

    :cond_34
    const/4 v0, 0x0

    :cond_35
    :goto_15
    new-instance v4, LX/12N;

    const/16 v24, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_39

    const/high16 v26, 0x3f000000    # 0.5f

    if-eq v0, v5, :cond_36

    const v26, 0x3f6b851f    # 0.92f

    :cond_36
    :goto_16
    if-eqz v3, :cond_38

    const/high16 v29, 0x3f000000    # 0.5f

    if-eq v3, v5, :cond_37

    const v29, 0x3f6b851f    # 0.92f

    :cond_37
    :goto_17
    move-object/from16 v22, v4

    const/16 v25, 0x0

    const/high16 v31, -0x80000000

    const/16 v32, 0x1

    const/16 v34, 0x1

    const/16 v27, 0x0

    const/16 v33, 0x1

    const/16 v35, 0x0

    const/high16 v36, -0x1000000

    move-object/from16 v23, v17

    move/from16 v28, v0

    move/from16 v30, v3

    invoke-direct/range {v22 .. v36}, LX/12N;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    goto/16 :goto_11

    :cond_38
    const v29, 0x3da3d70a    # 0.08f

    goto :goto_17

    :cond_39
    const v26, 0x3da3d70a    # 0.08f

    goto :goto_16

    :cond_3a
    const/4 v0, 0x2

    goto :goto_15

    :sswitch_0
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_33

    goto :goto_14

    :sswitch_1
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_33

    goto :goto_14

    :sswitch_2
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_33

    goto :goto_14

    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_33

    goto :goto_14

    :sswitch_4
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_33

    goto :goto_14

    :sswitch_5
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_33

    goto/16 :goto_14

    :sswitch_6
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_33

    goto/16 :goto_14

    :sswitch_7
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_33

    goto/16 :goto_14

    :sswitch_8
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_33

    goto/16 :goto_14

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_13

    :sswitch_9
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_30

    goto/16 :goto_12

    :sswitch_a
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_30

    goto/16 :goto_12

    :sswitch_b
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_30

    goto/16 :goto_12

    :sswitch_c
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_30

    goto/16 :goto_12

    :sswitch_d
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_30

    goto/16 :goto_12

    :sswitch_e
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_30

    goto/16 :goto_12

    :sswitch_f
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_30

    goto/16 :goto_12

    :sswitch_10
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_30

    goto/16 :goto_12

    :sswitch_11
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_30

    goto/16 :goto_12

    :cond_3c
    const-string v3, "Skipping invalid timing: "

    move-object/from16 v0, v21

    invoke-static {v3, v6, v0}, LX/00P;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3d
    move-object v4, v1

    check-cast v4, LX/2fk;

    iget-object v9, v4, LX/2fk;->A06:LX/141;

    iput-object v6, v9, LX/141;->A02:[B

    iput v5, v9, LX/141;->A00:I

    const/4 v7, 0x0

    iput v7, v9, LX/141;->A01:I

    sub-int v1, p2, v7

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-lt v1, v2, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    if-eqz v0, :cond_4f

    invoke-virtual {v9}, LX/141;->A03()I

    move-result v8

    const/16 v1, 0x8

    if-nez v8, :cond_3f

    const-string v5, ""

    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v2, LX/25u;->A01:LX/25u;

    return-object v2

    :cond_3f
    iget v10, v9, LX/141;->A01:I

    sub-int v5, p2, v10

    if-lt v5, v2, :cond_41

    aget-byte v0, p1, v10

    and-int/lit16 v5, v0, 0xff

    shl-int/2addr v5, v1

    add-int/2addr v10, v3

    aget-byte v0, p1, v10

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    int-to-char v5, v0

    const v0, 0xfeff

    if-eq v5, v0, :cond_40

    const v0, 0xfffe

    if-ne v5, v0, :cond_41

    :cond_40
    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/141;->A09(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_41
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/141;->A09(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_42
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v15, v4, LX/2fk;->A03:I

    const/16 v16, 0x0

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v17, 0x0

    const/high16 v19, 0xff0000

    invoke-static/range {v14 .. v19}, LX/2fk;->A00(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v6, v4, LX/2fk;->A02:I

    const/4 v0, -0x1

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const v8, 0xff0021

    if-eq v6, v0, :cond_43

    and-int/lit16 v0, v6, 0xff

    shl-int/lit8 v0, v0, 0x18

    ushr-int/2addr v6, v1

    or-int/2addr v6, v0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14, v0, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_43
    iget-object v6, v4, LX/2fk;->A04:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v0, "sans-serif"

    if-eq v6, v0, :cond_44

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_44
    iget v0, v4, LX/2fk;->A00:F

    :goto_19
    iget-object v8, v4, LX/2fk;->A06:LX/141;

    iget v6, v8, LX/141;->A00:I

    iget v7, v8, LX/141;->A01:I

    sub-int v5, v6, v7

    if-lt v5, v1, :cond_4e

    invoke-virtual {v8}, LX/141;->A00()I

    move-result v13

    invoke-virtual {v8}, LX/141;->A00()I

    move-result v9

    sget v5, LX/2fk;->A07:I

    if-ne v9, v5, :cond_48

    iget v5, v8, LX/141;->A01:I

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    if-lt v6, v2, :cond_45

    const/4 v5, 0x1

    :cond_45
    if-eqz v5, :cond_4c

    invoke-virtual {v8}, LX/141;->A03()I

    move-result v11

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v11, :cond_4a

    iget-object v12, v4, LX/2fk;->A06:LX/141;

    iget v8, v12, LX/141;->A00:I

    iget v5, v12, LX/141;->A01:I

    sub-int/2addr v8, v5

    const/16 v6, 0xc

    const/4 v5, 0x0

    if-lt v8, v6, :cond_46

    const/4 v5, 0x1

    :cond_46
    if-eqz v5, :cond_4b

    invoke-virtual {v12}, LX/141;->A03()I

    move-result v9

    invoke-virtual {v12}, LX/141;->A03()I

    move-result v8

    invoke-virtual {v12, v2}, LX/141;->A0C(I)V

    invoke-virtual {v12}, LX/141;->A01()I

    move-result v15

    invoke-virtual {v12, v3}, LX/141;->A0C(I)V

    invoke-virtual {v12}, LX/141;->A00()I

    move-result v12

    iget v5, v4, LX/2fk;->A03:I

    const/16 v19, 0x0

    move/from16 v18, v8

    move/from16 v17, v9

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, LX/2fk;->A00(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v5, v4, LX/2fk;->A02:I

    if-eq v12, v5, :cond_47

    and-int/lit16 v5, v12, 0xff

    shl-int/lit8 v6, v5, 0x18

    ushr-int/lit8 v5, v12, 0x8

    or-int/2addr v5, v6

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v14, v6, v9, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_47
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_48
    sget v5, LX/2fk;->A08:I

    if-ne v9, v5, :cond_4a

    iget-boolean v5, v4, LX/2fk;->A05:Z

    if-eqz v5, :cond_4a

    iget v0, v8, LX/141;->A01:I

    sub-int/2addr v6, v0

    const/4 v0, 0x0

    if-lt v6, v2, :cond_49

    const/4 v0, 0x1

    :cond_49
    if-eqz v0, :cond_4d

    invoke-virtual {v8}, LX/141;->A03()I

    move-result v0

    int-to-float v6, v0

    iget v0, v4, LX/2fk;->A01:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v5, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_4a
    iget-object v5, v4, LX/2fk;->A06:LX/141;

    add-int/2addr v7, v13

    invoke-virtual {v5, v7}, LX/141;->A0B(I)V

    goto/16 :goto_19

    :cond_4b
    new-instance v1, LX/12P;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {v1, v0}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    new-instance v1, LX/12P;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {v1, v0}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    new-instance v1, LX/12P;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {v1, v0}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    new-instance v2, LX/25u;

    new-instance v1, LX/12N;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v19, -0x80000000

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v18, -0x80000000

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    move-object v10, v1

    move-object v11, v14

    move v14, v0

    invoke-direct/range {v10 .. v24}, LX/12N;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    invoke-direct {v2, v1}, LX/25u;-><init>(LX/12N;)V

    return-object v2

    :cond_4f
    new-instance v1, LX/12P;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {v1, v0}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    move-object v7, v1

    check-cast v7, LX/2fl;

    iget-object v1, v7, LX/2fl;->A01:LX/141;

    iput-object v6, v1, LX/141;->A02:[B

    iput v5, v1, LX/141;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/141;->A01:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    iget-object v8, v7, LX/2fl;->A01:LX/141;

    iget v1, v8, LX/141;->A00:I

    iget v0, v8, LX/141;->A01:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_57

    const/16 v9, 0x8

    if-lt v1, v9, :cond_56

    invoke-virtual {v8}, LX/141;->A00()I

    move-result v2

    invoke-virtual {v8}, LX/141;->A00()I

    move-result v1

    sget v0, LX/2fl;->A04:I

    if-ne v1, v0, :cond_54

    iget-object v5, v7, LX/2fl;->A00:LX/12q;

    add-int/lit8 v4, v2, -0x8

    invoke-virtual {v5}, LX/12q;->A01()V

    :cond_51
    :goto_1c
    if-lez v4, :cond_53

    if-lt v4, v9, :cond_55

    invoke-virtual {v8}, LX/141;->A00()I

    move-result v11

    invoke-virtual {v8}, LX/141;->A00()I

    move-result v10

    add-int/lit8 v4, v4, -0x8

    sub-int/2addr v11, v9

    iget-object v3, v8, LX/141;->A02:[B

    iget v2, v8, LX/141;->A01:I

    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v3, v2, v11, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v11}, LX/141;->A0C(I)V

    sub-int/2addr v4, v11

    sget v0, LX/2fl;->A03:I

    if-ne v10, v0, :cond_52

    invoke-static {v1, v5}, LX/12t;->A03(Ljava/lang/String;LX/12q;)V

    goto :goto_1c

    :cond_52
    sget v0, LX/2fl;->A02:I

    if-ne v10, v0, :cond_51

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, LX/12t;->A05(Ljava/lang/String;Ljava/lang/String;LX/12q;Ljava/util/List;)V

    goto :goto_1c

    :cond_53
    invoke-virtual {v5}, LX/12q;->A00()LX/25w;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_54
    add-int/lit8 v0, v2, -0x8

    invoke-virtual {v8, v0}, LX/141;->A0C(I)V

    goto :goto_1b

    :cond_55
    new-instance v1, LX/12P;

    const-string v0, "Incomplete vtt cue box header found."

    invoke-direct {v1, v0}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    new-instance v1, LX/12P;

    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v1, v0}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    new-instance v0, LX/25v;

    invoke-direct {v0, v6}, LX/25v;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_58
    move-object v3, v1

    check-cast v3, LX/2fm;

    iget-object v0, v3, LX/2fm;->A03:LX/141;

    iput-object v6, v0, LX/141;->A02:[B

    iput v5, v0, LX/141;->A00:I

    const/4 v9, 0x0

    iput v9, v0, LX/141;->A01:I

    iget-object v0, v3, LX/2fm;->A01:LX/12q;

    invoke-virtual {v0}, LX/12q;->A01()V

    iget-object v0, v3, LX/2fm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_2
    iget-object v4, v3, LX/2fm;->A03:LX/141;

    iget v2, v4, LX/141;->A01:I

    invoke-virtual {v4}, LX/141;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_59

    const-string v0, "WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5a

    :cond_59
    const/4 v0, 0x0

    :cond_5a
    if-nez v0, :cond_5b

    invoke-virtual {v4, v2}, LX/141;->A0B(I)V

    new-instance v2, LX/0zv;

    const-string v0, "Expected WEBVTT. Got "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/141;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0zv;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch LX/0zv; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5b
    iget-object v0, v3, LX/2fm;->A03:LX/141;

    invoke-virtual {v0}, LX/141;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5c
    :goto_1d
    iget-object v10, v3, LX/2fm;->A03:LX/141;

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    :cond_5d
    :goto_1e
    if-ne v1, v8, :cond_60

    iget v4, v10, LX/141;->A01:I

    invoke-virtual {v10}, LX/141;->A07()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    goto :goto_1e

    :cond_5e
    const-string v0, "STYLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v1, 0x2

    goto :goto_1e

    :cond_5f
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_60
    invoke-virtual {v10, v4}, LX/141;->A0B(I)V

    if-eqz v1, :cond_83

    if-ne v1, v7, :cond_61

    iget-object v1, v3, LX/2fm;->A03:LX/141;

    :goto_1f
    invoke-virtual {v1}, LX/141;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_1f

    :cond_61
    if-ne v1, v6, :cond_7a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, v3, LX/2fm;->A03:LX/141;

    invoke-virtual {v0}, LX/141;->A07()Ljava/lang/String;

    iget-object v6, v3, LX/2fm;->A00:LX/12n;

    iget-object v10, v3, LX/2fm;->A03:LX/141;

    iget-object v0, v6, LX/12n;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v5, v10, LX/141;->A01:I

    :cond_62
    invoke-virtual {v10}, LX/141;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v4, v6, LX/12n;->A00:LX/141;

    iget-object v1, v10, LX/141;->A02:[B

    iget v0, v10, LX/141;->A01:I

    iput-object v1, v4, LX/141;->A02:[B

    iput v0, v4, LX/141;->A00:I

    iput v9, v4, LX/141;->A01:I

    invoke-virtual {v4, v5}, LX/141;->A0B(I)V

    iget-object v11, v6, LX/12n;->A00:LX/141;

    iget-object v10, v6, LX/12n;->A01:Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/12n;->A02(LX/141;)V

    iget v1, v11, LX/141;->A00:I

    iget v0, v11, LX/141;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x5

    const-string v5, "{"

    const-string v4, ""

    if-lt v1, v0, :cond_79

    const/4 v1, 0x5

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/141;->A09(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "::cue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget v12, v11, LX/141;->A01:I

    invoke-static {v11, v10}, LX/12n;->A01(LX/141;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v11, v12}, LX/141;->A0B(I)V

    move-object v12, v4

    :cond_63
    :goto_20
    if-eqz v12, :cond_81

    iget-object v1, v6, LX/12n;->A00:LX/141;

    iget-object v0, v6, LX/12n;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/12n;->A01(LX/141;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    new-instance v5, LX/12o;

    invoke-direct {v5}, LX/12o;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const/16 v0, 0x5b

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v8, :cond_65

    sget-object v1, LX/12n;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/12o;->A0A:Ljava/lang/String;

    :cond_64
    invoke-virtual {v12, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_65
    const-string v1, "\\."

    const/4 v0, -0x1

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    aget-object v10, v11, v9

    const/16 v0, 0x23

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v8, :cond_74

    invoke-virtual {v10, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/12o;->A09:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/12o;->A08:Ljava/lang/String;

    :goto_21
    array-length v0, v11

    if-le v0, v7, :cond_66

    invoke-static {v11, v7, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/12o;->A0B:Ljava/util/List;

    :cond_66
    const/16 v16, 0x0

    const/4 v7, 0x0

    :cond_67
    :goto_22
    const-string v12, "}"

    if-nez v16, :cond_7f

    iget-object v7, v6, LX/12n;->A00:LX/141;

    iget v1, v7, LX/141;->A01:I

    iget-object v0, v6, LX/12n;->A01:Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/12n;->A01(LX/141;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_68

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_69

    :cond_68
    const/16 v16, 0x1

    :cond_69
    if-nez v16, :cond_67

    iget-object v0, v6, LX/12n;->A00:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A0B(I)V

    iget-object v11, v6, LX/12n;->A00:LX/141;

    iget-object v1, v6, LX/12n;->A01:Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/12n;->A02(LX/141;)V

    invoke-static {v11, v1}, LX/12n;->A00(LX/141;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v11, v1}, LX/12n;->A01(LX/141;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v11}, LX/12n;->A02(LX/141;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    :goto_23
    const-string v13, ";"

    if-nez v15, :cond_73

    iget v10, v11, LX/141;->A01:I

    invoke-static {v11, v1}, LX/12n;->A01(LX/141;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_71

    const/4 v8, 0x0

    :goto_24
    if-eqz v8, :cond_67

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    iget v10, v11, LX/141;->A01:I

    invoke-static {v11, v1}, LX/12n;->A01(LX/141;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v11, v10}, LX/141;->A0B(I)V

    :cond_6a
    const-string v0, "color"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/13o;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v5, LX/12o;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/12o;->A0D:Z

    goto/16 :goto_22

    :cond_6b
    const/4 v1, 0x1

    const-string v0, "background-color"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v8, v1}, LX/13o;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v5, LX/12o;->A00:I

    iput-boolean v1, v5, LX/12o;->A0C:Z

    goto/16 :goto_22

    :cond_6c
    const-string v0, "text-decoration"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "underline"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iput v1, v5, LX/12o;->A06:I

    goto/16 :goto_22

    :cond_6d
    const-string v0, "font-family"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    if-eqz v8, :cond_6e

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    :cond_6e
    iput-object v8, v5, LX/12o;->A07:Ljava/lang/String;

    goto/16 :goto_22

    :cond_6f
    const-string v0, "font-weight"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v0, "bold"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iput v1, v5, LX/12o;->A01:I

    goto/16 :goto_22

    :cond_70
    const-string v0, "font-style"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "italic"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iput v1, v5, LX/12o;->A04:I

    goto/16 :goto_22

    :cond_71
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_23

    :cond_72
    invoke-virtual {v11, v10}, LX/141;->A0B(I)V

    const/4 v15, 0x1

    goto/16 :goto_23

    :cond_73
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_24

    :cond_74
    iput-object v10, v5, LX/12o;->A09:Ljava/lang/String;

    goto/16 :goto_21

    :cond_75
    const-string v0, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget v1, v11, LX/141;->A01:I

    move v15, v1

    iget v13, v11, LX/141;->A00:I

    const/4 v14, 0x0

    :goto_25
    if-ge v1, v13, :cond_78

    if-nez v14, :cond_78

    iget-object v0, v11, LX/141;->A02:[B

    add-int/lit8 v12, v1, 0x1

    aget-byte v0, v0, v1

    int-to-char v1, v0

    const/16 v0, 0x29

    const/4 v14, 0x0

    if-ne v1, v0, :cond_76

    const/4 v14, 0x1

    :cond_76
    move v1, v12

    goto :goto_25

    :cond_77
    const/4 v12, 0x0

    goto :goto_26

    :cond_78
    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v15

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/141;->A09(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    :goto_26
    invoke-static {v11, v10}, LX/12n;->A01(LX/141;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    if-nez v1, :cond_63

    :cond_79
    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_7a
    if-ne v1, v5, :cond_80

    iget-object v5, v3, LX/2fm;->A02:LX/12t;

    iget-object v8, v3, LX/2fm;->A03:LX/141;

    iget-object v9, v3, LX/2fm;->A01:LX/12q;

    iget-object v11, v3, LX/2fm;->A04:Ljava/util/List;

    invoke-virtual {v8}, LX/141;->A07()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7b

    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_80

    iget-object v0, v3, LX/2fm;->A01:LX/12q;

    invoke-virtual {v0}, LX/12q;->A00()LX/25w;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2fm;->A01:LX/12q;

    invoke-virtual {v0}, LX/12q;->A01()V

    goto :goto_29

    :cond_7b
    sget-object v0, LX/12t;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v6, 0x0

    iget-object v10, v5, LX/12t;->A00:Ljava/lang/StringBuilder;

    invoke-static/range {v6 .. v11}, LX/12t;->A06(Ljava/lang/String;Ljava/util/regex/Matcher;LX/141;LX/12q;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    goto :goto_27

    :cond_7c
    invoke-virtual {v8}, LX/141;->A07()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v0, 0x0

    goto :goto_27

    :cond_7d
    sget-object v0, LX/12t;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v5, LX/12t;->A00:Ljava/lang/StringBuilder;

    invoke-static/range {v6 .. v11}, LX/12t;->A06(Ljava/lang/String;Ljava/util/regex/Matcher;LX/141;LX/12q;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    goto :goto_27

    :cond_7e
    const/4 v0, 0x0

    goto :goto_27

    :cond_7f
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    :goto_28
    if-eqz v5, :cond_80

    iget-object v0, v3, LX/2fm;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_80
    :goto_29
    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_81
    const/4 v5, 0x0

    goto :goto_28

    :cond_82
    new-instance v1, LX/12P;

    const-string v0, "A style block was found after the first cue."

    invoke-direct {v1, v0}, LX/12P;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    new-instance v0, LX/25x;

    invoke-direct {v0, v2}, LX/25x;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_2
    move-exception v1

    new-instance v0, LX/12P;

    invoke-direct {v0, v1}, LX/12P;-><init>(Ljava/lang/Exception;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_9
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_b
        -0x28ddbd89 -> :sswitch_c
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_e
        -0x28ddbd2c -> :sswitch_f
        -0x28ddbd0d -> :sswitch_10
        -0x28ddbcee -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_0
        -0x28ddbdc7 -> :sswitch_1
        -0x28ddbda8 -> :sswitch_2
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_5
        -0x28ddbd2c -> :sswitch_6
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_8
    .end sparse-switch
.end method

.method public ALY(J)V
    .locals 0

    return-void
.end method
