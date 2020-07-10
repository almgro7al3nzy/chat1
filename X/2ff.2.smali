.class public final LX/2ff;
.super LX/2Yw;
.source ""


# instance fields
.field public final A00:LX/12f;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/2Yw;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v1, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    const/4 v2, 0x2

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    const/4 v1, 0x3

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    aget-byte v0, v4, v1

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v2

    new-instance v0, LX/12f;

    invoke-direct {v0, v3, v1}, LX/12f;-><init>(II)V

    iput-object v0, p0, LX/2ff;->A00:LX/12f;

    return-void
.end method


# virtual methods
.method public A02([BIZ)LX/12O;
    .locals 36

    move-object/from16 v2, p0

    if-eqz p3, :cond_0

    iget-object v0, v2, LX/2ff;->A00:LX/12f;

    iget-object v1, v0, LX/12f;->A06:LX/12e;

    iget-object v0, v1, LX/12e;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/12e;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/12e;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/12e;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/12e;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/12e;->A00:LX/12Y;

    iput-object v0, v1, LX/12e;->A01:LX/12a;

    :cond_0
    new-instance v19, LX/25p;

    iget-object v3, v2, LX/2ff;->A00:LX/12f;

    new-instance v0, LX/140;

    move-object/from16 v2, p1

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, LX/140;-><init>([BI)V

    :goto_0
    iget v13, v0, LX/140;->A01:I

    iget v1, v0, LX/140;->A02:I

    sub-int v1, v13, v1

    shl-int/lit8 v2, v1, 0x3

    iget v1, v0, LX/140;->A00:I

    sub-int/2addr v2, v1

    const/16 v1, 0x30

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-lt v2, v1, :cond_f

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, LX/140;->A00(I)I

    move-result v2

    const/16 v1, 0xf

    if-ne v2, v1, :cond_f

    iget-object v1, v3, LX/12f;->A06:LX/12e;

    invoke-virtual {v0, v5}, LX/140;->A00(I)I

    move-result v14

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v12

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v4

    iget v10, v0, LX/140;->A00:I

    const/4 v7, 0x0

    if-nez v10, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, LX/0Km;->A0b(Z)V

    iget v7, v0, LX/140;->A02:I

    add-int v16, v7, v4

    shl-int/lit8 v9, v4, 0x3

    sub-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0x3

    sub-int/2addr v7, v10

    if-le v9, v7, :cond_2

    const-string v2, "DvbParser"

    const-string v1, "Data field length exceeds limit"

    invoke-static {v2, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/140;->A01:I

    iget v1, v0, LX/140;->A02:I

    sub-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x3

    iget v1, v0, LX/140;->A00:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/140;->A02(I)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    packed-switch v14, :pswitch_data_0

    :cond_3
    :goto_1
    iget v2, v0, LX/140;->A00:I

    const/4 v1, 0x0

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    iget v1, v0, LX/140;->A02:I

    sub-int v16, v16, v1

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-static {v8}, LX/0Km;->A0b(Z)V

    add-int v1, v1, v16

    iput v1, v0, LX/140;->A02:I

    invoke-virtual {v0}, LX/140;->A01()V

    goto :goto_0

    :pswitch_0
    iget v4, v1, LX/12e;->A03:I

    if-ne v12, v4, :cond_3

    invoke-virtual {v0, v7}, LX/140;->A02(I)V

    invoke-virtual {v0}, LX/140;->A04()Z

    move-result v4

    invoke-virtual {v0, v11}, LX/140;->A02(I)V

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v10

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v11

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v12

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v13

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v14

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v15

    :goto_2
    new-instance v2, LX/12Y;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LX/12Y;-><init>(IIIIII)V

    iput-object v2, v1, LX/12e;->A00:LX/12Y;

    goto :goto_1

    :cond_6
    move v13, v10

    move v15, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :pswitch_1
    iget v2, v1, LX/12e;->A03:I

    if-ne v12, v2, :cond_7

    invoke-static {v0}, LX/12f;->A01(LX/140;)LX/12Z;

    move-result-object v4

    iget-object v2, v1, LX/12e;->A07:Landroid/util/SparseArray;

    iget v1, v4, LX/12Z;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget v2, v1, LX/12e;->A02:I

    if-ne v12, v2, :cond_3

    invoke-static {v0}, LX/12f;->A01(LX/140;)LX/12Z;

    move-result-object v4

    iget-object v2, v1, LX/12e;->A05:Landroid/util/SparseArray;

    iget v1, v4, LX/12Z;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget v2, v1, LX/12e;->A03:I

    if-ne v12, v2, :cond_8

    invoke-static {v0, v4}, LX/12f;->A00(LX/140;I)LX/12X;

    move-result-object v4

    iget-object v2, v1, LX/12e;->A06:Landroid/util/SparseArray;

    iget v1, v4, LX/12X;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget v2, v1, LX/12e;->A02:I

    if-ne v12, v2, :cond_3

    invoke-static {v0, v4}, LX/12f;->A00(LX/140;I)LX/12X;

    move-result-object v4

    iget-object v2, v1, LX/12e;->A04:Landroid/util/SparseArray;

    iget v1, v4, LX/12X;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v10, v1, LX/12e;->A01:LX/12a;

    iget v9, v1, LX/12e;->A03:I

    if-ne v12, v9, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5}, LX/140;->A00(I)I

    move-result v21

    invoke-virtual {v0, v7}, LX/140;->A02(I)V

    invoke-virtual {v0}, LX/140;->A04()Z

    move-result v22

    invoke-virtual {v0, v11}, LX/140;->A02(I)V

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v23

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v24

    invoke-virtual {v0, v11}, LX/140;->A00(I)I

    invoke-virtual {v0, v11}, LX/140;->A00(I)I

    move-result v25

    invoke-virtual {v0, v6}, LX/140;->A02(I)V

    invoke-virtual {v0, v5}, LX/140;->A00(I)I

    move-result v26

    invoke-virtual {v0, v5}, LX/140;->A00(I)I

    move-result v27

    invoke-virtual {v0, v7}, LX/140;->A00(I)I

    move-result v28

    invoke-virtual {v0, v6}, LX/140;->A00(I)I

    move-result v29

    invoke-virtual {v0, v6}, LX/140;->A02(I)V

    add-int/lit8 v15, v4, -0xa

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    :goto_3
    if-lez v15, :cond_b

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v13

    invoke-virtual {v0, v6}, LX/140;->A00(I)I

    move-result v9

    invoke-virtual {v0, v6}, LX/140;->A00(I)I

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v12

    invoke-virtual {v0, v7}, LX/140;->A02(I)V

    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v11

    add-int/lit8 v15, v15, -0x6

    if-eq v9, v8, :cond_9

    if-ne v9, v6, :cond_a

    :cond_9
    invoke-virtual {v0, v5}, LX/140;->A00(I)I

    invoke-virtual {v0, v5}, LX/140;->A00(I)I

    add-int/lit8 v15, v15, -0x2

    :cond_a
    new-instance v4, LX/12d;

    invoke-direct {v4, v12, v11}, LX/12d;-><init>(II)V

    invoke-virtual {v14, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance v2, LX/12c;

    move-object/from16 v20, v2

    move-object/from16 v30, v14

    invoke-direct/range {v20 .. v30}, LX/12c;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget v4, v10, LX/12a;->A00:I

    if-nez v4, :cond_c

    iget-object v5, v1, LX/12e;->A08:Landroid/util/SparseArray;

    iget v4, v2, LX/12c;->A03:I

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12c;

    if-eqz v4, :cond_c

    iget-object v9, v4, LX/12c;->A08:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_c

    iget-object v6, v2, LX/12c;->A08:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    iget-object v4, v1, LX/12e;->A08:Landroid/util/SparseArray;

    iget v1, v2, LX/12c;->A03:I

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget v9, v1, LX/12e;->A03:I

    if-ne v12, v9, :cond_3

    iget-object v9, v1, LX/12e;->A01:LX/12a;

    invoke-virtual {v0, v5}, LX/140;->A00(I)I

    invoke-virtual {v0, v7}, LX/140;->A00(I)I

    move-result v10

    invoke-virtual {v0, v6}, LX/140;->A00(I)I

    move-result v7

    invoke-virtual {v0, v6}, LX/140;->A02(I)V

    add-int/lit8 v12, v4, -0x2

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v12, :cond_d

    invoke-virtual {v0, v5}, LX/140;->A00(I)I

    move-result v6

    invoke-virtual {v0, v5}, LX/140;->A02(I)V

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v5

    invoke-virtual {v0, v2}, LX/140;->A00(I)I

    move-result v4

    add-int/lit8 v12, v12, -0x6

    new-instance v2, LX/12b;

    invoke-direct {v2, v5, v4}, LX/12b;-><init>(II)V

    invoke-virtual {v11, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/16 v2, 0x10

    goto :goto_5

    :cond_d
    new-instance v5, LX/12a;

    invoke-direct {v5, v10, v7, v11}, LX/12a;-><init>(IILandroid/util/SparseArray;)V

    iget v2, v5, LX/12a;->A00:I

    if-eqz v2, :cond_e

    iput-object v5, v1, LX/12e;->A01:LX/12a;

    iget-object v2, v1, LX/12e;->A08:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, LX/12e;->A06:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v1, LX/12e;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_1

    :cond_e
    if-eqz v9, :cond_3

    iget v4, v9, LX/12a;->A01:I

    iget v2, v5, LX/12a;->A01:I

    if-eq v4, v2, :cond_3

    iput-object v5, v1, LX/12e;->A01:LX/12a;

    goto/16 :goto_1

    :cond_f
    iget-object v1, v3, LX/12f;->A06:LX/12e;

    iget-object v0, v1, LX/12e;->A01:LX/12a;

    if-nez v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_10
    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/25p;-><init>(Ljava/util/List;)V

    return-object v19

    :cond_11
    iget-object v1, v1, LX/12e;->A00:LX/12Y;

    if-nez v1, :cond_12

    iget-object v1, v3, LX/12f;->A05:LX/12Y;

    :cond_12
    iget-object v0, v3, LX/12f;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    iget v2, v1, LX/12Y;->A05:I

    add-int/2addr v2, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_13

    iget v2, v1, LX/12Y;->A00:I

    add-int/2addr v2, v8

    iget-object v0, v3, LX/12f;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v2, v0, :cond_14

    :cond_13
    iget v4, v1, LX/12Y;->A05:I

    add-int/2addr v4, v8

    iget v2, v1, LX/12Y;->A00:I

    add-int/2addr v2, v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, LX/12f;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/12f;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/12f;->A06:LX/12e;

    iget-object v0, v0, LX/12e;->A01:LX/12a;

    iget-object v0, v0, LX/12a;->A02:Landroid/util/SparseArray;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {v35 .. v35}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_10

    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12b;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v4, v3, LX/12f;->A06:LX/12e;

    iget-object v4, v4, LX/12e;->A08:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12c;

    iget v12, v6, LX/12b;->A00:I

    iget v4, v1, LX/12Y;->A02:I

    add-int/2addr v12, v4

    iget v11, v6, LX/12b;->A01:I

    iget v4, v1, LX/12Y;->A04:I

    add-int/2addr v11, v4

    iget v5, v8, LX/12c;->A07:I

    add-int/2addr v5, v12

    iget v4, v1, LX/12Y;->A01:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v5, v8, LX/12c;->A02:I

    add-int/2addr v5, v11

    iget v4, v1, LX/12Y;->A03:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v6, v3, LX/12f;->A01:Landroid/graphics/Canvas;

    int-to-float v4, v12

    move/from16 v18, v4

    int-to-float v4, v11

    move/from16 v17, v4

    int-to-float v5, v9

    int-to-float v4, v7

    sget-object v25, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    iget-object v4, v3, LX/12f;->A06:LX/12e;

    iget-object v5, v4, LX/12e;->A06:Landroid/util/SparseArray;

    iget v4, v8, LX/12c;->A00:I

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/12X;

    if-nez v13, :cond_15

    iget-object v4, v3, LX/12f;->A06:LX/12e;

    iget-object v5, v4, LX/12e;->A04:Landroid/util/SparseArray;

    iget v4, v8, LX/12c;->A00:I

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/12X;

    if-nez v13, :cond_15

    iget-object v13, v3, LX/12f;->A04:LX/12X;

    :cond_15
    iget-object v10, v8, LX/12c;->A08:Landroid/util/SparseArray;

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v9, v4, :cond_1b

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12d;

    iget-object v4, v3, LX/12f;->A06:LX/12e;

    iget-object v4, v4, LX/12e;->A07:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/12Z;

    if-nez v14, :cond_16

    iget-object v4, v3, LX/12f;->A06:LX/12e;

    iget-object v4, v4, LX/12e;->A05:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/12Z;

    :cond_16
    if-eqz v14, :cond_17

    iget-boolean v4, v14, LX/12Z;->A01:Z

    if-eqz v4, :cond_1a

    const/16 v16, 0x0

    :goto_8
    iget v7, v8, LX/12c;->A01:I

    iget v6, v5, LX/12d;->A00:I

    add-int/2addr v6, v12

    iget v15, v5, LX/12d;->A01:I

    add-int/2addr v15, v11

    iget-object v4, v3, LX/12f;->A01:Landroid/graphics/Canvas;

    move-object/from16 v26, v4

    const/4 v4, 0x3

    if-ne v7, v4, :cond_18

    iget-object v5, v13, LX/12X;->A03:[I

    :goto_9
    iget-object v4, v14, LX/12Z;->A03:[B

    move-object/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v26}, LX/12f;->A02([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v4, v14, LX/12Z;->A02:[B

    add-int/lit8 v24, v15, 0x1

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v26}, LX/12f;->A02([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_18
    const/4 v4, 0x2

    if-ne v7, v4, :cond_19

    iget-object v5, v13, LX/12X;->A02:[I

    goto :goto_9

    :cond_19
    iget-object v5, v13, LX/12X;->A01:[I

    goto :goto_9

    :cond_1a
    iget-object v4, v3, LX/12f;->A02:Landroid/graphics/Paint;

    move-object/from16 v16, v4

    goto :goto_8

    :cond_1b
    iget-boolean v4, v8, LX/12c;->A09:Z

    if-eqz v4, :cond_1c

    iget v5, v8, LX/12c;->A01:I

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1d

    iget-object v5, v13, LX/12X;->A03:[I

    iget v4, v8, LX/12c;->A06:I

    aget v5, v5, v4

    :goto_a
    iget-object v4, v3, LX/12f;->A03:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v3, LX/12f;->A01:Landroid/graphics/Canvas;

    iget v4, v8, LX/12c;->A07:I

    add-int/2addr v4, v12

    int-to-float v6, v4

    iget v4, v8, LX/12c;->A02:I

    add-int/2addr v4, v11

    int-to-float v5, v4

    iget-object v4, v3, LX/12f;->A03:Landroid/graphics/Paint;

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1c
    iget-object v6, v3, LX/12f;->A00:Landroid/graphics/Bitmap;

    iget v5, v8, LX/12c;->A07:I

    iget v4, v8, LX/12c;->A02:I

    invoke-static {v6, v12, v11, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v23

    new-instance v7, LX/12N;

    iget v4, v1, LX/12Y;->A05:I

    int-to-float v10, v4

    div-float v18, v18, v10

    const/4 v6, 0x0

    iget v4, v1, LX/12Y;->A00:I

    int-to-float v9, v4

    div-float v17, v17, v9

    iget v4, v8, LX/12c;->A07:I

    int-to-float v5, v4

    div-float/2addr v5, v10

    iget v4, v8, LX/12c;->A02:I

    int-to-float v4, v4

    div-float/2addr v4, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/high16 v29, -0x80000000

    const/16 v30, 0x1

    const/16 v33, 0x0

    const/high16 v34, -0x1000000

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v7

    move/from16 v24, v17

    move/from16 v27, v18

    move/from16 v31, v5

    move/from16 v32, v4

    invoke-direct/range {v20 .. v34}, LX/12N;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/12f;->A01:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_1d
    const/4 v4, 0x2

    if-ne v5, v4, :cond_1e

    iget-object v5, v13, LX/12X;->A02:[I

    iget v4, v8, LX/12c;->A05:I

    aget v5, v5, v4

    goto :goto_a

    :cond_1e
    iget-object v5, v13, LX/12X;->A01:[I

    iget v4, v8, LX/12c;->A04:I

    aget v5, v5, v4

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
