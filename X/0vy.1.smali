.class public LX/0vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0vb;

.field public A02:LX/0vh;

.field public A03:LX/0vv;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Ljava/lang/StringBuilder;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0vy;->A02:LX/0vh;

    iput-object v1, p0, LX/0vy;->A01:LX/0vb;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vy;->A06:Z

    iput-boolean v0, p0, LX/0vy;->A07:Z

    iput-object v1, p0, LX/0vy;->A03:LX/0vv;

    iput-object v1, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, LX/0vy;->A08:Z

    iput-object v1, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(FFF)F
    .locals 2

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v1, p2

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    return v1

    :cond_4
    return p0
.end method

.method public static A01(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0vy;->A02(Ljava/lang/String;II)F

    move-result v0

    return v0

    :cond_0
    new-instance v1, LX/0vn;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Ljava/lang/String;II)F
    .locals 2

    new-instance v0, LX/0vE;

    invoke-direct {v0}, LX/0vE;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, LX/0vE;->A00(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v1, LX/0vn;

    const-string v0, "Invalid float value: "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A04(FFF)I
    .locals 5

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    rem-float/2addr p0, v1

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_5

    const/4 p1, 0x0

    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    const/4 p2, 0x0

    :cond_2
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    add-float/2addr p1, v1

    mul-float/2addr p1, p2

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    sub-float/2addr p2, p1

    add-float v0, p0, v1

    invoke-static {p2, p1, v0}, LX/0vy;->A00(FFF)F

    move-result v0

    invoke-static {p2, p1, p0}, LX/0vy;->A00(FFF)F

    move-result v4

    sub-float/2addr p0, v1

    invoke-static {p2, p1, p0}, LX/0vy;->A00(FFF)F

    move-result v3

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    mul-float/2addr v4, v2

    invoke-static {v4}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/0vy;->A03(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    add-float v0, p2, p1

    mul-float/2addr p1, p2

    sub-float p1, v0, p1

    goto :goto_2

    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A05(Lorg/xml/sax/Attributes;I)I
    .locals 0

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/0vu;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0vu;

    if-nez p0, :cond_0

    sget-object p0, LX/0vu;->A03:LX/0vu;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final A06(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, LX/0vw;

    move-object/from16 v2, p0

    invoke-direct {v7, v2}, LX/0vw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0vw;->A0B()V

    :goto_0
    invoke-virtual {v7}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v7}, LX/0vw;->A0C()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    iget v4, v7, LX/0vw;->A01:I

    iget-object v0, v7, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    const/16 v0, 0x61

    if-lt v3, v0, :cond_0

    const/16 v0, 0x7a

    if-le v3, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt v3, v0, :cond_2

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_2

    :cond_1
    invoke-virtual {v7}, LX/0vw;->A04()I

    move-result v3

    goto :goto_1

    :cond_2
    iget v1, v7, LX/0vw;->A01:I

    :goto_2
    invoke-static {v3}, LX/0vw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0vw;->A04()I

    move-result v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x28

    if-ne v3, v0, :cond_e

    iget v0, v7, LX/0vw;->A01:I

    add-int/2addr v0, v5

    iput v0, v7, LX/0vw;->A01:I

    iget-object v0, v7, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_3
    if-eqz v6, :cond_17

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_4
    const/4 v11, 0x0

    const/16 v14, 0x29

    const-string v0, "Invalid transform list: "

    if-eqz v10, :cond_d

    if-eq v10, v5, :cond_b

    if-eq v10, v1, :cond_9

    if-eq v10, v3, :cond_7

    if-eq v10, v4, :cond_6

    if-ne v10, v9, :cond_10

    invoke-virtual {v7}, LX/0vw;->A0B()V

    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v3

    invoke-virtual {v7}, LX/0vw;->A0B()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7, v14}, LX/0vw;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_f

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    :goto_5
    invoke-virtual {v7}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v7}, LX/0vw;->A0D()Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, LX/0vw;->A0B()V

    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v3

    invoke-virtual {v7}, LX/0vw;->A0B()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v7, v14}, LX/0vw;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_11

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v8, v0, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, LX/0vw;->A0B()V

    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v5

    invoke-virtual {v7}, LX/0vw;->A02()F

    move-result v4

    invoke-virtual {v7}, LX/0vw;->A02()F

    move-result v3

    invoke-virtual {v7}, LX/0vw;->A0B()V

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v7, v14}, LX/0vw;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_5

    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v8, v5, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, LX/0vw;->A0B()V

    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v4

    invoke-virtual {v7}, LX/0vw;->A02()F

    move-result v3

    invoke-virtual {v7}, LX/0vw;->A0B()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v7, v14}, LX/0vw;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v7}, LX/0vw;->A0B()V

    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v4

    invoke-virtual {v7}, LX/0vw;->A02()F

    move-result v3

    invoke-virtual {v7}, LX/0vw;->A0B()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v7, v14}, LX/0vw;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v4, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v7}, LX/0vw;->A0B()V

    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v18

    invoke-virtual {v7}, LX/0vw;->A0D()Z

    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v17

    invoke-virtual {v7}, LX/0vw;->A0D()Z

    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v16

    invoke-virtual {v7}, LX/0vw;->A0D()Z

    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v15

    invoke-virtual {v7}, LX/0vw;->A0D()Z

    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v13

    invoke-virtual {v7}, LX/0vw;->A0D()Z

    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v12

    invoke-virtual {v7}, LX/0vw;->A0B()V

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v7, v14}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v6, v0, [F

    aput v18, v6, p0

    aput v16, v6, v5

    aput v13, v6, v1

    aput v17, v6, v3

    aput v15, v6, v4

    aput v12, v6, v9

    const/4 v0, 0x6

    aput v11, v6, v0

    const/4 v0, 0x7

    aput v11, v6, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v1

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "translate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "skewY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "skewX"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "scale"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "rotate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "matrix"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_e
    iput v4, v7, LX/0vw;->A01:I

    goto/16 :goto_3

    :cond_f
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v2, LX/0vn;

    const-string v1, "Invalid transform list fn: "

    const-string v0, ")"

    invoke-static {v1, v6, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, LX/0vn;

    const-string v0, "Bad transform function encountered in transform list: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;)LX/23U;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x5

    const/high16 p0, -0x1000000

    const/4 v5, 0x4

    const/16 v0, 0x23

    if-ne v1, v0, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ge v9, v11, :cond_3

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v11, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x30

    const-wide/16 v14, 0x10

    if-lt v7, v0, :cond_0

    const/16 v0, 0x39

    if-gt v7, v0, :cond_0

    mul-long/2addr v1, v14

    add-int/lit8 v0, v7, -0x30

    int-to-long v7, v0

    add-long/2addr v1, v7

    :goto_1
    const-wide v7, 0xffffffffL

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0xa

    const/16 v0, 0x41

    if-lt v7, v0, :cond_1

    const/16 v0, 0x46

    if-gt v7, v0, :cond_1

    mul-long/2addr v1, v14

    add-int/lit8 v0, v7, -0x41

    :goto_2
    int-to-long v7, v0

    add-long/2addr v1, v7

    add-long/2addr v1, v12

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    if-lt v7, v0, :cond_2

    const/16 v0, 0x66

    if-gt v7, v0, :cond_2

    mul-long/2addr v1, v14

    add-int/lit8 v0, v7, -0x61

    goto :goto_2

    :cond_2
    if-eq v4, v9, :cond_3

    new-instance v10, LX/0vD;

    invoke-direct {v10, v1, v2, v4}, LX/0vD;-><init>(JI)V

    :cond_3
    const-string v2, "Bad hex colour value: "

    if-eqz v10, :cond_8

    iget v1, v10, LX/0vD;->A00:I

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    new-instance v3, LX/23U;

    iget-wide v1, v10, LX/0vD;->A01:J

    long-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {v3, v0}, LX/23U;-><init>(I)V

    return-object v3

    :cond_4
    new-instance v1, LX/0vn;

    invoke-static {v2, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v3, LX/23U;

    iget-wide v1, v10, LX/0vD;->A01:J

    long-to-int v0, v1

    or-int v0, v0, p0

    invoke-direct {v3, v0}, LX/23U;-><init>(I)V

    return-object v3

    :cond_6
    iget-wide v1, v10, LX/0vD;->A01:J

    long-to-int v0, v1

    const v6, 0xf000

    and-int/2addr v6, v0

    and-int/lit16 v4, v0, 0xf00

    and-int/lit16 v3, v0, 0xf0

    and-int/lit8 v1, v0, 0xf

    new-instance v2, LX/23U;

    shl-int/lit8 v0, v1, 0x1c

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    shl-int/lit8 v0, v4, 0x4

    or-int/2addr v1, v0

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/23U;-><init>(I)V

    return-object v2

    :cond_7
    iget-wide v1, v10, LX/0vD;->A01:J

    long-to-int v0, v1

    and-int/lit16 v1, v0, 0xf00

    and-int/lit16 v4, v0, 0xf0

    and-int/lit8 v3, v0, 0xf

    new-instance v2, LX/23U;

    shl-int/lit8 v0, v1, 0xc

    or-int p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    or-int v1, v1, p0

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    invoke-direct {v2, v3}, LX/23U;-><init>(I)V

    return-object v2

    :cond_8
    new-instance v1, LX/0vn;

    invoke-static {v2, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rgba("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v7, 0x29

    const/high16 v9, 0x43800000    # 256.0f

    const/16 v8, 0x25

    if-nez v10, :cond_12

    const-string v0, "rgb("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "hsla("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "hsl("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0vq;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    new-instance v1, LX/23U;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/23U;-><init>(I)V

    return-object v1

    :cond_a
    new-instance v1, LX/0vn;

    const-string v0, "Invalid colour keyword: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v2, LX/0vw;

    if-nez v1, :cond_c

    const/4 v3, 0x4

    :cond_c
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0vw;->A0B()V

    invoke-virtual {v2}, LX/0vw;->A01()F

    move-result v5

    invoke-virtual {v2, v5}, LX/0vw;->A03(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v8}, LX/0vw;->A0E(C)Z

    :cond_d
    invoke-virtual {v2, v4}, LX/0vw;->A03(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v8}, LX/0vw;->A0E(C)Z

    :cond_e
    if-eqz v1, :cond_10

    invoke-virtual {v2, v3}, LX/0vw;->A03(F)F

    move-result v1

    invoke-virtual {v2}, LX/0vw;->A0B()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v7}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LX/23U;

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v5, v4, v3}, LX/0vy;->A04(FFF)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/23U;-><init>(I)V

    return-object v2

    :cond_f
    new-instance v1, LX/0vn;

    const-string v0, "Bad hsla() colour value: "

    invoke-static {v0, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v2}, LX/0vw;->A0B()V

    if-nez v0, :cond_11

    invoke-virtual {v2, v7}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, LX/23U;

    invoke-static {v5, v4, v3}, LX/0vy;->A04(FFF)I

    move-result v0

    or-int v0, v0, p0

    invoke-direct {v1, v0}, LX/23U;-><init>(I)V

    return-object v1

    :cond_11
    new-instance v1, LX/0vn;

    const-string v0, "Bad hsl() colour value: "

    invoke-static {v0, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v2, LX/0vw;

    if-nez v10, :cond_13

    const/4 v3, 0x4

    :cond_13
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0vw;->A0B()V

    invoke-virtual {v2}, LX/0vw;->A01()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_14

    invoke-virtual {v2, v8}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_14

    mul-float/2addr v5, v9

    div-float/2addr v5, v1

    :cond_14
    invoke-virtual {v2, v5}, LX/0vw;->A03(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v8}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_15

    mul-float/2addr v4, v9

    div-float/2addr v4, v1

    :cond_15
    invoke-virtual {v2, v4}, LX/0vw;->A03(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2, v8}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_16

    mul-float/2addr v3, v9

    div-float/2addr v3, v1

    :cond_16
    if-eqz v10, :cond_18

    invoke-virtual {v2, v3}, LX/0vw;->A03(F)F

    move-result v1

    invoke-virtual {v2}, LX/0vw;->A0B()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2, v7}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v2, LX/23U;

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v5}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-static {v4}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, LX/0vy;->A03(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/23U;-><init>(I)V

    return-object v2

    :cond_17
    new-instance v1, LX/0vn;

    const-string v0, "Bad rgba() colour value: "

    invoke-static {v0, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-virtual {v2}, LX/0vw;->A0B()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, v7}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v2, LX/23U;

    invoke-static {v5}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int v1, v1, p0

    invoke-static {v4}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, LX/0vy;->A03(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/23U;-><init>(I)V

    return-object v2

    :cond_19
    new-instance v1, LX/0vn;

    const-string v0, "Bad rgb() colour value: "

    invoke-static {v0, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A08(LX/0vw;)LX/0vN;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0vN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0vN;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/0vw;->A05()LX/0vN;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;)LX/0vN;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, LX/0vg;->A09:LX/0vg;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    move v4, v2

    sget-object v3, LX/0vg;->A07:LX/0vg;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-le v4, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v4, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vg;->valueOf(Ljava/lang/String;)LX/0vg;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {p0, v0, v4}, LX/0vy;->A02(Ljava/lang/String;II)F

    move-result v1

    new-instance v0, LX/0vN;

    invoke-direct {v0, v1, v3}, LX/0vN;-><init>(FLX/0vg;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0vn;

    const-string v0, "Invalid length value: "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    new-instance v1, LX/0vn;

    const-string v0, "Invalid length unit specifier: "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/0vn;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0A(Ljava/lang/String;)LX/0vR;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x62ce05cf

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x4642c5d0

    if-eq v1, v0, :cond_2

    const v0, -0x3df94319

    if-ne v1, v0, :cond_0

    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0vR;->A03:LX/0vR;

    return-object v0

    :cond_5
    sget-object v0, LX/0vR;->A02:LX/0vR;

    return-object v0

    :cond_6
    sget-object v0, LX/0vR;->A01:LX/0vR;

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)LX/0vd;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x5601056a

    if-ne v1, v0, :cond_0

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0vy;->A07(Ljava/lang/String;)LX/23U;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0vn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/23V;->A00:LX/23V;

    return-object v0

    :cond_4
    sget-object v0, LX/23U;->A02:LX/23U;

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)LX/0vd;
    .locals 5

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0vy;->A0B(Ljava/lang/String;)LX/0vd;

    move-result-object v3

    :cond_0
    new-instance v0, LX/23W;

    invoke-direct {v0, v2, v3}, LX/23W;-><init>(Ljava/lang/String;LX/0vd;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/23W;

    invoke-direct {v0, v1, v3}, LX/23W;-><init>(Ljava/lang/String;LX/0vd;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0vy;->A0B(Ljava/lang/String;)LX/0vd;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/0vy;->A01(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0vn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v3, LX/0vw;

    invoke-direct {v3, p0}, LX/0vw;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, LX/0vw;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x2c

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0vw;->A0D()Z

    invoke-virtual {v3}, LX/0vw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-object v2
.end method

.method public static A0G(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LX/0vw;

    invoke-direct {v5, p0}, LX/0vw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0vw;->A0B()V

    :goto_0
    invoke-virtual {v5}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0vw;->A01()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0vn;

    const-string v0, "Invalid length list value: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v5, LX/0vw;->A01:I

    :goto_1
    invoke-virtual {v5}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0vw;->A03:Ljava/lang/String;

    iget v0, v5, LX/0vw;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0vw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v5, LX/0vw;->A01:I

    add-int/2addr v0, v6

    iput v0, v5, LX/0vw;->A01:I

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LX/0vw;->A06()LX/0vg;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/0vg;->A09:LX/0vg;

    :cond_1
    new-instance v0, LX/0vN;

    invoke-direct {v0, v2, v1}, LX/0vN;-><init>(FLX/0vg;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0vw;->A0D()Z

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/0vw;->A03:Ljava/lang/String;

    iget v0, v5, LX/0vw;->A01:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    return-object v3

    :cond_4
    new-instance v1, LX/0vn;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0H(LX/2jo;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vu;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vu;

    if-nez v1, :cond_0

    sget-object v1, LX/0vu;->A03:LX/0vu;

    :cond_0
    sget-object v0, LX/0vu;->A0o:LX/0vu;

    if-ne v1, v0, :cond_2

    new-instance v6, LX/0vw;

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/0vw;->A0B()V

    :goto_1
    invoke-virtual {v6}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v2, "Invalid <"

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0vw;->A0D()Z

    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/0vw;->A0D()Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/2jo;->A00:[F

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/2jo;->A00:[F

    add-int/lit8 v0, v3, 0x1

    aput v2, v1, v3

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, LX/0vn;

    const-string v0, "> points attribute. There should be an even number of coordinates."

    invoke-static {v2, p2, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/0vn;

    const-string v0, "> points attribute. Non-coordinate content found in list."

    invoke-static {v2, p2, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public static A0I(LX/0vZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0vu;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    if-nez v0, :cond_2

    sget-object v0, LX/0vu;->A03:LX/0vu;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v3, 0x5

    const-string v10, "auto"

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v11, v2, :cond_3f

    const/4 v1, 0x2

    if-eq v11, v1, :cond_51

    const/4 v5, 0x4

    if-eq v11, v5, :cond_4e

    if-eq v11, v3, :cond_3e

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eq v11, v0, :cond_38

    const/16 v0, 0x23

    if-eq v11, v0, :cond_4d

    const/16 v0, 0x28

    if-eq v11, v0, :cond_4c

    const/16 v0, 0x2a

    const-string v9, "visible"

    const/4 v4, 0x3

    if-eq v11, v0, :cond_33

    const/16 v0, 0x4e

    const-string v7, "none"

    if-eq v11, v0, :cond_2d

    const/16 v12, 0x3a

    const-string v8, "SVGParser"

    const-string v0, "currentColor"

    if-eq v11, v12, :cond_4a

    const/16 v12, 0x3b

    if-eq v11, v12, :cond_49

    const/16 v12, 0x4a

    if-eq v11, v12, :cond_25

    const/16 v12, 0x4b

    if-eq v11, v12, :cond_1d

    const/16 v4, 0x7c

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    const-string v1, "round"

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    :catch_0
    :cond_3
    return-void

    :pswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0N:Ljava/lang/Boolean;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x2000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_1
    :try_start_0
    invoke-static {p2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A04:LX/0vN;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    goto/16 :goto_1a

    :pswitch_2
    invoke-static {p2}, LX/0vy;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0S:Ljava/lang/Float;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    goto/16 :goto_1b

    :pswitch_3
    invoke-static {p2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A05:LX/0vN;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    goto/16 :goto_1c
    :try_end_0
    .catch LX/0vn; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_4
    invoke-static {p2}, LX/0vy;->A0C(Ljava/lang/String;)LX/0vd;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0J:LX/0vd;

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_5
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x200

    if-eqz v0, :cond_4

    iput-object v6, p0, LX/0vZ;->A0c:[LX/0vN;

    iget-wide v0, p0, LX/0vZ;->A00:J

    or-long/2addr v0, v7

    iput-wide v0, p0, LX/0vZ;->A00:J

    return-void

    :cond_4
    new-instance v4, LX/0vw;

    invoke-direct {v4, p2}, LX/0vw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0vw;->A0B()V

    invoke-virtual {v4}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0vw;->A05()LX/0vN;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0vN;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    iget v3, v1, LX/0vN;->A00:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/0vw;->A0D()Z

    invoke-virtual {v4}, LX/0vw;->A05()LX/0vN;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0vN;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/0vN;->A00:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0vN;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0vN;

    :cond_6
    iput-object v6, p0, LX/0vZ;->A0c:[LX/0vN;

    if-eqz v6, :cond_3

    iget-wide v0, p0, LX/0vZ;->A00:J

    or-long/2addr v0, v7

    iput-wide v0, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_6
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/0vS;->A01:LX/0vS;

    :cond_7
    :goto_1
    iput-object v6, p0, LX/0vZ;->A09:LX/0vS;

    if-eqz v6, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/0vS;->A02:LX/0vS;

    goto :goto_1

    :cond_9
    const-string v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/0vS;->A03:LX/0vS;

    goto :goto_1

    :pswitch_7
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/0vT;->A02:LX/0vT;

    :cond_a
    :goto_2
    iput-object v6, p0, LX/0vZ;->A0A:LX/0vT;

    if-eqz v6, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_b
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, LX/0vT;->A03:LX/0vT;

    goto :goto_2

    :cond_c
    const-string v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/0vT;->A01:LX/0vT;

    goto :goto_2

    :pswitch_8
    invoke-static {p2}, LX/0vy;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0T:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x379c7c9e

    if-eq v4, v0, :cond_13

    const v0, 0x2dddaf

    if-eq v4, v0, :cond_12

    const v0, 0x159eff6a

    if-ne v4, v0, :cond_d

    const-string v0, "optimizeSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_e

    :cond_d
    :goto_3
    const/4 v3, -0x1

    :cond_e
    :goto_4
    if-eqz v3, :cond_11

    if-eq v3, v2, :cond_10

    if-ne v3, v1, :cond_f

    sget-object v6, LX/0vU;->A03:LX/0vU;

    :cond_f
    :goto_5
    iput-object v6, p0, LX/0vZ;->A0B:LX/0vU;

    if-eqz v6, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x2000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_10
    sget-object v6, LX/0vU;->A02:LX/0vU;

    goto :goto_5

    :cond_11
    sget-object v6, LX/0vU;->A01:LX/0vU;

    goto :goto_5

    :cond_12
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_13
    const-string v0, "optimizeQuality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    goto :goto_3

    :pswitch_a
    :try_start_1
    sget-object v0, LX/0vr;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    if-nez v0, :cond_14

    invoke-static {p2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    :cond_14
    move-object v6, v0
    :try_end_1
    .catch LX/0vn; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v6, p0, LX/0vZ;->A03:LX/0vN;

    if-eqz v6, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_b
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0L:Ljava/lang/Boolean;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_c
    invoke-static {p2}, LX/0vy;->A0C(Ljava/lang/String;)LX/0vd;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0G:LX/0vd;

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_d
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0vQ;->A02:LX/0vQ;

    move-object v6, v0

    :goto_6
    iput-object v6, p0, LX/0vZ;->A07:LX/0vQ;

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_15
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0vQ;->A01:LX/0vQ;

    move-object v6, v0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_e
    invoke-static {p2}, LX/0vy;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0vw;

    invoke-direct {v5, p2}, LX/0vw;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    :cond_17
    :goto_7
    const/16 v7, 0x2f

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0vw;->A0B()V

    if-eqz v1, :cond_3

    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v4, :cond_19

    sget-object v0, LX/0vs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_19

    goto :goto_7

    :cond_19
    if-nez v3, :cond_1a

    invoke-static {v1}, LX/0vy;->A0A(Ljava/lang/String;)LX/0vR;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_7

    :cond_1a
    if-nez v2, :cond_1b

    const-string v0, "small-caps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v2, v1

    goto :goto_7

    :cond_1b
    :goto_8
    :try_start_2
    sget-object v0, LX/0vr;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vN;

    if-nez v2, :cond_1c

    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v2

    goto :goto_9
    :try_end_2
    .catch LX/0vn; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v2, v6

    :cond_1c
    :goto_9
    invoke-virtual {v5, v7}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v5}, LX/0vw;->A0B()V

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    :try_start_3
    invoke-static {v0}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    goto/16 :goto_1d
    :try_end_3
    .catch LX/0vn; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_10
    invoke-static {p2}, LX/0vy;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_11
    sget-object v0, LX/0vs;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/0vZ;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_12
    invoke-static {p2}, LX/0vy;->A0A(Ljava/lang/String;)LX/0vR;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A08:LX/0vR;

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_1d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1e
    :goto_a
    const/4 v3, -0x1

    :cond_1f
    :goto_b
    if-eqz v3, :cond_24

    if-eq v3, v2, :cond_23

    if-eq v3, v1, :cond_22

    if-eq v3, v4, :cond_21

    if-ne v3, v5, :cond_20

    sget-object v6, LX/0vW;->A01:LX/0vW;

    :cond_20
    :goto_c
    iput-object v6, p0, LX/0vZ;->A0D:LX/0vW;

    if-eqz v6, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x20000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_21
    sget-object v6, LX/0vW;->A02:LX/0vW;

    goto :goto_c

    :cond_22
    sget-object v6, LX/0vW;->A04:LX/0vW;

    goto :goto_c

    :cond_23
    sget-object v6, LX/0vW;->A05:LX/0vW;

    goto :goto_c

    :cond_24
    sget-object v6, LX/0vW;->A03:LX/0vW;

    goto :goto_c

    :sswitch_0
    const-string v0, "line-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1f

    goto :goto_a

    :sswitch_1
    const-string v0, "underline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    goto :goto_a

    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    :sswitch_3
    const-string v0, "blink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1f

    goto :goto_a

    :sswitch_4
    const-string v0, "overline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4009266b

    if-eq v4, v0, :cond_2a

    const v0, 0x188db

    if-eq v4, v0, :cond_2b

    const v0, 0x68ac462

    if-ne v4, v0, :cond_2c

    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_26
    :goto_d
    if-eqz v3, :cond_29

    if-eq v3, v2, :cond_28

    if-ne v3, v1, :cond_27

    sget-object v6, LX/0vV;->A01:LX/0vV;

    :cond_27
    :goto_e
    iput-object v6, p0, LX/0vZ;->A0C:LX/0vV;

    if-eqz v6, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_28
    sget-object v6, LX/0vV;->A02:LX/0vV;

    goto :goto_e

    :cond_29
    sget-object v6, LX/0vV;->A03:LX/0vV;

    goto :goto_e

    :cond_2a
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_26

    goto :goto_f

    :cond_2b
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_26

    :cond_2c
    :goto_f
    const/4 v3, -0x1

    goto :goto_d

    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    if-eq v1, v0, :cond_32

    const v0, 0x611b9e3e

    if-ne v1, v0, :cond_2e

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v3, -0x1

    :cond_2f
    :goto_10
    if-eqz v3, :cond_31

    if-ne v3, v2, :cond_30

    sget-object v6, LX/0vY;->A01:LX/0vY;

    :cond_30
    :goto_11
    iput-object v6, p0, LX/0vZ;->A0F:LX/0vY;

    if-eqz v6, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_31
    sget-object v6, LX/0vY;->A02:LX/0vY;

    goto :goto_11

    :cond_32
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_10

    :cond_33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_34
    :goto_12
    const/4 v3, -0x1

    :cond_35
    :goto_13
    if-eqz v3, :cond_37

    if-eq v3, v2, :cond_37

    if-eq v3, v1, :cond_36

    if-eq v3, v4, :cond_36

    :goto_14
    iput-object v6, p0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_36
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_37
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    :sswitch_5
    const-string v0, "hidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_35

    goto :goto_12

    :sswitch_6
    const-string v0, "scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_35

    goto :goto_12

    :sswitch_7
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_35

    goto :goto_12

    :sswitch_8
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_13

    :cond_38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1a3ea

    if-eq v1, v0, :cond_3d

    const v0, 0x1ba6a

    if-ne v1, v0, :cond_39

    const-string v0, "rtl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3a

    :cond_39
    const/4 v3, -0x1

    :cond_3a
    :goto_15
    if-eqz v3, :cond_3c

    if-ne v3, v2, :cond_3b

    sget-object v6, LX/0vX;->A02:LX/0vX;

    :cond_3b
    :goto_16
    iput-object v6, p0, LX/0vZ;->A0E:LX/0vX;

    if-eqz v6, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x1000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_3c
    sget-object v6, LX/0vX;->A01:LX/0vX;

    goto :goto_16

    :cond_3d
    const-string v0, "ltr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_15

    :cond_3e
    :try_start_4
    invoke-static {p2}, LX/0vy;->A07(Ljava/lang/String;)LX/23U;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A02:LX/23U;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    goto/16 :goto_20
    :try_end_4
    .catch LX/0vn; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3f
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "rect("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v5, LX/0vw;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0vw;->A0B()V

    invoke-static {v5}, LX/0vy;->A08(LX/0vw;)LX/0vN;

    move-result-object v4

    invoke-virtual {v5}, LX/0vw;->A0D()Z

    invoke-static {v5}, LX/0vy;->A08(LX/0vw;)LX/0vN;

    move-result-object v3

    invoke-virtual {v5}, LX/0vw;->A0D()Z

    invoke-static {v5}, LX/0vy;->A08(LX/0vw;)LX/0vN;

    move-result-object v2

    invoke-virtual {v5}, LX/0vw;->A0D()Z

    invoke-static {v5}, LX/0vy;->A08(LX/0vw;)LX/0vN;

    move-result-object v1

    invoke-virtual {v5}, LX/0vw;->A0B()V

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/0vw;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v5}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_41

    :cond_40
    :goto_17
    iput-object v6, p0, LX/0vZ;->A01:LX/0vK;

    if-eqz v6, :cond_3

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x100000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_41
    new-instance v6, LX/0vK;

    invoke-direct {v6, v4, v3, v2, v1}, LX/0vK;-><init>(LX/0vN;LX/0vN;LX/0vN;LX/0vN;)V

    goto :goto_17

    :pswitch_13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/23V;->A00:LX/23V;

    iput-object v0, p0, LX/0vZ;->A0K:LX/0vd;

    :goto_18
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_42
    :try_start_5
    invoke-static {p2}, LX/0vy;->A07(Ljava/lang/String;)LX/23U;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0K:LX/0vd;

    goto :goto_18
    :try_end_5
    .catch LX/0vn; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_14
    invoke-static {p2}, LX/0vy;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0U:Ljava/lang/Float;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/23V;->A00:LX/23V;

    iput-object v0, p0, LX/0vZ;->A0I:LX/0vd;

    :goto_19
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x4000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_43
    :try_start_6
    invoke-static {p2}, LX/0vy;->A07(Ljava/lang/String;)LX/23U;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0I:LX/0vd;

    goto :goto_19
    :try_end_6
    .catch LX/0vn; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_16
    invoke-static {p2}, LX/0vy;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0R:Ljava/lang/Float;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :goto_1a
    return-void

    :goto_1b
    return-void

    :goto_1c
    return-void

    :pswitch_17
    invoke-static {p2}, LX/0vy;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/0vZ;->A0Y:Ljava/lang/String;

    iput-object v0, p0, LX/0vZ;->A0X:Ljava/lang/String;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0xe00000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_18
    invoke-static {p2}, LX/0vy;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0Z:Ljava/lang/String;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x200000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_19
    invoke-static {p2}, LX/0vy;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0Y:Ljava/lang/String;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_1a
    invoke-static {p2}, LX/0vy;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0X:Ljava/lang/String;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x800000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_44
    :goto_1d
    invoke-virtual {v5}, LX/0vw;->A0B()V

    :cond_45
    invoke-virtual {v5}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_46

    iget v1, v5, LX/0vw;->A01:I

    iget v0, v5, LX/0vw;->A00:I

    iput v0, v5, LX/0vw;->A01:I

    iget-object v0, v5, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_46
    invoke-static {v6}, LX/0vy;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0b:Ljava/util/List;

    iput-object v2, p0, LX/0vZ;->A03:LX/0vN;

    if-nez v4, :cond_48

    const/16 v0, 0x190

    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0V:Ljava/lang/Integer;

    if-nez v3, :cond_47

    sget-object v3, LX/0vR;->A02:LX/0vR;

    :cond_47
    iput-object v3, p0, LX/0vZ;->A08:LX/0vR;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x1e000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_49
    invoke-static {p2}, LX/0vy;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0Q:Ljava/lang/Float;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x100000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_4a
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, LX/23V;->A00:LX/23V;

    iput-object v0, p0, LX/0vZ;->A0H:LX/0vd;

    :goto_1f
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_4b
    :try_start_7
    invoke-static {p2}, LX/0vy;->A07(Ljava/lang/String;)LX/23U;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0H:LX/0vd;

    goto :goto_1f
    :try_end_7
    .catch LX/0vn; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4c
    invoke-static {p2}, LX/0vy;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0P:Ljava/lang/Float;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_4d
    invoke-static {p2}, LX/0vy;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0a:Ljava/lang/String;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :goto_20
    return-void

    :cond_4e
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v6, LX/0vQ;->A02:LX/0vQ;

    :cond_4f
    :goto_21
    iput-object v6, p0, LX/0vZ;->A06:LX/0vQ;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x20000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :cond_50
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v6, LX/0vQ;->A01:LX/0vQ;

    goto :goto_21

    :cond_51
    invoke-static {p2}, LX/0vy;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0W:Ljava/lang/String;

    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_9
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_13
        :pswitch_14
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_0
        -0x3d363934 -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_3
        0x1f9462c8 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_5
        -0x361a1933 -> :sswitch_6
        0x2dddaf -> :sswitch_7
        0x1bd1f072 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final A0J(LX/0va;Lorg/xml/sax/Attributes;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v5}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v3, LX/0vw;

    invoke-direct {v3, v7}, LX/0vw;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-virtual {v3}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v6}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v3}, LX/0vw;->A0B()V

    goto :goto_2

    :cond_0
    const-string v0, "UNSUPPORTED"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-interface {p0, v2}, LX/0va;->ALd(Ljava/util/Set;)V

    goto :goto_1

    :pswitch_1
    invoke-interface {p0, v7}, LX/0va;->ALc(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance v2, LX/0vw;

    invoke-direct {v2, v7}, LX/0vw;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_4
    invoke-virtual {v2}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v2, v0, v6}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0vw;->A0B()V

    goto :goto_4

    :cond_2
    invoke-interface {p0, v1}, LX/0va;->ALf(Ljava/util/Set;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v7}, LX/0vy;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_5
    invoke-interface {p0, v0}, LX/0va;->ALe(Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_5

    :cond_4
    new-instance v4, LX/0vw;

    invoke-direct {v4, v7}, LX/0vw;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_6
    invoke-virtual {v4}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x20

    invoke-virtual {v4, v1, v6}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v2, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0vw;->A0B()V

    goto :goto_6

    :cond_6
    invoke-interface {p0, v3}, LX/0va;->ALn(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A0K(LX/23Y;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/23Y;->A02:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "preserve"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/23Y;->A02:Ljava/lang/Boolean;

    return-void

    :cond_3
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/23Y;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A0L(LX/23Y;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/23Y;->A00:LX/0vZ;

    if-nez v0, :cond_0

    new-instance v0, LX/0vZ;

    invoke-direct {v0}, LX/0vZ;-><init>()V

    iput-object v0, p0, LX/23Y;->A00:LX/0vZ;

    :cond_0
    iget-object v2, p0, LX/23Y;->A00:LX/0vZ;

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vy;->A0I(LX/0vZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v5, LX/0vw;

    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/16 v1, 0x3a

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0vw;->A0B()V

    invoke-virtual {v5, v1}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0vw;->A0B()V

    const/16 v2, 0x3b

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/0vw;->A0B()V

    invoke-virtual {v5}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, p0, LX/23Y;->A01:LX/0vZ;

    if-nez v0, :cond_5

    new-instance v0, LX/0vZ;

    invoke-direct {v0}, LX/0vZ;-><init>()V

    iput-object v0, p0, LX/23Y;->A01:LX/0vZ;

    :cond_5
    iget-object v0, p0, LX/23Y;->A01:LX/0vZ;

    invoke-static {v0, v3, v1}, LX/0vy;->A0I(LX/0vZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0vw;->A0B()V

    goto :goto_2

    :cond_6
    new-instance v3, LX/23M;

    invoke-direct {v3, v2}, LX/23M;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0vw;->A0B()V

    goto :goto_3

    :cond_9
    iput-object v2, p0, LX/23Y;->A04:Ljava/util/List;

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static A0M(LX/2hb;Ljava/lang/String;)V
    .locals 6

    new-instance v3, LX/0vw;

    invoke-direct {v3, p1}, LX/0vw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0vw;->A0B()V

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "defer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0vw;->A0B()V

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v2}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0vp;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vF;

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/0vw;->A0B()V

    invoke-virtual {v3}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v3, v1, v2}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x331447

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    const v0, 0x6873d92

    if-ne v2, v0, :cond_1

    const-string v0, "slice"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_5

    sget-object v1, LX/0vG;->A02:LX/0vG;

    :cond_2
    :goto_1
    new-instance v0, LX/0vH;

    invoke-direct {v0, v5, v1}, LX/0vH;-><init>(LX/0vF;LX/0vG;)V

    iput-object v0, p0, LX/2hb;->A00:LX/0vH;

    return-void

    :cond_3
    sget-object v1, LX/0vG;->A01:LX/0vG;

    goto :goto_1

    :cond_4
    const-string v0, "meet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, LX/0vn;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0N(LX/2jq;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0vw;

    invoke-direct {v0, v2}, LX/0vw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0vw;->A0B()V

    invoke-virtual {v0}, LX/0vw;->A01()F

    move-result v5

    invoke-virtual {v0}, LX/0vw;->A0D()Z

    invoke-virtual {v0}, LX/0vw;->A01()F

    move-result v4

    invoke-virtual {v0}, LX/0vw;->A0D()Z

    invoke-virtual {v0}, LX/0vw;->A01()F

    move-result v3

    invoke-virtual {v0}, LX/0vw;->A0D()Z

    invoke-virtual {v0}, LX/0vw;->A01()F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    new-instance v0, LX/0vJ;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0vJ;-><init>(FFFF)V

    iput-object v0, p0, LX/2jq;->A00:LX/0vJ;

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/0vy;->A0M(LX/2hb;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0vn;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/0vn;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/0vn;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public static final A0O(LX/2ju;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    const/16 v0, 0x53

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0vy;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2ju;->A03:Ljava/util/List;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0vy;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2ju;->A02:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0vy;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2ju;->A01:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0vy;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2ju;->A00:Ljava/util/List;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A0P(LX/0vw;)V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0vw;->A0B()V

    const/16 v3, 0x3d

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, LX/0vw;->A0E(C)Z

    invoke-virtual {p0}, LX/0vw;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0vw;->A0B()V

    invoke-virtual {p0, v3, v2}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0Q(Ljava/io/InputStream;Z)LX/0vh;
    .locals 11

    const-string v4, "Exception thrown closing input stream"

    const-string v3, "SVGParser"

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v0, 0x1000

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    new-instance v8, LX/0vx;

    invoke-direct {v8, v9}, LX/0vx;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v7, 0x0

    invoke-interface {v9, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v6, 0x1

    invoke-interface {v9, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-interface {v9, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v6, :cond_f

    if-eqz v2, :cond_8

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    const/16 v0, 0xa

    if-eq v2, v0, :cond_6

    const/16 v5, 0x3a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vy;->A0U(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/0vy;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2, v8}, LX/0vy;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_b

    iget-object v0, p0, LX/0vy;->A02:LX/0vh;

    iget-object v0, v0, LX/0vh;->A02:LX/2lJ;

    if-nez v0, :cond_b

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<!ENTITY "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PROC INSTR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LX/0vw;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v2, v1, v7}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    invoke-static {v2}, LX/0vy;->A0P(LX/0vw;)V

    goto :goto_1

    :cond_8
    new-instance v0, LX/0vh;

    invoke-direct {v0}, LX/0vh;-><init>()V

    iput-object v0, p0, LX/0vy;->A02:LX/0vh;

    goto :goto_1

    :cond_9
    new-array v0, v1, [I

    invoke-interface {v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v2, v0, v7

    aget v1, v0, v6

    iget-boolean v0, p0, LX/0vy;->A06:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/0vy;->A07:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_b
    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, LX/0vy;->A08:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/0vy;->A01:LX/0vb;

    instance-of v0, v0, LX/2hc;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LX/0vy;->A0T(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v0, "Switching to SAX parser to process entities"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const-string v0, "Falling back to SAX parser"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    const-string v0, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {v2, v0, v7}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v2, v0, v7}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    new-instance v1, LX/0vt;

    invoke-direct {v1, p0}, LX/0vt;-><init>(LX/0vy;)V

    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v2, v0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    goto :goto_3
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v2

    new-instance v1, LX/0vn;

    const-string v0, "Stream error"

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v2

    new-instance v1, LX/0vn;

    const-string v0, "SVG parse error"

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v2

    new-instance v1, LX/0vn;

    const-string v0, "XML parser problem"

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    :try_start_6
    const-string v0, "Detected internal entity definitions, but could not parse them."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object v0, p0, LX/0vy;->A02:LX/0vh;

    return-object v0

    :catch_6
    :try_start_8
    move-exception v2

    new-instance v1, LX/0vn;

    const-string v0, "Stream error"

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_7
    move-exception v2

    new-instance v1, LX/0vn;

    const-string v0, "XML parser problem"

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    throw v0
.end method

.method public final A0R(LX/2YL;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_5

    :try_start_0
    invoke-static {v3}, LX/0vL;->valueOf(Ljava/lang/String;)LX/0vL;

    move-result-object v0

    iput-object v0, p1, LX/2YL;->A01:LX/0vL;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2YL;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2YL;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0vy;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/2YL;->A00:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_3
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-object v3, p1, LX/2YL;->A03:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance v2, LX/0vn;

    const-string v1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {v1, v3, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final A0S(LX/0vM;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vu;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vu;

    if-nez v1, :cond_0

    sget-object v1, LX/0vu;->A03:LX/0vu;

    :cond_0
    sget-object v0, LX/0vu;->A1H:LX/0vu;

    if-ne v1, v0, :cond_1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vy;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0vM;->ALr(Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0vy;->A01:LX/0vb;

    check-cast v1, LX/2fN;

    iget-object v0, v1, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v2, LX/23Z;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, LX/23Z;

    iget-object v0, v2, LX/23Z;->A00:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/23Z;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v1, LX/2fN;->A01:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vc;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0vy;->A01:LX/0vb;

    new-instance v0, LX/23Z;

    invoke-direct {v0, p1}, LX/23Z;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0vb;->A1w(LX/0vc;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0vy;->A06:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0vy;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0vy;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    iget-object v0, p0, LX/0vy;->A01:LX/0vb;

    instance-of v0, v0, LX/2hc;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0vy;->A0T(Ljava/lang/String;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/0vy;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0vy;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0vy;->A00:I

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/0vy;->A06:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    move-object p2, p3

    :cond_2
    sget-object v0, LX/0vv;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vv;

    if-nez v0, :cond_3

    sget-object v0, LX/0vv;->A03:LX/0vv;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    iput-boolean v5, p0, LX/0vy;->A08:Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0vC;

    sget-object v1, LX/0v3;->A08:LX/0v3;

    sget-object v0, LX/0vB;->A01:LX/0vB;

    invoke-direct {v3, v1, v0}, LX/0vC;-><init>(LX/0v3;LX/0vB;)V

    iget-object v2, p0, LX/0vy;->A02:LX/0vh;

    new-instance v0, LX/23M;

    invoke-direct {v0, v4}, LX/23M;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0vw;->A0B()V

    invoke-virtual {v3, v0}, LX/0vC;->A07(LX/23M;)LX/0v8;

    move-result-object v1

    iget-object v0, v2, LX/0vh;->A01:LX/0v8;

    invoke-virtual {v0, v1}, LX/0v8;->A01(LX/0v8;)V

    iget-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0vy;->A01:LX/0vb;

    check-cast v0, LX/0vc;

    iget-object v0, v0, LX/0vc;->A00:LX/0vb;

    iput-object v0, p0, LX/0vy;->A01:LX/0vb;

    return-void

    :pswitch_3
    iput-boolean v5, p0, LX/0vy;->A07:Z

    iget-object v2, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 28

    move-object/from16 v1, p3

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0vy;->A06:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/0vy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0vy;->A00:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v1, p2

    :cond_2
    sget-object v0, LX/0vv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0vv;

    if-nez v14, :cond_3

    sget-object v14, LX/0vv;->A03:LX/0vv;

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v10, 0x38

    const/4 v12, 0x7

    const/4 v11, 0x6

    const-string v6, "http://www.w3.org/1999/xlink"

    const/16 v5, 0x1a

    const/16 v4, 0x19

    const-string v1, "Invalid document. Root element must be <svg>"

    const/16 v9, 0x39

    const-string v13, "userSpaceOnUse"

    const/high16 v15, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0vy;->A06:Z

    iput v0, v3, LX/0vy;->A00:I

    return-void

    :pswitch_0
    const/4 v6, 0x0

    new-instance v5, LX/2lJ;

    invoke-direct {v5}, LX/2lJ;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v5, LX/0vc;->A01:LX/0vh;

    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    iput-object v0, v5, LX/0vc;->A00:LX/0vb;

    invoke-static {v5, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v7}, LX/0vy;->A0N(LX/2jq;Lorg/xml/sax/Attributes;)V

    :goto_0
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v4, :cond_5

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_1

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v5, LX/2lJ;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v5, LX/2lJ;->A02:LX/0vN;

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v5, LX/2lJ;->A03:LX/0vN;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v5, LX/2lJ;->A00:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v5, v0, LX/0vh;->A02:LX/2lJ;

    :goto_2
    iput-object v5, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_7
    invoke-interface {v0, v5}, LX/0vb;->A1w(LX/0vc;)V

    goto :goto_2

    :pswitch_4
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_8

    new-instance v1, LX/2hZ;

    invoke-direct {v1}, LX/2hZ;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_8
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const/4 v5, 0x0

    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_d

    new-instance v4, LX/2jh;

    invoke-direct {v4}, LX/2jh;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v4, LX/0vc;->A01:LX/0vh;

    iput-object v2, v4, LX/0vc;->A00:LX/0vb;

    invoke-static {v4, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v4, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    :goto_3
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_c

    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v11, :cond_9

    if-eq v1, v12, :cond_a

    const/16 v0, 0x31

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jh;->A02:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jh;->A00:LX/0vN;

    goto :goto_4

    :cond_a
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jh;->A01:LX/0vN;

    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v4}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    :cond_d
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v4, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v4, :cond_12

    new-instance v6, LX/2ji;

    invoke-direct {v6}, LX/2ji;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v6, LX/0vc;->A01:LX/0vh;

    iput-object v4, v6, LX/0vc;->A00:LX/0vb;

    invoke-static {v6, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v6, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v6, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v6, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_11

    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v5}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2ji;->A00:Ljava/lang/Boolean;

    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2ji;->A00:Ljava/lang/Boolean;

    goto :goto_6

    :cond_10
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v6}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v6, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_12
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_13

    new-instance v1, LX/2jj;

    invoke-direct {v1}, LX/2jj;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_13
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0vy;->A07:Z

    iput-object v14, v3, LX/0vy;->A03:LX/0vv;

    return-void

    :pswitch_9
    iget-object v5, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v5, :cond_19

    new-instance v2, LX/2jk;

    invoke-direct {v2}, LX/2jk;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v2, LX/0vc;->A01:LX/0vh;

    iput-object v5, v2, LX/0vc;->A00:LX/0vb;

    invoke-static {v2, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_18

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v11, :cond_15

    if-eq v0, v12, :cond_16

    if-eq v0, v10, :cond_14

    if-ne v0, v9, :cond_17

    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2jk;->A03:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2jk;->A02:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2jk;->A00:LX/0vN;

    goto :goto_8

    :cond_16
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2jk;->A01:LX/0vN;

    :cond_17
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v2}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    :cond_19
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v1, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v1, :cond_20

    new-instance v2, LX/2jl;

    invoke-direct {v2}, LX/2jl;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v2, LX/0vc;->A01:LX/0vh;

    iput-object v1, v2, LX/0vc;->A00:LX/0vb;

    invoke-static {v2, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_1f

    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v4, :cond_1e

    if-eq v1, v5, :cond_1c

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1b

    packed-switch v1, :pswitch_data_2

    :cond_1a
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :pswitch_b
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2jl;->A02:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2jl;->A03:LX/0vN;

    goto :goto_a

    :pswitch_d
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2jl;->A04:LX/0vN;

    goto :goto_a

    :cond_1b
    invoke-static {v2, v8}, LX/0vy;->A0M(LX/2hb;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1d
    iput-object v8, v2, LX/2jl;->A05:Ljava/lang/String;

    goto :goto_a

    :cond_1e
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2jl;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v2}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v2, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_20
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_22

    new-instance v4, LX/2jm;

    invoke-direct {v4}, LX/2jm;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v4, LX/0vc;->A01:LX/0vh;

    iput-object v2, v4, LX/0vc;->A00:LX/0vb;

    invoke-static {v4, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v4, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_21

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_f
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jm;->A00:LX/0vN;

    goto :goto_c

    :pswitch_10
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jm;->A02:LX/0vN;

    goto :goto_c

    :pswitch_11
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jm;->A01:LX/0vN;

    goto :goto_c

    :pswitch_12
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jm;->A03:LX/0vN;

    goto :goto_c

    :cond_21
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v4}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    :cond_22
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_24

    new-instance v4, LX/2fP;

    invoke-direct {v4}, LX/2fP;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v4, LX/0vc;->A01:LX/0vh;

    iput-object v2, v4, LX/0vc;->A00:LX/0vb;

    invoke-static {v4, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v4, v7}, LX/0vy;->A0R(LX/2YL;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_23

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :pswitch_14
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2fP;->A00:LX/0vN;

    goto :goto_e

    :pswitch_15
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2fP;->A02:LX/0vN;

    goto :goto_e

    :pswitch_16
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2fP;->A01:LX/0vN;

    goto :goto_e

    :pswitch_17
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2fP;->A03:LX/0vN;

    goto :goto_e

    :cond_23
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v4}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v4, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_24
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v6, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v6, :cond_2d

    new-instance v4, LX/2lG;

    invoke-direct {v4}, LX/2lG;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v4, LX/0vc;->A01:LX/0vh;

    iput-object v6, v4, LX/0vc;->A00:LX/0vb;

    invoke-static {v4, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v7}, LX/0vy;->A0N(LX/2jq;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2c

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v0, 0x29

    if-eq v6, v0, :cond_29

    const/16 v0, 0x32

    if-eq v6, v0, :cond_28

    const/16 v0, 0x33

    if-eq v6, v0, :cond_27

    packed-switch v6, :pswitch_data_5

    :cond_25
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :pswitch_19
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2lG;->A00:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    const-string v0, "strokeWidth"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iput-boolean v2, v4, LX/2lG;->A05:Z

    goto :goto_10

    :cond_26
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2lG;->A05:Z

    goto :goto_10

    :pswitch_1b
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2lG;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2lG;->A03:LX/0vN;

    goto :goto_10

    :cond_28
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2lG;->A02:LX/0vN;

    goto :goto_10

    :cond_29
    const-string v0, "auto"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/2lG;->A04:Ljava/lang/Float;

    goto :goto_10

    :cond_2a
    invoke-static {v8}, LX/0vy;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/2lG;->A04:Ljava/lang/Float;

    goto :goto_10

    :cond_2b
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute markerUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v4}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v4, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_2d
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v1, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v1, :cond_37

    new-instance v2, LX/2ha;

    invoke-direct {v2}, LX/2ha;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v2, LX/0vc;->A01:LX/0vh;

    iput-object v1, v2, LX/0vc;->A00:LX/0vb;

    invoke-static {v2, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_36

    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v5}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v10

    if-eq v10, v4, :cond_33

    const/16 v0, 0x24

    const-string v8, "objectBoundingBox"

    const/4 v6, 0x1

    if-eq v10, v0, :cond_31

    const/16 v0, 0x25

    if-eq v10, v0, :cond_2f

    packed-switch v10, :pswitch_data_6

    :cond_2e
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :pswitch_1d
    invoke-static {v11}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2ha;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1e
    invoke-static {v11}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    goto :goto_12

    :pswitch_1f
    invoke-static {v11}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    goto :goto_12

    :cond_2f
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iput-object v1, v2, LX/2ha;->A03:Ljava/lang/Boolean;

    goto :goto_12

    :cond_30
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2ha;->A03:Ljava/lang/Boolean;

    goto :goto_12

    :cond_31
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iput-object v1, v2, LX/2ha;->A02:Ljava/lang/Boolean;

    goto :goto_12

    :cond_32
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2ha;->A02:Ljava/lang/Boolean;

    goto :goto_12

    :cond_33
    invoke-static {v11}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2ha;->A00:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v2}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v2, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_37
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_20
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_56

    new-instance v11, LX/2jn;

    invoke-direct {v11}, LX/2jn;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v11, LX/0vc;->A01:LX/0vh;

    iput-object v2, v11, LX/0vc;->A00:LX/0vb;

    invoke-static {v11, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v11, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v11, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v11, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const/4 v12, 0x0

    :goto_13
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v12, v0, :cond_55

    invoke-interface {v7, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v12}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_38

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_3a

    invoke-static {v2}, LX/0vy;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v11, LX/2jn;->A01:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v19

    if-gez v0, :cond_3a

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    new-instance v6, LX/0vw;

    invoke-direct {v6, v2}, LX/0vw;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/23X;

    invoke-direct {v5}, LX/23X;-><init>()V

    invoke-virtual {v6}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v6}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v1, 0x4d

    const/16 v0, 0x6d

    if-eq v4, v1, :cond_3b

    if-eq v4, v0, :cond_3b

    :cond_39
    :goto_14
    iput-object v5, v11, LX/2jn;->A00:LX/23X;

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    goto :goto_13

    :cond_3b
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    :cond_3c
    :goto_15
    invoke-virtual {v6}, LX/0vw;->A0B()V

    const-string v3, " path segment"

    const-string v17, "Bad path coords for "

    const-string v2, "SVGParser"

    const/16 v13, 0x6c

    sparse-switch v4, :sswitch_data_0

    goto :goto_14

    :sswitch_0
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v10

    invoke-virtual {v6, v10}, LX/0vw;->A03(F)F

    move-result v0

    invoke-virtual {v6, v0}, LX/0vw;->A03(F)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0vw;->A07(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v6, v13}, LX/0vw;->A07(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v16

    if-nez v16, :cond_3e

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_16
    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_54

    cmpg-float v14, v10, v19

    if-ltz v14, :cond_54

    cmpg-float v14, v0, v19

    if-ltz v14, :cond_54

    const/16 v2, 0x61

    if-ne v4, v2, :cond_3d

    add-float/2addr v1, v9

    add-float v27, v27, v8

    :cond_3d
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v2, 0x61

    move/from16 v21, v10

    move/from16 v22, v0

    move/from16 v26, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v27}, LX/23X;->A2C(FFFZZFF)V

    move v9, v1

    move/from16 v8, v27

    goto/16 :goto_1b

    :cond_3e
    invoke-virtual {v6}, LX/0vw;->A0D()Z

    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v1

    goto :goto_16

    :sswitch_1
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v14

    invoke-virtual {v6, v14}, LX/0vw;->A03(F)F

    move-result v13

    invoke-virtual {v6, v13}, LX/0vw;->A03(F)F

    move-result v0

    invoke-virtual {v6, v0}, LX/0vw;->A03(F)F

    move-result v10

    invoke-virtual {v6, v10}, LX/0vw;->A03(F)F

    move-result v1

    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_3f

    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_3f
    const/16 v2, 0x63

    if-ne v4, v2, :cond_40

    add-float/2addr v1, v9

    add-float v26, v26, v8

    add-float/2addr v14, v9

    add-float/2addr v13, v8

    add-float/2addr v0, v9

    add-float/2addr v10, v8

    :cond_40
    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v0

    move/from16 v24, v10

    move/from16 v25, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v26}, LX/23X;->A3I(FFFFFF)V

    move/from16 v8, v26

    goto/16 :goto_1a

    :sswitch_2
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_41
    const/16 v0, 0x68

    if-ne v4, v0, :cond_42

    add-float/2addr v1, v9

    :cond_42
    invoke-virtual {v5, v1, v8}, LX/23X;->A9n(FF)V

    move v0, v1

    move/from16 v10, v27

    goto/16 :goto_1a

    :sswitch_3
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v1

    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_43
    if-ne v4, v13, :cond_44

    add-float/2addr v1, v9

    add-float/2addr v10, v8

    :cond_44
    invoke-virtual {v5, v1, v10}, LX/23X;->A9n(FF)V

    move v9, v1

    goto/16 :goto_18

    :sswitch_4
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v1

    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_45
    const/16 v0, 0x6d

    if-ne v4, v0, :cond_47

    iget v2, v5, LX/23X;->A00:I

    const/4 v0, 0x0

    if-nez v2, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-nez v0, :cond_47

    add-float/2addr v1, v9

    add-float/2addr v15, v8

    :cond_47
    move v8, v15

    invoke-virtual {v5, v1, v15}, LX/23X;->AA4(FF)V

    const/16 v2, 0x6d

    move v0, v4

    const/16 v4, 0x4c

    if-ne v0, v2, :cond_48

    const/16 v4, 0x6c

    :cond_48
    move/from16 v18, v1

    move v0, v1

    move v10, v15

    goto/16 :goto_1a

    :sswitch_5
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v0

    invoke-virtual {v6, v0}, LX/0vw;->A03(F)F

    move-result v10

    invoke-virtual {v6, v10}, LX/0vw;->A03(F)F

    move-result v1

    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_49
    const/16 v2, 0x71

    if-ne v4, v2, :cond_4a

    add-float/2addr v1, v9

    add-float/2addr v13, v8

    add-float/2addr v0, v9

    add-float/2addr v10, v8

    :cond_4a
    invoke-virtual {v5, v0, v10, v1, v13}, LX/23X;->AK6(FFFF)V

    goto :goto_17

    :sswitch_6
    const/high16 v22, 0x40000000    # 2.0f

    mul-float v21, v9, v22

    sub-float v21, v21, v1

    mul-float v22, v22, v8

    sub-float v22, v22, v27

    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v0

    invoke-virtual {v6, v0}, LX/0vw;->A03(F)F

    move-result v10

    invoke-virtual {v6, v10}, LX/0vw;->A03(F)F

    move-result v1

    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4b

    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_4b
    const/16 v2, 0x73

    if-ne v4, v2, :cond_4c

    add-float/2addr v1, v9

    add-float v26, v26, v8

    add-float/2addr v0, v9

    add-float/2addr v10, v8

    :cond_4c
    move/from16 v23, v0

    move/from16 v24, v10

    move/from16 v25, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v26}, LX/23X;->A3I(FFFFFF)V

    move/from16 v8, v26

    goto :goto_1a

    :sswitch_7
    const/high16 v10, 0x40000000    # 2.0f

    mul-float v0, v9, v10

    sub-float/2addr v0, v1

    mul-float/2addr v10, v8

    sub-float v10, v10, v27

    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v1

    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_4d

    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_4d
    const/16 v2, 0x74

    if-ne v4, v2, :cond_4e

    add-float/2addr v1, v9

    add-float/2addr v13, v8

    :cond_4e
    invoke-virtual {v5, v0, v10, v1, v13}, LX/23X;->AK6(FFFF)V

    :goto_17
    move v8, v13

    goto :goto_1a

    :sswitch_8
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_4f
    const/16 v0, 0x76

    if-ne v4, v0, :cond_50

    add-float/2addr v10, v8

    :cond_50
    invoke-virtual {v5, v9, v10}, LX/23X;->A9n(FF)V

    :goto_18
    move v8, v10

    move v0, v1

    move v1, v9

    goto :goto_19

    :sswitch_9
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/23X;->A00(B)V

    move/from16 v1, v18

    move v0, v1

    move v8, v15

    :goto_19
    move v10, v8

    :goto_1a
    move v9, v1

    move v1, v0

    move/from16 v27, v10

    const/16 v2, 0x61

    :goto_1b
    invoke-virtual {v6}, LX/0vw;->A0D()Z

    invoke-virtual {v6}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_39

    iget v3, v6, LX/0vw;->A01:I

    iget v0, v6, LX/0vw;->A00:I

    if-eq v3, v0, :cond_53

    iget-object v0, v6, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_51

    const/16 v0, 0x7a

    if-le v3, v0, :cond_52

    :cond_51
    const/16 v0, 0x41

    if-lt v3, v0, :cond_53

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_53

    :cond_52
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_3c

    invoke-virtual {v6}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_15

    :cond_53
    const/4 v0, 0x0

    goto :goto_1c

    :cond_54
    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_55
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v11}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    :cond_56
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v1, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v1, :cond_60

    new-instance v6, LX/2lH;

    invoke-direct {v6}, LX/2lH;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v6, LX/0vc;->A01:LX/0vh;

    iput-object v1, v6, LX/0vc;->A00:LX/0vb;

    invoke-static {v6, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v6, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v6, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    invoke-static {v6, v7}, LX/0vy;->A0N(LX/2jq;Lorg/xml/sax/Attributes;)V

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1d
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_5f

    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v11

    if-eq v11, v4, :cond_5c

    if-eq v11, v5, :cond_5a

    const-string v0, "objectBoundingBox"

    const/4 v1, 0x1

    packed-switch v11, :pswitch_data_7

    packed-switch v11, :pswitch_data_8

    :cond_57
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :pswitch_22
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v6, LX/2lH;->A02:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_23
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v6, LX/2lH;->A03:LX/0vN;

    goto :goto_1e

    :pswitch_24
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v6, LX/2lH;->A04:LX/0vN;

    goto :goto_1e

    :pswitch_25
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iput-object v2, v6, LX/2lH;->A05:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_58
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2lH;->A05:Ljava/lang/Boolean;

    goto :goto_1e

    :pswitch_26
    invoke-static {v9}, LX/0vy;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v6, LX/2lH;->A00:Landroid/graphics/Matrix;

    goto :goto_1e

    :pswitch_27
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iput-object v2, v6, LX/2lH;->A06:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_59
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2lH;->A06:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_5a
    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_5b
    iput-object v9, v6, LX/2lH;->A07:Ljava/lang/String;

    goto :goto_1e

    :cond_5c
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v6, LX/2lH;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v6}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v6, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_60
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_28
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_61

    new-instance v1, LX/2lI;

    invoke-direct {v1}, LX/2lI;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    invoke-static {v1, v7, v0}, LX/0vy;->A0H(LX/2jo;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    :cond_61
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_62

    new-instance v1, LX/2jo;

    invoke-direct {v1}, LX/2jo;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    invoke-static {v1, v7, v0}, LX/0vy;->A0H(LX/2jo;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    :cond_62
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    iget-object v4, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v4, :cond_69

    new-instance v1, LX/2fQ;

    invoke-direct {v1}, LX/2fQ;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    iput-object v4, v1, LX/0vc;->A00:LX/0vb;

    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0vy;->A0R(LX/2YL;Lorg/xml/sax/Attributes;)V

    :goto_1f
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_68

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v11, :cond_65

    if-eq v4, v12, :cond_64

    const/16 v0, 0xb

    if-eq v4, v0, :cond_63

    const/16 v0, 0xc

    if-eq v4, v0, :cond_66

    const/16 v0, 0x31

    if-ne v4, v0, :cond_67

    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2fQ;->A04:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2fQ;->A02:LX/0vN;

    goto :goto_20

    :cond_64
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2fQ;->A01:LX/0vN;

    goto :goto_20

    :cond_65
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2fQ;->A00:LX/0vN;

    goto :goto_20

    :cond_66
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2fQ;->A03:LX/0vN;

    :cond_67
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_68
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_69
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    iget-object v5, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v5, :cond_6f

    new-instance v1, LX/2jp;

    invoke-direct {v1}, LX/2jp;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    iput-object v5, v1, LX/0vc;->A00:LX/0vb;

    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    :goto_21
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_6e

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v4, :cond_6d

    if-eq v0, v10, :cond_6c

    if-eq v0, v9, :cond_6b

    packed-switch v0, :pswitch_data_9

    :cond_6a
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :pswitch_2c
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jp;->A03:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2d
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jp;->A04:LX/0vN;

    goto :goto_22

    :pswitch_2e
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jp;->A05:LX/0vN;

    goto :goto_22

    :cond_6b
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jp;->A02:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jp;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jp;->A00:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    :cond_6f
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_70

    new-instance v1, LX/2YM;

    invoke-direct {v1}, LX/2YM;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_70
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_30
    iget-object v4, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v4, :cond_79

    instance-of v0, v4, LX/2YL;

    if-eqz v0, :cond_78

    new-instance v9, LX/2YN;

    invoke-direct {v9}, LX/2YN;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v9, LX/0vc;->A01:LX/0vh;

    iput-object v4, v9, LX/0vc;->A00:LX/0vb;

    invoke-static {v9, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v9, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    :goto_23
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v10, v0, :cond_77

    invoke-interface {v7, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_75

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_76

    add-int/lit8 v5, v6, -0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x25

    const/4 v0, 0x0

    if-ne v4, v1, :cond_71

    move v6, v5

    const/4 v0, 0x1

    :cond_71
    :try_start_0
    invoke-static {v8, v2, v6}, LX/0vy;->A02(Ljava/lang/String;II)F

    move-result v4

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_72

    div-float/2addr v4, v1

    :cond_72
    cmpg-float v0, v4, v19

    if-gez v0, :cond_73

    const/4 v4, 0x0

    goto :goto_24

    :cond_73
    cmpl-float v0, v4, v1

    if-lez v0, :cond_74

    const/high16 v4, 0x42c80000    # 100.0f

    :cond_74
    :goto_24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v0, v9, LX/2YN;->A00:Ljava/lang/Float;

    :cond_75
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :catch_0
    move-exception v2

    new-instance v1, LX/0vn;

    const-string v0, "Invalid offset value in <stop>: "

    invoke-static {v0, v8}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_76
    new-instance v1, LX/0vn;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v9}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v9, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_78
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_31
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v0, :cond_7e

    const/4 v8, 0x0

    const/4 v6, 0x1

    const-string v5, "all"

    const/4 v4, 0x1

    :goto_25
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_7c

    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_7b

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_7a

    const-string v0, "text/css"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_7a
    :goto_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_7b
    move-object v5, v2

    goto :goto_26

    :cond_7c
    if-eqz v4, :cond_7d

    sget-object v1, LX/0v3;->A08:LX/0v3;

    new-instance v0, LX/23M;

    invoke-direct {v0, v5}, LX/23M;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0vw;->A0B()V

    invoke-static {v0}, LX/0vC;->A01(LX/23M;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0vC;->A06(Ljava/util/List;LX/0v3;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iput-boolean v6, v3, LX/0vy;->A08:Z

    return-void

    :cond_7d
    iput-boolean v6, v3, LX/0vy;->A06:Z

    iput v6, v3, LX/0vy;->A00:I

    return-void

    :cond_7e
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_32
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_7f

    new-instance v1, LX/2jr;

    invoke-direct {v1}, LX/2jr;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_7f
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_80

    new-instance v1, LX/2lK;

    invoke-direct {v1}, LX/2lK;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0N(LX/2jq;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_80
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_34
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_81

    new-instance v1, LX/2lM;

    invoke-direct {v1}, LX/2lM;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0O(LX/2ju;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_81
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35
    iget-object v9, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v9, :cond_87

    new-instance v4, LX/2jt;

    invoke-direct {v4}, LX/2jt;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v4, LX/0vc;->A01:LX/0vh;

    iput-object v9, v4, LX/0vc;->A00:LX/0vb;

    invoke-static {v4, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    :goto_27
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_85

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v5, :cond_83

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_82

    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jt;->A00:LX/0vN;

    :cond_82
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_83
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_84
    iput-object v9, v4, LX/2jt;->A02:Ljava/lang/String;

    goto :goto_28

    :cond_85
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v4}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v4, v3, LX/0vy;->A01:LX/0vb;

    iget-object v1, v4, LX/0vc;->A00:LX/0vb;

    instance-of v0, v1, LX/0vf;

    if-eqz v0, :cond_86

    check-cast v1, LX/0vf;

    iput-object v1, v4, LX/2jt;->A01:LX/0vf;

    return-void

    :cond_86
    check-cast v1, LX/0ve;

    invoke-interface {v1}, LX/0ve;->A7t()LX/0vf;

    move-result-object v0

    iput-object v0, v4, LX/2jt;->A01:LX/0vf;

    return-void

    :cond_87
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    iget-object v9, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v9, :cond_8d

    instance-of v0, v9, LX/2hc;

    if-eqz v0, :cond_8c

    new-instance v4, LX/2js;

    invoke-direct {v4}, LX/2js;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v4, LX/0vc;->A01:LX/0vh;

    iput-object v9, v4, LX/0vc;->A00:LX/0vb;

    invoke-static {v4, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    :goto_29
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_8a

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-ne v0, v5, :cond_89

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    :cond_88
    iput-object v1, v4, LX/2js;->A01:Ljava/lang/String;

    :cond_89
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_8a
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v4}, LX/0vb;->A1w(LX/0vc;)V

    iget-object v1, v4, LX/0vc;->A00:LX/0vb;

    instance-of v0, v1, LX/0vf;

    if-eqz v0, :cond_8b

    check-cast v1, LX/0vf;

    iput-object v1, v4, LX/2js;->A00:LX/0vf;

    return-void

    :cond_8b
    check-cast v1, LX/0ve;

    invoke-interface {v1}, LX/0ve;->A7t()LX/0vf;

    move-result-object v0

    iput-object v0, v4, LX/2js;->A00:LX/0vf;

    return-void

    :cond_8c
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    iget-object v4, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v4, :cond_90

    instance-of v0, v4, LX/2hc;

    if-eqz v0, :cond_8f

    new-instance v2, LX/2lL;

    invoke-direct {v2}, LX/2lL;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v2, LX/0vc;->A01:LX/0vh;

    iput-object v4, v2, LX/0vc;->A00:LX/0vb;

    invoke-static {v2, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v7}, LX/0vy;->A0O(LX/2ju;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v2}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v2, v3, LX/0vy;->A01:LX/0vb;

    iget-object v1, v2, LX/0vc;->A00:LX/0vb;

    instance-of v0, v1, LX/0vf;

    if-eqz v0, :cond_8e

    check-cast v1, LX/0vf;

    iput-object v1, v2, LX/2lL;->A00:LX/0vf;

    return-void

    :cond_8e
    check-cast v1, LX/0ve;

    invoke-interface {v1}, LX/0ve;->A7t()LX/0vf;

    move-result-object v0

    iput-object v0, v2, LX/2lL;->A00:LX/0vf;

    return-void

    :cond_8f
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_90
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_38
    iget-object v9, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v9, :cond_96

    new-instance v1, LX/2jv;

    invoke-direct {v1}, LX/2jv;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    iput-object v9, v1, LX/0vc;->A00:LX/0vb;

    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    :goto_2a
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_95

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v4, :cond_94

    if-eq v0, v5, :cond_92

    packed-switch v0, :pswitch_data_a

    :cond_91
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :pswitch_39
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jv;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_91

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3a
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jv;->A02:LX/0vN;

    goto :goto_2b

    :pswitch_3b
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jv;->A03:LX/0vN;

    goto :goto_2b

    :cond_92
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    :cond_93
    iput-object v9, v1, LX/2jv;->A04:Ljava/lang/String;

    goto :goto_2b

    :cond_94
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jv;->A00:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_91

    new-instance v1, LX/0vn;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_95
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_96
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3c
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_97

    new-instance v1, LX/2lN;

    invoke-direct {v1}, LX/2lN;-><init>()V

    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v7}, LX/0vy;->A0N(LX/2jq;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    :cond_97
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_e
        :pswitch_13
        :pswitch_18
        :pswitch_1c
        :pswitch_20
        :pswitch_21
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_8
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x54
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x4c -> :sswitch_3
        0x4d -> :sswitch_4
        0x51 -> :sswitch_5
        0x53 -> :sswitch_6
        0x54 -> :sswitch_7
        0x56 -> :sswitch_8
        0x5a -> :sswitch_9
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x6c -> :sswitch_3
        0x6d -> :sswitch_4
        0x71 -> :sswitch_5
        0x73 -> :sswitch_6
        0x74 -> :sswitch_7
        0x76 -> :sswitch_8
        0x7a -> :sswitch_9
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x2c
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x51
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
