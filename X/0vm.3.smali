.class public LX/0vm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/util/HashSet;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Canvas;

.field public A02:LX/0v7;

.field public A03:LX/0vh;

.field public A04:LX/0vk;

.field public A05:Ljava/util/Stack;

.field public A06:Ljava/util/Stack;

.field public A07:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vm;->A02:LX/0v7;

    iput-object p1, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iput p2, p0, LX/0vm;->A00:F

    return-void
.end method

.method public static A00(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    shl-int/lit8 v1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0

    :cond_1
    if-gt v0, v1, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public static final A01(LX/0vJ;LX/0vJ;LX/0vH;)Landroid/graphics/Matrix;
    .locals 12

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_4

    iget-object v11, p2, LX/0vH;->A00:LX/0vF;

    if-eqz v11, :cond_4

    iget v8, p0, LX/0vJ;->A03:F

    iget v7, p1, LX/0vJ;->A03:F

    div-float v10, v8, v7

    iget v5, p0, LX/0vJ;->A00:F

    iget v1, p1, LX/0vJ;->A00:F

    div-float v9, v5, v1

    iget v0, p1, LX/0vJ;->A01:F

    neg-float v4, v0

    iget v0, p1, LX/0vJ;->A02:F

    neg-float v3, v0

    sget-object v0, LX/0vH;->A03:LX/0vH;

    invoke-virtual {p2, v0}, LX/0vH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0vJ;->A01:F

    iget v0, p0, LX/0vJ;->A02:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v10, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v6

    :cond_0
    iget-object v2, p2, LX/0vH;->A01:LX/0vG;

    sget-object v0, LX/0vG;->A02:LX/0vG;

    if-ne v2, v0, :cond_3

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    div-float/2addr v8, v2

    div-float/2addr v5, v2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v0, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_1

    const/4 v0, 0x3

    if-eq v10, v0, :cond_2

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1

    const/4 v0, 0x6

    if-eq v10, v0, :cond_2

    const/16 v0, 0x8

    if-eq v10, v0, :cond_1

    const/16 v0, 0x9

    if-eq v10, v0, :cond_2

    :goto_1
    packed-switch v10, :pswitch_data_0

    :goto_2
    iget v1, p0, LX/0vJ;->A01:F

    iget v0, p0, LX/0vJ;->A02:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v6

    :pswitch_0
    sub-float/2addr v1, v5

    div-float/2addr v1, v9

    goto :goto_3

    :pswitch_1
    sub-float/2addr v1, v5

    :goto_3
    sub-float/2addr v3, v1

    goto :goto_2

    :cond_1
    sub-float/2addr v7, v8

    div-float/2addr v7, v9

    goto :goto_4

    :cond_2
    sub-float/2addr v7, v8

    :goto_4
    sub-float/2addr v4, v7

    goto :goto_1

    :cond_3
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Integer;LX/0vR;)Landroid/graphics/Typeface;
    .locals 7

    sget-object v0, LX/0vR;->A01:LX/0vR;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-le v1, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    :cond_1
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Landroid/graphics/Path;)LX/0vJ;
    .locals 6

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v4, LX/0vJ;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0vJ;-><init>(FFFF)V

    return-object v4
.end method

.method public static synthetic A04(FFFFFZZFFLX/0vP;)V
    .locals 32

    move/from16 v29, p7

    cmpl-float v0, p0, p7

    move/from16 v28, p8

    if-nez v0, :cond_1

    cmpl-float v0, p1, p8

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v14, 0x0

    cmpl-float v0, p2, v14

    move-object/from16 v30, p9

    if-eqz v0, :cond_a

    cmpl-float v0, p3, v14

    if-eqz v0, :cond_a

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move/from16 v31, p4

    move/from16 v0, v31

    float-to-double v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    move/from16 v27, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    sub-float v1, p0, p7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    sub-float v5, p1, p8

    div-float/2addr v5, v13

    mul-float v0, v4, v1

    mul-float v4, v6, v5

    add-float/2addr v4, v0

    neg-float v0, v6

    mul-float/2addr v0, v1

    mul-float v5, v5, v27

    add-float/2addr v5, v0

    mul-float v12, v8, v8

    mul-float v11, v7, v7

    mul-float v10, v4, v4

    mul-float v3, v5, v5

    div-float v0, v10, v12

    div-float v1, v3, v11

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v8, v2

    mul-float/2addr v7, v2

    mul-float v12, v8, v8

    mul-float v11, v7, v7

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p5

    move/from16 v9, p6

    if-ne v0, v9, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_3
    mul-float v1, v12, v11

    mul-float/2addr v12, v3

    sub-float/2addr v1, v12

    mul-float/2addr v11, v10

    sub-float/2addr v1, v11

    add-float/2addr v12, v11

    div-float/2addr v1, v12

    cmpg-float v0, v1, v14

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v2, v0

    mul-float v1, v8, v5

    div-float/2addr v1, v7

    mul-float/2addr v1, v2

    mul-float v0, v7, v4

    div-float/2addr v0, v8

    neg-float v0, v0

    mul-float/2addr v2, v0

    add-float p0, p0, p7

    div-float p0, p0, v13

    add-float p1, p1, p8

    div-float p1, p1, v13

    mul-float v26, v27, v1

    mul-float v0, v6, v2

    sub-float v26, v26, v0

    add-float v26, v26, p0

    mul-float/2addr v6, v1

    mul-float v27, v27, v2

    add-float v27, v27, v6

    add-float v27, v27, p1

    sub-float v12, v4, v1

    div-float/2addr v12, v8

    sub-float v11, v5, v2

    div-float/2addr v11, v7

    neg-float v6, v4

    sub-float/2addr v6, v1

    div-float/2addr v6, v8

    neg-float v4, v5

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    mul-float v0, v12, v12

    mul-float v5, v11, v11

    add-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    cmpg-float v1, v11, v14

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :cond_5
    float-to-double v2, v0

    div-float v0, v12, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v1, v6, v6

    mul-float v0, v4, v4

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float v0, v12, v6

    mul-float v5, v11, v4

    add-float/2addr v5, v0

    mul-float/2addr v12, v4

    mul-float/2addr v11, v6

    sub-float/2addr v12, v11

    cmpg-float v1, v12, v14

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    :cond_6
    float-to-double v3, v0

    div-float/2addr v5, v10

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    const-wide/16 v5, 0x0

    if-nez p6, :cond_8

    cmpl-double v0, v10, v5

    if-lez v0, :cond_8

    const-wide v3, 0x4076800000000000L    # 360.0

    sub-double/2addr v10, v3

    :cond_7
    :goto_0
    rem-double/2addr v10, v3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v0, 0x4056800000000000L    # 90.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v0, v12

    div-double/2addr v2, v0

    double-to-float v14, v2

    float-to-double v9, v14

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v22, v22, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    div-double v22, v22, v2

    mul-int/lit8 v13, v12, 0x6

    new-array v6, v13, [F

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v11, v12, :cond_9

    int-to-float v0, v11

    mul-float/2addr v0, v14

    float-to-double v2, v0

    add-double v2, v2, v24

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    add-int/lit8 v19, v16, 0x1

    mul-double v17, v22, v20

    sub-double v0, v4, v17

    double-to-float v15, v0

    aput v15, v6, v16

    add-int/lit8 v16, v19, 0x1

    mul-double v4, v4, v22

    add-double v4, v4, v20

    double-to-float v0, v4

    aput v0, v6, v19

    add-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v18, v16, 0x1

    mul-double v0, v22, v2

    add-double/2addr v0, v4

    double-to-float v15, v0

    aput v15, v6, v16

    add-int/lit8 v17, v18, 0x1

    mul-double v15, v22, v4

    sub-double v0, v2, v15

    double-to-float v15, v0

    aput v15, v6, v18

    add-int/lit8 v1, v17, 0x1

    double-to-float v0, v4

    aput v0, v6, v17

    add-int/lit8 v16, v1, 0x1

    double-to-float v0, v2

    aput v0, v6, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    const-wide v3, 0x4076800000000000L    # 360.0

    if-eqz p6, :cond_7

    cmpg-double v0, v10, v5

    if-gez v0, :cond_7

    add-double/2addr v10, v3

    goto/16 :goto_0

    :cond_9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move/from16 v1, v26

    move/from16 v0, v27

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v13, -0x2

    aput p7, v6, v0

    add-int/lit8 v0, v13, -0x1

    aput p8, v6, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v13, :cond_0

    aget v15, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v16, v6, v0

    add-int/lit8 v0, v1, 0x2

    aget v17, v6, v0

    add-int/lit8 v0, v1, 0x3

    aget v18, v6, v0

    add-int/lit8 v0, v1, 0x4

    aget v19, v6, v0

    add-int/lit8 v0, v1, 0x5

    aget v20, v6, v0

    move-object/from16 v14, v30

    invoke-interface/range {v14 .. v20}, LX/0vP;->A3I(FFFFFF)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_a
    move-object/from16 v2, v30

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/0vP;->A9n(FF)V

    return-void
.end method

.method public static final A05(LX/0vk;ZLX/0vd;)V
    .locals 3

    iget-object v2, p0, LX/0vk;->A04:LX/0vZ;

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/0vZ;->A0O:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    instance-of v0, p2, LX/23U;

    if-eqz v0, :cond_1

    check-cast p2, LX/23U;

    iget v0, p2, LX/23U;->A00:I

    :goto_1
    invoke-static {v0, v1}, LX/0vm;->A00(IF)I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/23V;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0vZ;->A02:LX/23U;

    iget v0, v0, LX/23U;->A00:I

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/0vZ;->A0T:Ljava/lang/Float;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final A07(LX/0vZ;J)Z
    .locals 3

    iget-wide v0, p0, LX/0vZ;->A00:J

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A08()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A06:LX/0vQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0vQ;->A01:LX/0vQ;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final A09(LX/2jh;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v4, LX/2jh;->A00:LX/0vN;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v15

    :goto_0
    iget-object v0, v4, LX/2jh;->A01:LX/0vN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v9

    :cond_0
    iget-object v0, v4, LX/2jh;->A02:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A01(LX/0vm;)F

    move-result v3

    sub-float v2, v15, v3

    sub-float v5, v9, v3

    add-float v6, v15, v3

    add-float v14, v9, v3

    iget-object v0, v4, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_1

    new-instance v1, LX/0vJ;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-direct {v1, v2, v5, v0, v0}, LX/0vJ;-><init>(FFFF)V

    iput-object v1, v4, LX/2YO;->A00:LX/0vJ;

    :cond_1
    const v0, 0x3f0d6289

    mul-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v15, v0

    sub-float v7, v9, v0

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v12, v9, v0

    move/from16 v16, v14

    move-object v10, v3

    move v11, v6

    move v13, v4

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v17, v15, v0

    move/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    move-object v8, v3

    move v9, v2

    move v10, v7

    move/from16 v11, v17

    move v12, v5

    move v13, v15

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3

    :cond_2
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/2jk;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v0, v7, LX/2jk;->A00:LX/0vN;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v5

    :goto_0
    iget-object v0, v7, LX/2jk;->A01:LX/0vN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v13

    :cond_0
    iget-object v0, v7, LX/2jk;->A02:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v6

    iget-object v0, v7, LX/2jk;->A03:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v4

    sub-float v3, v5, v6

    sub-float v9, v13, v4

    add-float v10, v5, v6

    add-float v18, v13, v4

    iget-object v0, v7, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_1

    new-instance v2, LX/0vJ;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v6, v1

    mul-float/2addr v1, v4

    invoke-direct {v2, v3, v9, v0, v1}, LX/0vJ;-><init>(FFFF)V

    iput-object v2, v7, LX/2YO;->A00:LX/0vJ;

    :cond_1
    const v16, 0x3f0d6289

    mul-float v6, v6, v16

    mul-float v16, v16, v4

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v8, v5, v6

    sub-float v11, v13, v16

    move v12, v10

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v16, v16, v13

    move/from16 v20, v18

    move-object v14, v7

    move v15, v10

    move/from16 v17, v8

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v20, v5, v6

    move/from16 v24, v3

    move-object/from16 v19, v7

    move/from16 v21, v18

    move/from16 v22, v3

    move/from16 v23, v16

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v6, v9

    move-object v0, v7

    move v1, v3

    move v2, v11

    move/from16 v3, v20

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/2jo;)Landroid/graphics/Path;
    .locals 5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p1, LX/2jo;->A00:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x2

    :goto_0
    iget-object v2, p1, LX/2jo;->A00:[F

    array-length v0, v2

    if-ge v3, v0, :cond_0

    aget v1, v2, v3

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/2lI;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, p1, LX/2YO;->A00:LX/0vJ;

    :cond_2
    return-object v4
.end method

.method public final A0C(LX/2jp;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, LX/2jp;->A01:LX/0vN;

    const/4 v7, 0x0

    if-nez v2, :cond_4

    iget-object v0, v3, LX/2jp;->A02:LX/0vN;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, LX/2jp;->A03:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v0, v3, LX/2jp;->A00:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v0, v3, LX/2jp;->A04:LX/0vN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v9

    :goto_1
    iget-object v0, v3, LX/2jp;->A05:LX/0vN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v12

    :goto_2
    iget-object v0, v3, LX/2jp;->A03:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    iget-object v0, v3, LX/2jp;->A00:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v1

    iget-object v0, v3, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_0

    new-instance v0, LX/0vJ;

    invoke-direct {v0, v9, v12, v2, v1}, LX/0vJ;-><init>(FFFF)V

    iput-object v0, v3, LX/2YO;->A00:LX/0vJ;

    :cond_0
    add-float v4, v9, v2

    add-float v3, v12, v1

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v6, v7

    if-eqz v0, :cond_1

    cmpl-float v0, v5, v7

    if-eqz v0, :cond_1

    const v21, 0x3f0d6289

    mul-float v0, v6, v21

    mul-float v21, v21, v5

    add-float v2, v12, v5

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v10, v2, v21

    add-float v13, v9, v6

    sub-float v11, v13, v0

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v4, v6

    invoke-virtual {v8, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v15, v1, v0

    move/from16 v19, v4

    move-object v14, v8

    move/from16 v16, v12

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v0, v3, v5

    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v21, v21, v0

    move/from16 v25, v3

    move-object/from16 v19, v8

    move/from16 v20, v4

    move/from16 v22, v15

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v15, v9

    move-object v10, v8

    move v12, v3

    move v13, v9

    move/from16 v14, v21

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-object v8

    :cond_1
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4
    if-nez v2, :cond_6

    iget-object v0, v3, LX/2jp;->A02:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v5

    :cond_5
    move v4, v5

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/2jp;->A02:LX/0vN;

    invoke-virtual {v2, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v5

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2jp;->A02:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v4

    goto/16 :goto_0
.end method

.method public final A0D(LX/2YO;LX/0vJ;)Landroid/graphics/Path;
    .locals 7

    iget-object v1, p1, LX/0vc;->A01:LX/0vh;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0W:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/2ji;

    iget-object v1, p0, LX/0vm;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/0vm;->A0H(LX/0vc;)LX/0vk;

    move-result-object v0

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v4, LX/2ji;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-nez v2, :cond_3

    iget v1, p2, LX/0vJ;->A01:F

    iget v0, p2, LX/0vJ;->A02:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p2, LX/0vJ;->A03:F

    iget v0, p2, LX/0vJ;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, v4, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v4, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vc;

    instance-of v0, v1, LX/2YO;

    if-eqz v0, :cond_5

    check-cast v1, LX/2YO;

    invoke-virtual {p0, v1, v6}, LX/0vm;->A0E(LX/2YO;Z)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, v4, LX/2YO;->A00:LX/0vJ;

    :cond_7
    iget-object v0, v4, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, v4, v0}, LX/0vm;->A0D(LX/2YO;LX/0vJ;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_8
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-object v2
.end method

.method public final A0E(LX/2YO;Z)Landroid/graphics/Path;
    .locals 11

    iget-object v1, p0, LX/0vm;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0vk;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-direct {v1, v0}, LX/0vk;-><init>(LX/0vk;)V

    iput-object v1, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v1, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, p1, LX/2jv;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, p1

    check-cast v3, LX/2jv;

    iget-object v1, p1, LX/0vc;->A01:LX/0vh;

    iget-object v0, v3, LX/2jv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/2jv;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-object v5

    :cond_1
    instance-of v0, v1, LX/2YO;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-object v5

    :cond_2
    check-cast v1, LX/2YO;

    invoke-virtual {p0, v1, v2}, LX/0vm;->A0E(LX/2YO;Z)Landroid/graphics/Path;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v5

    :cond_3
    iget-object v0, v3, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, v3, LX/2YO;->A00:LX/0vJ;

    :cond_4
    iget-object v0, v3, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, LX/2hY;

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, LX/2hY;

    instance-of v0, p1, LX/2jn;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/2jn;

    new-instance v2, LX/23b;

    iget-object v0, v0, LX/2jn;->A00:LX/23X;

    invoke-direct {v2, v0}, LX/23b;-><init>(LX/23X;)V

    iget-object v2, v2, LX/23b;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, p1, LX/2YO;->A00:LX/0vJ;

    :cond_6
    :goto_0
    if-nez v2, :cond_14

    return-object v5

    :cond_7
    instance-of v0, p1, LX/2jp;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/2jp;

    invoke-virtual {p0, v0}, LX/0vm;->A0C(LX/2jp;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/2jh;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/2jh;

    invoke-virtual {p0, v0}, LX/0vm;->A09(LX/2jh;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/2jk;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/2jk;

    invoke-virtual {p0, v0}, LX/0vm;->A0A(LX/2jk;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/2jo;

    move-object v2, v5

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/2jo;

    invoke-virtual {p0, v0}, LX/0vm;->A0B(LX/2jo;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/2lM;

    if-eqz v0, :cond_19

    move-object v3, p1

    check-cast v3, LX/2lM;

    iget-object v0, v3, LX/2ju;->A02:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/2ju;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v4

    :goto_1
    iget-object v0, v3, LX/2ju;->A03:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/2ju;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v6

    :goto_2
    iget-object v0, v3, LX/2ju;->A00:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/2ju;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v9

    :goto_3
    iget-object v0, v3, LX/2ju;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/2ju;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v10

    :cond_c
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0C:LX/0vV;

    sget-object v0, LX/0vV;->A03:LX/0vV;

    if-eq v1, v0, :cond_e

    new-instance v0, LX/23f;

    invoke-direct {v0, p0}, LX/23f;-><init>(LX/0vm;)V

    invoke-virtual {p0, v3, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    iget v2, v0, LX/23f;->A00:F

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0C:LX/0vV;

    sget-object v0, LX/0vV;->A02:LX/0vV;

    if-ne v1, v0, :cond_d

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_d
    sub-float/2addr v4, v2

    :cond_e
    iget-object v0, v3, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_f

    new-instance v8, LX/23e;

    invoke-direct {v8, p0, v4, v6}, LX/23e;-><init>(LX/0vm;FF)V

    invoke-virtual {p0, v3, v8}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    new-instance v7, LX/0vJ;

    iget-object v0, v8, LX/23e;->A02:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/23e;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v7, v5, v2, v1, v0}, LX/0vJ;-><init>(FFFF)V

    iput-object v7, v3, LX/2YO;->A00:LX/0vJ;

    :cond_f
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v0, LX/23d;

    add-float/2addr v4, v9

    add-float/2addr v6, v10

    invoke-direct {v0, p0, v4, v6, v2}, LX/23d;-><init>(LX/0vm;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, v3, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    iget-object v0, v3, LX/2lM;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_10
    invoke-virtual {p0}, LX/0vm;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    goto :goto_3

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_14
    iget-object v0, v1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_15

    invoke-static {v2}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, v1, LX/2YO;->A00:LX/0vJ;

    :cond_15
    iget-object v0, v1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_16
    invoke-virtual {p0}, LX/0vm;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_17
    :goto_4
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0D(LX/2YO;LX/0vJ;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_18
    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-object v2

    :cond_19
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0vc;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_1a
    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-object v5
.end method

.method public final A0F(LX/0vN;LX/0vN;LX/0vN;LX/0vN;)LX/0vJ;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v3

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v4

    :cond_0
    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A02:LX/0vJ;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0vk;->A03:LX/0vJ;

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p4, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v1

    :goto_2
    new-instance v0, LX/0vJ;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0vJ;-><init>(FFFF)V

    return-object v0

    :cond_2
    iget v1, v0, LX/0vJ;->A00:F

    goto :goto_2

    :cond_3
    iget v2, v0, LX/0vJ;->A03:F

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0G()LX/0vV;
    .locals 3

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v2, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v2, LX/0vZ;->A0E:LX/0vX;

    sget-object v0, LX/0vX;->A01:LX/0vX;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/0vZ;->A0C:LX/0vV;

    sget-object v0, LX/0vV;->A02:LX/0vV;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0vV;->A03:LX/0vV;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vV;->A01:LX/0vV;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v2, LX/0vZ;->A0C:LX/0vV;

    return-object v0
.end method

.method public final A0H(LX/0vc;)LX/0vk;
    .locals 2

    new-instance v1, LX/0vk;

    invoke-direct {v1}, LX/0vk;-><init>()V

    invoke-static {}, LX/0vZ;->A00()LX/0vZ;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0vm;->A0f(LX/0vk;LX/0vZ;)V

    invoke-virtual {p0, p1, v1}, LX/0vm;->A0b(LX/0vc;LX/0vk;)V

    return-object v1
.end method

.method public final A0I(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A07:Z

    const-string v3, " "

    if-eqz v0, :cond_0

    const-string v0, "[\\n\\t]"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ""

    const-string v0, "\\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\t"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "^\\s+"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "\\s+$"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "\\s{2,}"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-void
.end method

.method public final A0K()V
    .locals 2

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0vm;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0vk;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-direct {v1, v0}, LX/0vk;-><init>(LX/0vk;)V

    iput-object v1, p0, LX/0vm;->A04:LX/0vk;

    return-void
.end method

.method public final A0L()V
    .locals 3

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v2, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v2, LX/0vZ;->A0K:LX/0vd;

    instance-of v0, v1, LX/23U;

    if-eqz v0, :cond_2

    check-cast v1, LX/23U;

    iget v1, v1, LX/23U;->A00:I

    :goto_0
    iget-object v0, v2, LX/0vZ;->A0U:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0vm;->A00(IF)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/23V;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0vZ;->A02:LX/23U;

    iget v1, v0, LX/23U;->A00:I

    goto :goto_0
.end method

.method public final A0M(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A01:LX/0vK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vK;->A01:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A01:LX/0vK;

    iget-object v0, v0, LX/0vK;->A03:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A01:LX/0vK;

    iget-object v0, v0, LX/0vK;->A02:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A01:LX/0vK;

    iget-object v0, v0, LX/0vK;->A00:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final A0N(Landroid/graphics/Path;)V
    .locals 6

    iget-object v2, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v2, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0F:LX/0vY;

    sget-object v0, LX/0vY;->A01:LX/0vY;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, v2, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A0O(LX/2YL;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/0vc;->A01:LX/0vh;

    invoke-virtual {v0, p2}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Gradient reference \'%s\' not found"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, v3, LX/2YL;

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Gradient href attributes must point to other gradient elements"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v3, p1, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v2, v3

    check-cast v2, LX/2YL;

    iget-object v0, p1, LX/2YL;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2YL;->A02:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2YL;->A02:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p1, LX/2YL;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/2YL;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/2YL;->A00:Landroid/graphics/Matrix;

    :cond_4
    iget-object v0, p1, LX/2YL;->A01:LX/0vL;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/2YL;->A01:LX/0vL;

    iput-object v0, p1, LX/2YL;->A01:LX/0vL;

    :cond_5
    iget-object v0, p1, LX/2YL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2YL;->A04:Ljava/util/List;

    iput-object v0, p1, LX/2YL;->A04:Ljava/util/List;

    :cond_6
    :try_start_0
    instance-of v0, p1, LX/2fP;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, LX/2fP;

    check-cast v3, LX/2fP;

    iget-object v0, v1, LX/2fP;->A00:LX/0vN;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/2fP;->A00:LX/0vN;

    iput-object v0, v1, LX/2fP;->A00:LX/0vN;

    :cond_7
    iget-object v0, v1, LX/2fP;->A02:LX/0vN;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/2fP;->A02:LX/0vN;

    iput-object v0, v1, LX/2fP;->A02:LX/0vN;

    :cond_8
    iget-object v0, v1, LX/2fP;->A01:LX/0vN;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/2fP;->A01:LX/0vN;

    iput-object v0, v1, LX/2fP;->A01:LX/0vN;

    :cond_9
    iget-object v0, v1, LX/2fP;->A03:LX/0vN;

    if-nez v0, :cond_f

    iget-object v0, v3, LX/2fP;->A03:LX/0vN;

    iput-object v0, v1, LX/2fP;->A03:LX/0vN;

    goto :goto_0

    :cond_a
    move-object v1, p1

    check-cast v1, LX/2fQ;

    check-cast v3, LX/2fQ;

    iget-object v0, v1, LX/2fQ;->A00:LX/0vN;

    if-nez v0, :cond_b

    iget-object v0, v3, LX/2fQ;->A00:LX/0vN;

    iput-object v0, v1, LX/2fQ;->A00:LX/0vN;

    :cond_b
    iget-object v0, v1, LX/2fQ;->A01:LX/0vN;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/2fQ;->A01:LX/0vN;

    iput-object v0, v1, LX/2fQ;->A01:LX/0vN;

    :cond_c
    iget-object v0, v1, LX/2fQ;->A04:LX/0vN;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/2fQ;->A04:LX/0vN;

    iput-object v0, v1, LX/2fQ;->A04:LX/0vN;

    :cond_d
    iget-object v0, v1, LX/2fQ;->A02:LX/0vN;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/2fQ;->A02:LX/0vN;

    iput-object v0, v1, LX/2fQ;->A02:LX/0vN;

    :cond_e
    iget-object v0, v1, LX/2fQ;->A03:LX/0vN;

    if-nez v0, :cond_f

    iget-object v0, v3, LX/2fQ;->A03:LX/0vN;

    iput-object v0, v1, LX/2fQ;->A03:LX/0vN;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    :goto_0
    iget-object v0, v2, LX/2YL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0O(LX/2YL;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final A0P(LX/2hY;)V
    .locals 25

    move-object/from16 v11, p1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v2, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v2, LX/0vZ;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/0vZ;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0vZ;->A0X:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v8, "Marker reference \'%s\' not found"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    iget-object v0, v11, LX/0vc;->A01:LX/0vh;

    invoke-virtual {v0, v1}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, LX/2lG;

    :goto_0
    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v11, LX/0vc;->A01:LX/0vh;

    invoke-virtual {v0, v1}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, LX/2lG;

    :goto_1
    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v11, LX/0vc;->A01:LX/0vh;

    invoke-virtual {v0, v1}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, LX/2lG;

    :goto_2
    instance-of v0, v11, LX/2jn;

    const/16 v18, 0x2

    if-eqz v0, :cond_2

    new-instance v1, LX/23a;

    check-cast v11, LX/2jn;

    iget-object v0, v11, LX/2jn;->A00:LX/23X;

    invoke-direct {v1, v6, v0}, LX/23a;-><init>(LX/0vm;LX/23X;)V

    iget-object v1, v1, LX/23a;->A04:Ljava/util/List;

    :cond_1
    :goto_3
    if-nez v1, :cond_11

    return-void

    :cond_2
    instance-of v0, v11, LX/2jm;

    if-eqz v0, :cond_7

    check-cast v11, LX/2jm;

    iget-object v0, v11, LX/2jm;->A00:LX/0vN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/0vN;->A02(LX/0vm;)F

    move-result v14

    :goto_4
    iget-object v0, v11, LX/2jm;->A02:LX/0vN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0vN;->A03(LX/0vm;)F

    move-result v13

    :goto_5
    iget-object v0, v11, LX/2jm;->A01:LX/0vN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0vN;->A02(LX/0vm;)F

    move-result v12

    :goto_6
    iget-object v0, v11, LX/2jm;->A03:LX/0vN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0vN;->A03(LX/0vm;)F

    move-result v10

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/0vj;

    sub-float v9, v12, v14

    sub-float v8, v10, v13

    invoke-direct {v0, v14, v13, v9, v8}, LX/0vj;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0vj;

    invoke-direct {v0, v12, v10, v9, v8}, LX/0vj;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_7

    :cond_4
    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    check-cast v11, LX/2jo;

    iget-object v10, v11, LX/2jo;->A00:[F

    array-length v0, v10

    move/from16 v24, v0

    move v1, v0

    move/from16 v0, v18

    if-ge v1, v0, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, LX/0vj;

    aget v9, v10, v5

    aget v8, v10, v4

    const/4 v12, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v8, v12, v12}, LX/0vj;-><init>(FFFF)V

    const/4 v14, 0x0

    const/4 v13, 0x2

    :goto_8
    move/from16 v0, v24

    if-ge v13, v0, :cond_9

    aget v14, v10, v13

    add-int/lit8 v0, v13, 0x1

    aget v12, v10, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v12}, LX/0vj;->A00(FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/0vj;

    iget v0, v0, LX/0vj;->A02:F

    sub-float v15, v14, v0

    move-object/from16 v0, v17

    iget v0, v0, LX/0vj;->A03:F

    sub-float v0, v12, v0

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v14

    move/from16 v21, v12

    move/from16 v22, v15

    move/from16 v23, v0

    invoke-direct/range {v19 .. v23}, LX/0vj;-><init>(FFFF)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_8

    :cond_9
    instance-of v0, v11, LX/2lI;

    if-eqz v0, :cond_a

    cmpl-float v0, v14, v9

    if-eqz v0, :cond_1

    cmpl-float v0, v12, v8

    if-eqz v0, :cond_1

    move v10, v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v8}, LX/0vj;->A00(FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/0vj;

    iget v0, v0, LX/0vj;->A02:F

    sub-float/2addr v9, v0

    move-object/from16 v0, v17

    iget v0, v0, LX/0vj;->A03:F

    sub-float v0, v8, v0

    invoke-direct {v11, v10, v8, v9, v0}, LX/0vj;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vj;

    invoke-virtual {v11, v0}, LX/0vj;->A01(LX/0vj;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0X:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0Y:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0Z:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_12

    return-void

    :cond_12
    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v9, v0, LX/0vk;->A04:LX/0vZ;

    const/4 v0, 0x0

    iput-object v0, v9, LX/0vZ;->A0X:Ljava/lang/String;

    iput-object v0, v9, LX/0vZ;->A0Y:Ljava/lang/String;

    iput-object v0, v9, LX/0vZ;->A0Z:Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vj;

    invoke-virtual {v6, v7, v0}, LX/0vm;->A0Q(LX/2lG;LX/0vj;)V

    :cond_13
    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, v18

    if-le v7, v0, :cond_17

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0vj;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0vj;

    const/4 v9, 0x1

    :goto_9
    add-int/lit8 v0, v8, -0x1

    if-ge v9, v0, :cond_17

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vj;

    iget-boolean v0, v10, LX/0vj;->A04:Z

    if-eqz v0, :cond_15

    iget v12, v10, LX/0vj;->A00:F

    iget v11, v10, LX/0vj;->A01:F

    iget v5, v10, LX/0vj;->A02:F

    iget v0, v13, LX/0vj;->A02:F

    sub-float v15, v5, v0

    iget v14, v10, LX/0vj;->A03:F

    iget v0, v13, LX/0vj;->A03:F

    sub-float v13, v14, v0

    mul-float v0, v12, v15

    mul-float/2addr v13, v11

    add-float/2addr v13, v0

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-nez v0, :cond_14

    iget v0, v7, LX/0vj;->A02:F

    sub-float/2addr v0, v5

    iget v5, v7, LX/0vj;->A03:F

    sub-float/2addr v5, v14

    mul-float/2addr v0, v12

    mul-float v13, v11, v5

    add-float/2addr v13, v0

    :cond_14
    const/4 v5, 0x0

    cmpl-float v0, v13, v5

    if-gtz v0, :cond_15

    cmpl-float v0, v13, v5

    if-nez v0, :cond_16

    cmpl-float v0, v12, v5

    if-gtz v0, :cond_15

    cmpl-float v0, v11, v5

    if-ltz v0, :cond_16

    :cond_15
    :goto_a
    invoke-virtual {v6, v3, v10}, LX/0vm;->A0Q(LX/2lG;LX/0vj;)V

    move-object v13, v10

    move-object v10, v7

    goto :goto_9

    :cond_16
    neg-float v0, v12

    iput v0, v10, LX/0vj;->A00:F

    neg-float v0, v11

    iput v0, v10, LX/0vj;->A01:F

    goto :goto_a

    :cond_17
    if-eqz v2, :cond_18

    sub-int/2addr v8, v4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vj;

    invoke-virtual {v6, v2, v0}, LX/0vm;->A0Q(LX/2lG;LX/0vj;)V

    :cond_18
    return-void
.end method

.method public final A0Q(LX/2lG;LX/0vj;)V
    .locals 11

    invoke-virtual {p0}, LX/0vm;->A0K()V

    iget-object v0, p1, LX/2lG;->A04:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, LX/0vj;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_0

    iget v0, p2, LX/0vj;->A01:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_10

    :cond_0
    iget v0, p2, LX/0vj;->A01:F

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/2lG;->A05:Z

    if-eqz v0, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, LX/0vm;->A0H(LX/0vc;)LX/0vk;

    move-result-object v0

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p2, LX/0vj;->A02:F

    iget v0, p2, LX/0vj;->A03:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p1, LX/2lG;->A02:LX/0vN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v10

    :goto_2
    iget-object v0, p1, LX/2lG;->A03:LX/0vN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v9

    :goto_3
    iget-object v0, p1, LX/2lG;->A01:LX/0vN;

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    :goto_4
    iget-object v0, p1, LX/2lG;->A00:LX/0vN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v3

    :cond_2
    iget-object v1, p1, LX/2jq;->A00:LX/0vJ;

    if-eqz v1, :cond_b

    iget v0, v1, LX/0vJ;->A03:F

    div-float v7, v2, v0

    iget v0, v1, LX/0vJ;->A00:F

    div-float v6, v3, v0

    iget-object v8, p1, LX/2hb;->A00:LX/0vH;

    if-nez v8, :cond_3

    sget-object v8, LX/0vH;->A02:LX/0vH;

    :cond_3
    sget-object v0, LX/0vH;->A03:LX/0vH;

    invoke-virtual {v8, v0}, LX/0vH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v8, LX/0vH;->A01:LX/0vG;

    sget-object v0, LX/0vG;->A02:LX/0vG;

    if-ne v1, v0, :cond_a

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_5
    move v7, v6

    :cond_4
    neg-float v1, v10

    mul-float/2addr v1, v7

    neg-float v0, v9

    mul-float/2addr v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p1, LX/2jq;->A00:LX/0vJ;

    iget v1, v0, LX/0vJ;->A03:F

    mul-float/2addr v1, v7

    iget v9, v0, LX/0vJ;->A00:F

    mul-float/2addr v9, v6

    iget-object v0, v8, LX/0vH;->A00:LX/0vF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_9

    const/4 v0, 0x3

    if-eq v8, v0, :cond_8

    const/4 v0, 0x5

    if-eq v8, v0, :cond_9

    const/4 v0, 0x6

    if-eq v8, v0, :cond_8

    const/16 v0, 0x8

    if-eq v8, v0, :cond_9

    const/16 v0, 0x9

    if-eq v8, v0, :cond_8

    const/4 v1, 0x0

    :goto_6
    packed-switch v8, :pswitch_data_0

    :goto_7
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1, v4, v2, v3}, LX/0vm;->A0M(FFFF)V

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_8
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0U(LX/0vb;Z)V

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    :cond_7
    invoke-virtual {p0}, LX/0vm;->A0J()V

    return-void

    :pswitch_0
    sub-float v0, v3, v9

    goto :goto_9

    :pswitch_1
    sub-float v0, v3, v9

    div-float/2addr v0, v10

    :goto_9
    sub-float/2addr v4, v0

    goto :goto_7

    :cond_8
    sub-float v0, v2, v1

    goto :goto_a

    :cond_9
    sub-float v0, v2, v1

    div-float/2addr v0, v10

    :goto_a
    sub-float v1, v4, v0

    goto :goto_6

    :cond_a
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_5

    :cond_b
    neg-float v1, v10

    neg-float v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v4, v4, v2, v3}, LX/0vm;->A0M(FFFF)V

    goto :goto_8

    :cond_c
    const/high16 v2, 0x40400000    # 3.0f

    goto/16 :goto_4

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A05:LX/0vN;

    iget v0, p0, LX/0vm;->A00:F

    invoke-virtual {v1, v0}, LX/0vN;->A00(F)F

    move-result v2

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0R(LX/2ha;LX/2YO;)V
    .locals 7

    iget-object v0, p1, LX/2ha;->A03:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/2ha;->A01:LX/0vN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    :goto_0
    iget-object v0, p1, LX/2ha;->A00:LX/0vN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v3

    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0vm;->A0K()V

    invoke-virtual {p0, p1}, LX/0vm;->A0H(LX/0vc;)LX/0vk;

    move-result-object v0

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v1, v0, LX/0vk;->A04:LX/0vZ;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0vZ;->A0P:Ljava/lang/Float;

    iget-object v0, p1, LX/2ha;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-nez v6, :cond_3

    iget-object v2, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/2YO;->A00:LX/0vJ;

    iget v1, v0, LX/0vJ;->A01:F

    iget v0, v0, LX/0vJ;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/2YO;->A00:LX/0vJ;

    iget v1, v0, LX/0vJ;->A03:F

    iget v0, v0, LX/0vJ;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    invoke-virtual {p0, p1, v4}, LX/0vm;->A0U(LX/0vb;Z)V

    invoke-virtual {p0}, LX/0vm;->A0J()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p2, LX/2YO;->A00:LX/0vJ;

    iget v3, v0, LX/0vJ;->A00:F

    goto :goto_1

    :cond_6
    iget-object v0, p2, LX/2YO;->A00:LX/0vJ;

    iget v2, v0, LX/0vJ;->A03:F

    goto :goto_0

    :cond_7
    iget-object v0, p1, LX/2ha;->A01:LX/0vN;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v2

    :goto_2
    iget-object v0, p1, LX/2ha;->A00:LX/0vN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v3

    :cond_8
    iget-object v1, p2, LX/2YO;->A00:LX/0vJ;

    iget v0, v1, LX/0vJ;->A03:F

    mul-float/2addr v2, v0

    iget v0, v1, LX/0vJ;->A00:F

    mul-float/2addr v3, v0

    goto :goto_1

    :cond_9
    const v2, 0x3f99999a    # 1.2f

    goto :goto_2
.end method

.method public final A0S(LX/2lH;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/0vc;->A01:LX/0vh;

    invoke-virtual {v0, p2}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Pattern reference \'%s\' not found"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, v1, LX/2lH;

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Pattern href attributes must point to other pattern elements"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v1, p1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v1, LX/2lH;

    iget-object v0, p1, LX/2lH;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2lH;->A06:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2lH;->A06:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p1, LX/2lH;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2lH;->A05:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2lH;->A05:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, LX/2lH;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/2lH;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/2lH;->A00:Landroid/graphics/Matrix;

    :cond_5
    iget-object v0, p1, LX/2lH;->A03:LX/0vN;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/2lH;->A03:LX/0vN;

    iput-object v0, p1, LX/2lH;->A03:LX/0vN;

    :cond_6
    iget-object v0, p1, LX/2lH;->A04:LX/0vN;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/2lH;->A04:LX/0vN;

    iput-object v0, p1, LX/2lH;->A04:LX/0vN;

    :cond_7
    iget-object v0, p1, LX/2lH;->A02:LX/0vN;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/2lH;->A02:LX/0vN;

    iput-object v0, p1, LX/2lH;->A02:LX/0vN;

    :cond_8
    iget-object v0, p1, LX/2lH;->A01:LX/0vN;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/2lH;->A01:LX/0vN;

    iput-object v0, p1, LX/2lH;->A01:LX/0vN;

    :cond_9
    iget-object v0, p1, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2fN;->A01:Ljava/util/List;

    iput-object v0, p1, LX/2fN;->A01:Ljava/util/List;

    :cond_a
    iget-object v0, p1, LX/2jq;->A00:LX/0vJ;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/2jq;->A00:LX/0vJ;

    iput-object v0, p1, LX/2jq;->A00:LX/0vJ;

    :cond_b
    iget-object v0, p1, LX/2hb;->A00:LX/0vH;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/2hb;->A00:LX/0vH;

    iput-object v0, p1, LX/2hb;->A00:LX/0vH;

    :cond_c
    iget-object v0, v1, LX/2lH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0S(LX/2lH;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final A0T(LX/2lJ;LX/0vJ;LX/0vJ;LX/0vH;)V
    .locals 4

    iget v0, p2, LX/0vJ;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, LX/0vJ;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    if-nez p4, :cond_0

    iget-object p4, p1, LX/2hb;->A00:LX/0vH;

    if-nez p4, :cond_0

    sget-object p4, LX/0vH;->A02:LX/0vH;

    :cond_0
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iput-object p2, v0, LX/0vk;->A03:LX/0vJ;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, p2, LX/0vJ;->A01:F

    iget v2, p2, LX/0vJ;->A02:F

    iget v1, p2, LX/0vJ;->A03:F

    iget v0, p2, LX/0vJ;->A00:F

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0vm;->A0M(FFFF)V

    :cond_2
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    iget-object v2, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    invoke-static {v0, p3, p4}, LX/0vm;->A01(LX/0vJ;LX/0vJ;LX/0vH;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, p1, LX/2jq;->A00:LX/0vJ;

    iput-object v0, v1, LX/0vk;->A02:LX/0vJ;

    :goto_0
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    invoke-virtual {p0}, LX/0vm;->A0L()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0U(LX/0vb;Z)V

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    iget v1, v0, LX/0vJ;->A01:F

    iget v0, v0, LX/0vJ;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A0U(LX/0vb;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0vm;->A06:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0vm;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/0vb;->A4X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vc;

    invoke-virtual {p0, v0}, LX/0vm;->A0a(LX/0vc;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0vm;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/0vm;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A0V(LX/2YO;)V
    .locals 3

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v2, v0, LX/0vZ;->A0G:LX/0vd;

    instance-of v0, v2, LX/23W;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    check-cast v2, LX/23W;

    invoke-virtual {p0, v1, v0, v2}, LX/0vm;->A0h(ZLX/0vJ;LX/23W;)V

    :cond_0
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v2, v0, LX/0vZ;->A0J:LX/0vd;

    instance-of v0, v2, LX/23W;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    check-cast v2, LX/23W;

    invoke-virtual {p0, v1, v0, v2}, LX/0vm;->A0h(ZLX/0vJ;LX/23W;)V

    :cond_1
    return-void
.end method

.method public final A0W(LX/2YO;)V
    .locals 6

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    const/16 v5, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, p0, LX/0vm;->A03:LX/0vh;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v3

    check-cast v3, LX/2ha;

    invoke-virtual {p0, v3, p1}, LX/0vm;->A0R(LX/2ha;LX/2YO;)V

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v3, p1}, LX/0vm;->A0R(LX/2ha;LX/2YO;)V

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, LX/0vm;->A0J()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final A0X(LX/2YO;)V
    .locals 10

    iget-object v0, p1, LX/0vc;->A00:LX/0vb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, LX/0vm;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v2, p1, LX/2YO;->A00:LX/0vJ;

    iget v9, v2, LX/0vJ;->A01:F

    const/4 v8, 0x0

    aput v9, v3, v8

    iget v7, v2, LX/0vJ;->A02:F

    const/4 v5, 0x1

    aput v7, v3, v5

    iget v0, v2, LX/0vJ;->A03:F

    add-float v1, v9, v0

    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v0, 0x3

    aput v7, v3, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v1, 0x5

    iget v0, v2, LX/0vJ;->A00:F

    add-float/2addr v7, v0

    aput v7, v3, v1

    const/4 v2, 0x6

    aput v9, v3, v2

    const/4 v0, 0x7

    aput v7, v3, v0

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v6, Landroid/graphics/RectF;

    aget v1, v3, v8

    aget v0, v3, v5

    invoke-direct {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v4, v2, :cond_6

    aget v1, v3, v4

    iget v0, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput v1, v6, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v0, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iput v1, v6, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v4, 0x1

    aget v1, v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iput v1, v6, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0vm;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2YO;

    iget-object v3, v5, LX/2YO;->A00:LX/0vJ;

    if-nez v3, :cond_8

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    new-instance v0, LX/0vJ;

    sub-float/2addr v2, v4

    sub-float/2addr v1, v3

    invoke-direct {v0, v4, v3, v2, v1}, LX/0vJ;-><init>(FFFF)V

    iput-object v0, v5, LX/2YO;->A00:LX/0vJ;

    :cond_7
    return-void

    :cond_8
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    new-instance v4, LX/0vJ;

    sub-float/2addr v1, v5

    sub-float/2addr v0, v2

    invoke-direct {v4, v5, v2, v1, v0}, LX/0vJ;-><init>(FFFF)V

    iget v1, v4, LX/0vJ;->A01:F

    iget v0, v3, LX/0vJ;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iput v1, v3, LX/0vJ;->A01:F

    :cond_9
    iget v1, v4, LX/0vJ;->A02:F

    iget v0, v3, LX/0vJ;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iput v1, v3, LX/0vJ;->A02:F

    :cond_a
    iget v2, v4, LX/0vJ;->A01:F

    iget v0, v4, LX/0vJ;->A03:F

    add-float/2addr v2, v0

    iget v1, v3, LX/0vJ;->A01:F

    iget v0, v3, LX/0vJ;->A03:F

    add-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_b

    sub-float/2addr v2, v1

    iput v2, v3, LX/0vJ;->A03:F

    :cond_b
    iget v2, v4, LX/0vJ;->A02:F

    iget v0, v4, LX/0vJ;->A00:F

    add-float/2addr v2, v0

    iget v1, v3, LX/0vJ;->A02:F

    iget v0, v3, LX/0vJ;->A00:F

    add-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    sub-float/2addr v2, v1

    iput v2, v3, LX/0vJ;->A00:F

    return-void
.end method

.method public final A0Y(LX/2YO;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v2, v0, LX/0vZ;->A0G:LX/0vd;

    instance-of v0, v2, LX/23W;

    move-object/from16 v9, p2

    if-eqz v0, :cond_1d

    iget-object v1, v6, LX/0vm;->A03:LX/0vh;

    check-cast v2, LX/23W;

    iget-object v0, v2, LX/23W;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v5

    instance-of v0, v5, LX/2lH;

    if-eqz v0, :cond_1d

    check-cast v5, LX/2lH;

    iget-object v0, v5, LX/2lH;->A06:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, LX/2lH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5, v0}, LX/0vm;->A0S(LX/2lH;Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x0

    move-object/from16 v7, p1

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/2lH;->A03:LX/0vN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, LX/0vN;->A02(LX/0vm;)F

    move-result v12

    :goto_0
    iget-object v0, v5, LX/2lH;->A04:LX/0vN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/0vN;->A03(LX/0vm;)F

    move-result v10

    :goto_1
    iget-object v0, v5, LX/2lH;->A02:LX/0vN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/0vN;->A02(LX/0vm;)F

    move-result v4

    :goto_2
    iget-object v0, v5, LX/2lH;->A01:LX/0vN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/0vN;->A03(LX/0vm;)F

    move-result v8

    :goto_3
    cmpl-float v0, v4, v11

    if-eqz v0, :cond_1c

    cmpl-float v0, v8, v11

    if-eqz v0, :cond_1c

    iget-object v3, v5, LX/2hb;->A00:LX/0vH;

    if-nez v3, :cond_3

    sget-object v3, LX/0vH;->A02:LX/0vH;

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0K()V

    iget-object v0, v6, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, LX/0vk;

    invoke-direct {v2}, LX/0vk;-><init>()V

    invoke-static {}, LX/0vZ;->A00()LX/0vZ;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0vm;->A0f(LX/0vk;LX/0vZ;)V

    iget-object v1, v2, LX/0vk;->A04:LX/0vZ;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v2}, LX/0vm;->A0b(LX/0vc;LX/0vk;)V

    iput-object v2, v6, LX/0vm;->A04:LX/0vk;

    iget-object v9, v7, LX/2YO;->A00:LX/0vJ;

    iget-object v1, v5, LX/2lH;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_12

    iget-object v0, v6, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v5, LX/2lH;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    new-array v11, v0, [F

    iget-object v9, v7, LX/2YO;->A00:LX/0vJ;

    iget v14, v9, LX/0vJ;->A01:F

    aput v14, v11, v16

    iget v13, v9, LX/0vJ;->A02:F

    aput v13, v11, v15

    iget v0, v9, LX/0vJ;->A03:F

    add-float v1, v14, v0

    const/4 v0, 0x2

    aput v1, v11, v0

    const/4 v0, 0x3

    aput v13, v11, v0

    const/4 v0, 0x4

    aput v1, v11, v0

    const/4 v1, 0x5

    iget v0, v9, LX/0vJ;->A00:F

    add-float/2addr v13, v0

    aput v13, v11, v1

    const/4 v9, 0x6

    aput v14, v11, v9

    const/4 v0, 0x7

    aput v13, v11, v0

    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v13, Landroid/graphics/RectF;

    aget v1, v11, v16

    aget v0, v11, v15

    invoke-direct {v13, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x2

    :goto_4
    if-gt v2, v9, :cond_11

    aget v1, v11, v2

    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iput v1, v13, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput v1, v13, Landroid/graphics/RectF;->right:F

    :cond_5
    add-int/lit8 v0, v2, 0x1

    aget v1, v11, v0

    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iput v1, v13, Landroid/graphics/RectF;->top:F

    :cond_6
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    :cond_7
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v5, LX/2lH;->A03:LX/0vN;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6, v1}, LX/0vN;->A04(LX/0vm;F)F

    move-result v12

    :goto_5
    iget-object v0, v5, LX/2lH;->A04:LX/0vN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6, v1}, LX/0vN;->A04(LX/0vm;F)F

    move-result v10

    :goto_6
    iget-object v0, v5, LX/2lH;->A02:LX/0vN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6, v1}, LX/0vN;->A04(LX/0vm;F)F

    move-result v4

    :goto_7
    iget-object v0, v5, LX/2lH;->A01:LX/0vN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v1}, LX/0vN;->A04(LX/0vm;F)F

    move-result v8

    :goto_8
    iget-object v3, v7, LX/2YO;->A00:LX/0vJ;

    iget v0, v3, LX/0vJ;->A01:F

    iget v2, v3, LX/0vJ;->A03:F

    mul-float/2addr v12, v2

    add-float/2addr v12, v0

    iget v1, v3, LX/0vJ;->A02:F

    iget v0, v3, LX/0vJ;->A00:F

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    mul-float/2addr v4, v2

    mul-float/2addr v8, v0

    goto/16 :goto_3

    :cond_d
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    goto :goto_5

    :cond_11
    new-instance v9, LX/0vJ;

    iget v11, v13, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    iget v1, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v11

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-direct {v9, v11, v2, v1, v0}, LX/0vJ;-><init>(FFFF)V

    :cond_12
    iget v2, v9, LX/0vJ;->A01:F

    sub-float v0, v2, v12

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v11, v0

    mul-float/2addr v11, v4

    add-float/2addr v11, v12

    iget v12, v9, LX/0vJ;->A02:F

    sub-float v0, v12, v10

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float/2addr v13, v8

    add-float/2addr v13, v10

    iget v0, v9, LX/0vJ;->A03:F

    add-float/2addr v2, v0

    iget v0, v9, LX/0vJ;->A00:F

    add-float/2addr v12, v0

    new-instance v14, LX/0vJ;

    const/4 v0, 0x0

    invoke-direct {v14, v0, v0, v4, v8}, LX/0vJ;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0j()Z

    move-result v16

    :goto_9
    cmpg-float v0, v13, v12

    if-gez v0, :cond_1a

    move v10, v11

    :goto_a
    cmpg-float v0, v10, v2

    if-gez v0, :cond_19

    iput v10, v14, LX/0vJ;->A01:F

    iput v13, v14, LX/0vJ;->A02:F

    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0K()V

    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget v15, v14, LX/0vJ;->A01:F

    iget v9, v14, LX/0vJ;->A02:F

    iget v1, v14, LX/0vJ;->A03:F

    iget v0, v14, LX/0vJ;->A00:F

    invoke-virtual {v6, v15, v9, v1, v0}, LX/0vm;->A0M(FFFF)V

    :cond_13
    iget-object v0, v5, LX/2jq;->A00:LX/0vJ;

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-static {v14, v0, v3}, LX/0vm;->A01(LX/0vJ;LX/0vJ;LX/0vH;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_14
    :goto_b
    iget-object v0, v5, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vc;

    invoke-virtual {v6, v0}, LX/0vm;->A0a(LX/0vc;)V

    goto :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    add-float/2addr v10, v4

    goto :goto_a

    :cond_16
    iget-object v0, v5, LX/2lH;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    iget-object v0, v6, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v1, :cond_14

    iget-object v9, v6, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, v7, LX/2YO;->A00:LX/0vJ;

    iget v1, v0, LX/0vJ;->A03:F

    iget v0, v0, LX/0vJ;->A00:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_b

    :cond_19
    add-float/2addr v13, v8

    goto :goto_9

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual {v6, v5}, LX/0vm;->A0W(LX/2YO;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    :cond_1c
    return-void

    :cond_1d
    iget-object v1, v6, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A0Z(LX/2YO;LX/0vJ;)V
    .locals 6

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v2, v0, LX/0vZ;->A0W:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/0vm;->A0D(LX/2YO;LX/0vJ;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0vc;->A01:LX/0vh;

    invoke-virtual {v0, v2}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v5, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0W:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v5, LX/2ji;

    iget-object v0, v5, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    :cond_4
    iget-object v0, v5, LX/2ji;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    instance-of v0, p1, LX/2hZ;

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0vc;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0vm;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0vk;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-direct {v1, v0}, LX/0vk;-><init>(LX/0vk;)V

    iput-object v1, p0, LX/0vm;->A04:LX/0vk;

    if-nez v2, :cond_8

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p2, LX/0vJ;->A01:F

    iget v0, p2, LX/0vJ;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p2, LX/0vJ;->A03:F

    iget v0, p2, LX/0vJ;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v1, v5, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_9
    invoke-virtual {p0, v5}, LX/0vm;->A0H(LX/0vc;)LX/0vk;

    move-result-object v0

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v5, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, v5, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v5, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vc;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v1, v4, v3, v0}, LX/0vm;->A0c(LX/0vc;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-void
.end method

.method public final A0a(LX/0vc;)V
    .locals 11

    instance-of v0, p1, LX/0vO;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0vm;->A0K()V

    instance-of v0, p1, LX/23Y;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/23Y;

    iget-object v0, v0, LX/23Y;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0vk;->A07:Z

    :cond_1
    instance-of v0, p1, LX/2lJ;

    if-eqz v0, :cond_3

    check-cast p1, LX/2lJ;

    iget-object v3, p1, LX/2lJ;->A02:LX/0vN;

    iget-object v2, p1, LX/2lJ;->A03:LX/0vN;

    iget-object v1, p1, LX/2lJ;->A01:LX/0vN;

    iget-object v0, p1, LX/2lJ;->A00:LX/0vN;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0vm;->A0F(LX/0vN;LX/0vN;LX/0vN;LX/0vN;)LX/0vJ;

    move-result-object v2

    iget-object v1, p1, LX/2jq;->A00:LX/0vJ;

    iget-object v0, p1, LX/2hb;->A00:LX/0vH;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0vm;->A0T(LX/2lJ;LX/0vJ;LX/0vJ;LX/0vH;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0vm;->A0J()V

    return-void

    :cond_3
    instance-of v0, p1, LX/2jv;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    check-cast p1, LX/2jv;

    iget-object v0, p1, LX/2jv;->A01:LX/0vN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, p1, LX/2jv;->A00:LX/0vN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/0vc;->A01:LX/0vh;

    iget-object v0, p1, LX/2jv;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v4

    if-nez v4, :cond_6

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/2jv;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v2}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, p1, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v0, p1, LX/2jv;->A02:LX/0vN;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    :goto_1
    iget-object v0, p1, LX/2jv;->A03:LX/0vN;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v1

    :goto_2
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v8

    iget-object v0, p0, LX/0vm;->A06:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0vm;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v4, LX/2lJ;

    if-eqz v0, :cond_9

    check-cast v4, LX/2lJ;

    iget-object v1, p1, LX/2jv;->A01:LX/0vN;

    iget-object v0, p1, LX/2jv;->A00:LX/0vN;

    invoke-virtual {p0, v5, v5, v1, v0}, LX/0vm;->A0F(LX/0vN;LX/0vN;LX/0vN;LX/0vN;)LX/0vJ;

    move-result-object v2

    invoke-virtual {p0}, LX/0vm;->A0K()V

    iget-object v1, v4, LX/2jq;->A00:LX/0vJ;

    iget-object v0, v4, LX/2hb;->A00:LX/0vH;

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0vm;->A0T(LX/2lJ;LX/0vJ;LX/0vJ;LX/0vH;)V

    invoke-virtual {p0}, LX/0vm;->A0J()V

    :goto_3
    iget-object v0, p0, LX/0vm;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/0vm;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v8, :cond_8

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    :cond_8
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v4, LX/2lK;

    if-eqz v0, :cond_11

    iget-object v7, p1, LX/2jv;->A01:LX/0vN;

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v7, :cond_a

    new-instance v7, LX/0vN;

    sget-object v0, LX/0vg;->A07:LX/0vg;

    invoke-direct {v7, v2, v0}, LX/0vN;-><init>(FLX/0vg;)V

    :cond_a
    iget-object v1, p1, LX/2jv;->A00:LX/0vN;

    if-nez v1, :cond_b

    new-instance v1, LX/0vN;

    sget-object v0, LX/0vg;->A07:LX/0vg;

    invoke-direct {v1, v2, v0}, LX/0vN;-><init>(FLX/0vg;)V

    :cond_b
    invoke-virtual {p0, v5, v5, v7, v1}, LX/0vm;->A0F(LX/0vN;LX/0vN;LX/0vN;LX/0vN;)LX/0vJ;

    move-result-object v7

    invoke-virtual {p0}, LX/0vm;->A0K()V

    check-cast v4, LX/2lK;

    iget v0, v7, LX/0vJ;->A03:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_f

    iget v0, v7, LX/0vJ;->A00:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_f

    iget-object v5, v4, LX/2hb;->A00:LX/0vH;

    if-nez v5, :cond_c

    sget-object v5, LX/0vH;->A02:LX/0vH;

    :cond_c
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, v4}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iput-object v7, v0, LX/0vk;->A03:LX/0vJ;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget v3, v7, LX/0vJ;->A01:F

    iget v2, v7, LX/0vJ;->A02:F

    iget v1, v7, LX/0vJ;->A03:F

    iget v0, v7, LX/0vJ;->A00:F

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0vm;->A0M(FFFF)V

    :cond_d
    iget-object v2, v4, LX/2jq;->A00:LX/0vJ;

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    invoke-static {v0, v2, v5}, LX/0vm;->A01(LX/0vJ;LX/0vJ;LX/0vH;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v4, LX/2jq;->A00:LX/0vJ;

    iput-object v0, v1, LX/0vk;->A02:LX/0vJ;

    :goto_4
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v0

    invoke-virtual {p0, v4, v6}, LX/0vm;->A0U(LX/0vb;Z)V

    if-eqz v0, :cond_e

    invoke-virtual {p0, v4}, LX/0vm;->A0W(LX/2YO;)V

    :cond_e
    invoke-virtual {p0, v4}, LX/0vm;->A0X(LX/2YO;)V

    :cond_f
    invoke-virtual {p0}, LX/0vm;->A0J()V

    goto/16 :goto_3

    :cond_10
    iget-object v2, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    iget v1, v0, LX/0vJ;->A01:F

    iget v0, v0, LX/0vJ;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_11
    invoke-virtual {p0, v4}, LX/0vm;->A0a(LX/0vc;)V

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    instance-of v0, p1, LX/2jr;

    if-eqz v0, :cond_1e

    check-cast p1, LX/2jr;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_15
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vc;

    instance-of v0, v2, LX/0va;

    if-eqz v0, :cond_16

    move-object v4, v2

    check-cast v4, LX/0va;

    invoke-interface {v4}, LX/0va;->A7O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-interface {v4}, LX/0va;->A7p()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    invoke-interface {v4}, LX/0va;->A7P()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_19

    sget-object v0, LX/0vm;->A08:Ljava/util/HashSet;

    if-nez v0, :cond_18

    const-class v6, LX/0vm;

    monitor-enter v6

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Structure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "BasicStructure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "ConditionalProcessing"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Image"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Style"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "ViewportAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Shape"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "BasicText"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "PaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "BasicPaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "OpacityAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "BasicGraphicsAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Marker"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Gradient"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Pattern"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Clip"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "BasicClip"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Mask"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "View"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    :cond_18
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0vm;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_5

    :cond_19
    invoke-interface {v4}, LX/0va;->A7R()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v4}, LX/0va;->A7Q()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {p0, v2}, LX/0vm;->A0a(LX/0vc;)V

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    :cond_1d
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p1, LX/2hZ;

    if-eqz v0, :cond_21

    check-cast p1, LX/2hZ;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1f
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v0

    invoke-virtual {p0, p1, v6}, LX/0vm;->A0U(LX/0vb;Z)V

    if-eqz v0, :cond_20

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    :cond_20
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, p1, LX/2jl;

    const/4 v2, 0x2

    if-eqz v0, :cond_29

    check-cast p1, LX/2jl;

    iget-object v0, p1, LX/2jl;->A02:LX/0vN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2jl;->A01:LX/0vN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p1, LX/2jl;->A05:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v7, p1, LX/2hb;->A00:LX/0vH;

    if-nez v7, :cond_22

    sget-object v7, LX/0vH;->A02:LX/0vH;

    :cond_22
    const-string v0, "data:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xe

    if-lt v2, v0, :cond_23

    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_23

    const/16 v0, 0xc

    if-lt v4, v0, :cond_23

    add-int/lit8 v0, v4, -0x7

    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, ";base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/2addr v4, v6

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_23
    if-eqz v5, :cond_2

    new-instance v4, LX/0vJ;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v3, v2, v0}, LX/0vJ;-><init>(FFFF)V

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/2jl;->A00:Landroid/graphics/Matrix;

    if-eqz v2, :cond_24

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_24
    iget-object v0, p1, LX/2jl;->A03:LX/0vN;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v10

    :goto_6
    iget-object v0, p1, LX/2jl;->A04:LX/0vN;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v8

    :goto_7
    iget-object v0, p1, LX/2jl;->A02:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v6

    iget-object v0, p1, LX/2jl;->A01:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    new-instance v9, LX/0vJ;

    invoke-direct {v9, v10, v8, v6, v2}, LX/0vJ;-><init>(FFFF)V

    iput-object v9, v0, LX/0vk;->A03:LX/0vJ;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    iget v8, v9, LX/0vJ;->A01:F

    iget v6, v9, LX/0vJ;->A02:F

    iget v2, v9, LX/0vJ;->A03:F

    iget v0, v9, LX/0vJ;->A00:F

    invoke-virtual {p0, v8, v6, v2, v0}, LX/0vm;->A0M(FFFF)V

    :cond_25
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    iput-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v6

    invoke-virtual {p0}, LX/0vm;->A0L()V

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    invoke-static {v0, v4, v7}, LX/0vm;->A01(LX/0vJ;LX/0vJ;LX/0vH;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/Paint;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v2, v0, LX/0vZ;->A0B:LX/0vU;

    sget-object v0, LX/0vU;->A03:LX/0vU;

    if-eq v2, v0, :cond_26

    const/4 v1, 0x2

    :cond_26
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v6, :cond_2

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    :cond_27
    const/4 v8, 0x0

    goto :goto_7

    :cond_28
    const/4 v10, 0x0

    goto :goto_6

    :cond_29
    instance-of v0, p1, LX/2jn;

    if-eqz v0, :cond_30

    check-cast p1, LX/2jn;

    iget-object v0, p1, LX/2jn;->A00:LX/23X;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v1, LX/0vk;->A06:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v1, LX/0vk;->A05:Z

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2b

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2b
    new-instance v1, LX/23b;

    iget-object v0, p1, LX/2jn;->A00:LX/23X;

    invoke-direct {v1, v0}, LX/23b;-><init>(LX/23X;)V

    iget-object v3, v1, LX/23b;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_2c

    invoke-static {v3}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, p1, LX/2YO;->A00:LX/0vJ;

    :cond_2c
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v2

    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v1, LX/0vk;->A05:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A07:LX/0vQ;

    if-eqz v1, :cond_2f

    sget-object v0, LX/0vQ;->A01:LX/0vQ;

    if-ne v1, v0, :cond_2f

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_8
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1, v3}, LX/0vm;->A0Y(LX/2YO;Landroid/graphics/Path;)V

    :cond_2d
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v3}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    :cond_2e
    invoke-virtual {p0, p1}, LX/0vm;->A0P(LX/2hY;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    :cond_2f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_8

    :cond_30
    instance-of v0, p1, LX/2jp;

    if-eqz v0, :cond_34

    check-cast p1, LX/2jp;

    iget-object v0, p1, LX/2jp;->A03:LX/0vN;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2jp;->A00:LX/0vN;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_31

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_31
    invoke-virtual {p0, p1}, LX/0vm;->A0C(LX/2jp;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A05:Z

    if-eqz v0, :cond_32

    invoke-virtual {p0, p1, v2}, LX/0vm;->A0Y(LX/2YO;Landroid/graphics/Path;)V

    :cond_32
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_33

    invoke-virtual {p0, v2}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    :cond_33
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    :cond_34
    instance-of v0, p1, LX/2jh;

    if-eqz v0, :cond_38

    check-cast p1, LX/2jh;

    iget-object v0, p1, LX/2jh;->A02:LX/0vN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_35

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_35
    invoke-virtual {p0, p1}, LX/0vm;->A09(LX/2jh;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A05:Z

    if-eqz v0, :cond_36

    invoke-virtual {p0, p1, v2}, LX/0vm;->A0Y(LX/2YO;Landroid/graphics/Path;)V

    :cond_36
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_37

    invoke-virtual {p0, v2}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    :cond_37
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    :cond_38
    instance-of v0, p1, LX/2jk;

    if-eqz v0, :cond_3c

    check-cast p1, LX/2jk;

    iget-object v0, p1, LX/2jk;->A02:LX/0vN;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2jk;->A03:LX/0vN;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_39

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_39
    invoke-virtual {p0, p1}, LX/0vm;->A0A(LX/2jk;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A05:Z

    if-eqz v0, :cond_3a

    invoke-virtual {p0, p1, v2}, LX/0vm;->A0Y(LX/2YO;Landroid/graphics/Path;)V

    :cond_3a
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_3b

    invoke-virtual {p0, v2}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    :cond_3b
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    :cond_3c
    instance-of v0, p1, LX/2jm;

    if-eqz v0, :cond_43

    check-cast p1, LX/2jm;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3d

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3d
    iget-object v0, p1, LX/2jm;->A00:LX/0vN;

    if-nez v0, :cond_42

    const/4 v8, 0x0

    :goto_9
    iget-object v0, p1, LX/2jm;->A02:LX/0vN;

    if-nez v0, :cond_41

    const/4 v7, 0x0

    :goto_a
    iget-object v0, p1, LX/2jm;->A01:LX/0vN;

    if-nez v0, :cond_40

    const/4 v6, 0x0

    :goto_b
    iget-object v0, p1, LX/2jm;->A03:LX/0vN;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v3

    :cond_3e
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_3f

    new-instance v5, LX/0vJ;

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v0, v6, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v0, v3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {v5, v4, v2, v1, v0}, LX/0vJ;-><init>(FFFF)V

    iput-object v5, p1, LX/2YO;->A00:LX/0vJ;

    :cond_3f
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v0

    invoke-virtual {p0, v1}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1}, LX/0vm;->A0P(LX/2hY;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    :cond_40
    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v6

    goto :goto_b

    :cond_41
    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v7

    goto :goto_a

    :cond_42
    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v8

    goto :goto_9

    :cond_43
    instance-of v0, p1, LX/2lI;

    if-eqz v0, :cond_48

    check-cast p1, LX/2lI;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v1, LX/0vk;->A06:Z

    if-nez v0, :cond_44

    iget-boolean v0, v1, LX/0vk;->A05:Z

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_45

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_45
    iget-object v0, p1, LX/2jo;->A00:[F

    array-length v0, v0

    if-lt v0, v2, :cond_2

    invoke-virtual {p0, p1}, LX/0vm;->A0B(LX/2jo;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A05:Z

    if-eqz v0, :cond_46

    invoke-virtual {p0, p1, v2}, LX/0vm;->A0Y(LX/2YO;Landroid/graphics/Path;)V

    :cond_46
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_47

    invoke-virtual {p0, v2}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    :cond_47
    invoke-virtual {p0, p1}, LX/0vm;->A0P(LX/2hY;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    :cond_48
    instance-of v0, p1, LX/2jo;

    if-eqz v0, :cond_4e

    check-cast p1, LX/2jo;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v1, LX/0vk;->A06:Z

    if-nez v0, :cond_49

    iget-boolean v0, v1, LX/0vk;->A05:Z

    if-nez v0, :cond_49

    goto/16 :goto_0

    :cond_49
    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4a

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4a
    iget-object v0, p1, LX/2jo;->A00:[F

    array-length v0, v0

    if-lt v0, v2, :cond_2

    invoke-virtual {p0, p1}, LX/0vm;->A0B(LX/2jo;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A07:LX/0vQ;

    if-eqz v1, :cond_4d

    sget-object v0, LX/0vQ;->A01:LX/0vQ;

    if-ne v1, v0, :cond_4d

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_c
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A05:Z

    if-eqz v0, :cond_4b

    invoke-virtual {p0, p1, v2}, LX/0vm;->A0Y(LX/2YO;Landroid/graphics/Path;)V

    :cond_4b
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_4c

    invoke-virtual {p0, v2}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    :cond_4c
    invoke-virtual {p0, p1}, LX/0vm;->A0P(LX/2hY;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    :cond_4d
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_c

    :cond_4e
    instance-of v0, p1, LX/2lM;

    if-eqz v0, :cond_2

    check-cast p1, LX/2lM;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/2lM;->A00:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4f

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4f
    iget-object v0, p1, LX/2ju;->A02:Ljava/util/List;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p1, LX/2ju;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    :goto_d
    iget-object v0, p1, LX/2ju;->A03:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p1, LX/2ju;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v5

    :goto_e
    iget-object v0, p1, LX/2ju;->A00:Ljava/util/List;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p1, LX/2ju;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v9

    :goto_f
    iget-object v0, p1, LX/2ju;->A01:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p1, LX/2ju;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v3

    :cond_50
    invoke-virtual {p0}, LX/0vm;->A0G()LX/0vV;

    move-result-object v4

    sget-object v0, LX/0vV;->A03:LX/0vV;

    if-eq v4, v0, :cond_52

    new-instance v0, LX/23f;

    invoke-direct {v0, p0}, LX/23f;-><init>(LX/0vm;)V

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    iget v1, v0, LX/23f;->A00:F

    sget-object v0, LX/0vV;->A02:LX/0vV;

    if-ne v4, v0, :cond_51

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_51
    sub-float/2addr v2, v1

    :cond_52
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_53

    new-instance v8, LX/23e;

    invoke-direct {v8, p0, v2, v5}, LX/23e;-><init>(LX/0vm;FF)V

    invoke-virtual {p0, p1, v8}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    new-instance v7, LX/0vJ;

    iget-object v0, v8, LX/23e;->A02:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/23e;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v7, v6, v4, v1, v0}, LX/0vJ;-><init>(FFFF)V

    iput-object v7, p1, LX/2YO;->A00:LX/0vJ;

    :cond_53
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    new-instance v0, LX/23c;

    add-float/2addr v2, v9

    add-float/2addr v5, v3

    invoke-direct {v0, p0, v2, v5}, LX/23c;-><init>(LX/0vm;FF)V

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    :cond_54
    const/4 v9, 0x0

    goto :goto_f

    :cond_55
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_56
    const/4 v2, 0x0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0b(LX/0vc;LX/0vk;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v0, p1, LX/23Y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, LX/23Y;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, LX/0vc;->A00:LX/0vb;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23Y;

    invoke-virtual {p0, p2, v0}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    goto :goto_1

    :cond_1
    check-cast p1, LX/0vc;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A02:LX/0vJ;

    iput-object v0, p2, LX/0vk;->A02:LX/0vJ;

    iget-object v0, v1, LX/0vk;->A03:LX/0vJ;

    iput-object v0, p2, LX/0vk;->A03:LX/0vJ;

    return-void
.end method

.method public final A0c(LX/0vc;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 10

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0vm;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0vk;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-direct {v1, v0}, LX/0vk;-><init>(LX/0vk;)V

    iput-object v1, p0, LX/0vm;->A04:LX/0vk;

    instance-of v0, p1, LX/2jv;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    check-cast p1, LX/2jv;

    invoke-virtual {p0, v1, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v1, p1, LX/0vc;->A01:LX/0vh;

    iget-object v0, p1, LX/2jv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p1, LX/2jv;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-void

    :cond_3
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0, v1, v2, p3, p4}, LX/0vm;->A0c(LX/0vc;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/2jn;

    if-eqz v0, :cond_8

    check-cast p1, LX/2jn;

    invoke-virtual {p0, v1, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    new-instance v1, LX/23b;

    iget-object v0, p1, LX/2jn;->A00:LX/23X;

    invoke-direct {v1, v0}, LX/23b;-><init>(LX/23X;)V

    iget-object v1, v1, LX/23b;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, p1, LX/2YO;->A00:LX/0vJ;

    :cond_7
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/2lM;

    if-eqz v0, :cond_11

    check-cast p1, LX/2lM;

    invoke-virtual {p0, v1, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2lM;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    iget-object v0, p1, LX/2ju;->A02:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/2ju;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v3

    :goto_1
    iget-object v0, p1, LX/2ju;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/2ju;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v4

    :goto_2
    iget-object v0, p1, LX/2ju;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/2ju;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v8

    :goto_3
    iget-object v0, p1, LX/2ju;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/2ju;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v9

    :cond_a
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0C:LX/0vV;

    sget-object v0, LX/0vV;->A03:LX/0vV;

    if-eq v1, v0, :cond_c

    new-instance v0, LX/23f;

    invoke-direct {v0, p0}, LX/23f;-><init>(LX/0vm;)V

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    iget v2, v0, LX/23f;->A00:F

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0C:LX/0vV;

    sget-object v0, LX/0vV;->A02:LX/0vV;

    if-ne v1, v0, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_b
    sub-float/2addr v3, v2

    :cond_c
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_d

    new-instance v7, LX/23e;

    invoke-direct {v7, p0, v3, v4}, LX/23e;-><init>(LX/0vm;FF)V

    invoke-virtual {p0, p1, v7}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    new-instance v6, LX/0vJ;

    iget-object v0, v7, LX/23e;->A02:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v7, LX/23e;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v6, v5, v2, v1, v0}, LX/0vJ;-><init>(FFFF)V

    iput-object v6, p1, LX/2YO;->A00:LX/0vJ;

    :cond_d
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v0, LX/23d;

    add-float/2addr v3, v8

    add-float/2addr v4, v9

    invoke-direct {v0, p0, v3, v4, v1}, LX/23d;-><init>(LX/0vm;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    invoke-virtual {p0}, LX/0vm;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    instance-of v0, p1, LX/2hY;

    if-eqz v0, :cond_16

    check-cast p1, LX/2hY;

    invoke-virtual {p0, v1, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_12

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_12
    instance-of v0, p1, LX/2jp;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LX/2jp;

    invoke-virtual {p0, v0}, LX/0vm;->A0C(LX/2jp;)Landroid/graphics/Path;

    move-result-object v1

    :goto_4
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    invoke-virtual {p0}, LX/0vm;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, LX/2jh;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/2jh;

    invoke-virtual {p0, v0}, LX/0vm;->A09(LX/2jh;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_4

    :cond_14
    instance-of v0, p1, LX/2jk;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/2jk;

    invoke-virtual {p0, v0}, LX/0vm;->A0A(LX/2jk;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_4

    :cond_15
    instance-of v0, p1, LX/2jo;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2jo;

    invoke-virtual {p0, v0}, LX/0vm;->A0B(LX/2jo;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_4

    :cond_16
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0d(LX/2hc;LX/0vl;)V
    .locals 13

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vc;

    instance-of v0, v1, LX/23Z;

    if-eqz v0, :cond_2

    check-cast v1, LX/23Z;

    iget-object v1, v1, LX/23Z;->A00:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, LX/0vm;->A0I(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0vl;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    check-cast v0, LX/2hc;

    invoke-virtual {p2, v0}, LX/0vl;->A01(LX/2hc;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/2jt;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0vm;->A0K()V

    check-cast v1, LX/2jt;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, v1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0vc;->A01:LX/0vh;

    iget-object v0, v1, LX/2jt;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v5

    if-nez v5, :cond_4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v1, LX/2jt;->A02:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "TextPath reference \'%s\' not found"

    invoke-static {v0, v2}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0vm;->A0J()V

    goto :goto_1

    :cond_4
    check-cast v5, LX/2jn;

    new-instance v2, LX/23b;

    iget-object v0, v5, LX/2jn;->A00:LX/23X;

    invoke-direct {v2, v0}, LX/23b;-><init>(LX/23X;)V

    iget-object v7, v2, LX/23b;->A02:Landroid/graphics/Path;

    iget-object v0, v5, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_5
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v2, v1, LX/2jt;->A00:LX/0vN;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    invoke-virtual {v2, p0, v0}, LX/0vN;->A04(LX/0vm;F)F

    move-result v5

    :goto_3
    invoke-virtual {p0}, LX/0vm;->A0G()LX/0vV;

    move-result-object v8

    sget-object v0, LX/0vV;->A03:LX/0vV;

    if-eq v8, v0, :cond_7

    new-instance v0, LX/23f;

    invoke-direct {v0, p0}, LX/23f;-><init>(LX/0vm;)V

    invoke-virtual {p0, v1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    iget v2, v0, LX/23f;->A00:F

    sget-object v0, LX/0vV;->A02:LX/0vV;

    if-ne v8, v0, :cond_6

    div-float/2addr v2, v11

    :cond_6
    sub-float/2addr v5, v2

    :cond_7
    iget-object v0, v1, LX/2jt;->A01:LX/0vf;

    check-cast v0, LX/2YO;

    invoke-virtual {p0, v0}, LX/0vm;->A0V(LX/2YO;)V

    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v2

    new-instance v0, LX/2YP;

    invoke-direct {v0, p0, v7, v5, v6}, LX/2YP;-><init>(LX/0vm;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, v1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, LX/0vm;->A0W(LX/2YO;)V

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/2lL;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0vm;->A0K()V

    check-cast v1, LX/2lL;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, v1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/2ju;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-gtz v0, :cond_b

    :cond_a
    const/4 v8, 0x0

    :cond_b
    instance-of v5, p2, LX/23c;

    if-eqz v5, :cond_13

    if-nez v8, :cond_12

    move-object v0, p2

    check-cast v0, LX/23c;

    iget v2, v0, LX/23c;->A00:F

    :goto_4
    iget-object v0, v1, LX/2ju;->A03:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/2ju;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v7

    :goto_5
    iget-object v0, v1, LX/2ju;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/2ju;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v10

    :goto_6
    iget-object v0, v1, LX/2ju;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/2ju;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v6

    :cond_c
    :goto_7
    if-eqz v8, :cond_e

    invoke-virtual {p0}, LX/0vm;->A0G()LX/0vV;

    move-result-object v9

    sget-object v0, LX/0vV;->A03:LX/0vV;

    if-eq v9, v0, :cond_e

    new-instance v0, LX/23f;

    invoke-direct {v0, p0}, LX/23f;-><init>(LX/0vm;)V

    invoke-virtual {p0, v1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    iget v8, v0, LX/23f;->A00:F

    sget-object v0, LX/0vV;->A02:LX/0vV;

    if-ne v9, v0, :cond_d

    div-float/2addr v8, v11

    :cond_d
    sub-float/2addr v2, v8

    :cond_e
    iget-object v0, v1, LX/2lL;->A00:LX/0vf;

    check-cast v0, LX/2YO;

    invoke-virtual {p0, v0}, LX/0vm;->A0V(LX/2YO;)V

    if-eqz v5, :cond_f

    move-object v0, p2

    check-cast v0, LX/23c;

    add-float/2addr v2, v10

    iput v2, v0, LX/23c;->A00:F

    add-float/2addr v7, v6

    iput v7, v0, LX/23c;->A01:F

    :cond_f
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v0

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    goto :goto_6

    :cond_11
    move-object v0, p2

    check-cast v0, LX/23c;

    iget v7, v0, LX/23c;->A01:F

    goto :goto_5

    :cond_12
    iget-object v0, v1, LX/2ju;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-virtual {p0, v1, p2}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    if-eqz v0, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/0vm;->A0W(LX/2YO;)V

    :cond_14
    invoke-virtual {p0}, LX/0vm;->A0J()V

    goto/16 :goto_1

    :cond_15
    instance-of v0, v1, LX/2js;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vm;->A0K()V

    move-object v5, v1

    check-cast v5, LX/2js;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, v5}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/2js;->A00:LX/0vf;

    check-cast v0, LX/2YO;

    invoke-virtual {p0, v0}, LX/0vm;->A0V(LX/2YO;)V

    iget-object v1, v1, LX/0vc;->A01:LX/0vh;

    iget-object v0, v5, LX/2js;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v2

    if-eqz v2, :cond_17

    instance-of v0, v2, LX/2hc;

    if-eqz v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, LX/2hc;

    invoke-virtual {p0, v2, v1}, LX/0vm;->A0e(LX/2hc;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0vl;->A00(Ljava/lang/String;)V

    :cond_16
    :goto_9
    invoke-virtual {p0}, LX/0vm;->A0J()V

    goto/16 :goto_1

    :cond_17
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v5, LX/2js;->A01:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Tref reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    throw v0

    :cond_18
    return-void
.end method

.method public final A0e(LX/2hc;Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p1, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vc;

    instance-of v0, v1, LX/2hc;

    if-eqz v0, :cond_1

    check-cast v1, LX/2hc;

    invoke-virtual {p0, v1, p2}, LX/0vm;->A0e(LX/2hc;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/23Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/23Z;

    iget-object v1, v1, LX/23Z;->A00:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, LX/0vm;->A0I(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0f(LX/0vk;LX/0vZ;)V
    .locals 11

    const-wide/16 v0, 0x1000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A02:LX/23U;

    iput-object v0, v1, LX/0vZ;->A02:LX/23U;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0P:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0P:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0G:LX/0vd;

    iput-object v0, v1, LX/0vZ;->A0G:LX/0vd;

    iget-object v4, p2, LX/0vZ;->A0G:LX/0vd;

    if-eqz v4, :cond_2

    sget-object v1, LX/23U;->A02:LX/23U;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p1, LX/0vk;->A05:Z

    :cond_4
    const-wide/16 v0, 0x4

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0O:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0O:Ljava/lang/Float;

    :cond_5
    const-wide/16 v0, 0x1805

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0G:LX/0vd;

    invoke-static {p1, v2, v0}, LX/0vm;->A05(LX/0vk;ZLX/0vd;)V

    :cond_6
    const-wide/16 v0, 0x2

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A07:LX/0vQ;

    iput-object v0, v1, LX/0vZ;->A07:LX/0vQ;

    :cond_7
    const-wide/16 v0, 0x8

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0J:LX/0vd;

    iput-object v0, v1, LX/0vZ;->A0J:LX/0vd;

    iget-object v4, p2, LX/0vZ;->A0J:LX/0vd;

    if-eqz v4, :cond_8

    sget-object v1, LX/23U;->A02:LX/23U;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p1, LX/0vk;->A06:Z

    :cond_a
    const-wide/16 v0, 0x10

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0T:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0T:Ljava/lang/Float;

    :cond_b
    const-wide/16 v0, 0x1818

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0J:LX/0vd;

    invoke-static {p1, v3, v0}, LX/0vm;->A05(LX/0vk;ZLX/0vd;)V

    :cond_c
    const-wide v0, 0x800000000L

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0F:LX/0vY;

    iput-object v0, v1, LX/0vZ;->A0F:LX/0vY;

    :cond_d
    const-wide/16 v0, 0x20

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A05:LX/0vN;

    iput-object v0, v1, LX/0vZ;->A05:LX/0vN;

    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, LX/0vN;->A01(LX/0vm;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e
    const-wide/16 v0, 0x40

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A09:LX/0vS;

    iput-object v0, v1, LX/0vZ;->A09:LX/0vS;

    iget-object v0, p2, LX/0vZ;->A09:LX/0vS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v0, v2, :cond_3c

    if-ne v0, v4, :cond_f

    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    :goto_0
    const-wide/16 v0, 0x80

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0A:LX/0vT;

    iput-object v0, v1, LX/0vZ;->A0A:LX/0vT;

    iget-object v0, p2, LX/0vZ;->A0A:LX/0vT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v2, :cond_3a

    if-ne v0, v4, :cond_10

    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_10
    :goto_1
    const-wide/16 v0, 0x100

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0S:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0S:Ljava/lang/Float;

    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0vZ;->A0S:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_11
    const-wide/16 v0, 0x200

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0c:[LX/0vN;

    iput-object v0, v1, LX/0vZ;->A0c:[LX/0vN;

    :cond_12
    const-wide/16 v0, 0x400

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A04:LX/0vN;

    iput-object v0, v1, LX/0vZ;->A04:LX/0vN;

    :cond_13
    const-wide/16 v0, 0x600

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0c:[LX/0vN;

    if-nez v0, :cond_35

    iget-object v0, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_14
    :goto_2
    const-wide/16 v0, 0x4000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A03:LX/0vN;

    iput-object v0, v1, LX/0vZ;->A03:LX/0vN;

    iget-object v1, p1, LX/0vk;->A00:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0vZ;->A03:LX/0vN;

    invoke-virtual {v0, p0, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0vZ;->A03:LX/0vN;

    invoke-virtual {v0, p0, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    const-wide/16 v0, 0x2000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0b:Ljava/util/List;

    iput-object v0, v1, LX/0vZ;->A0b:Ljava/util/List;

    :cond_16
    const-wide/32 v0, 0x8000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v6, p2, LX/0vZ;->A0V:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, -0x1

    const/16 v5, 0x64

    if-ne v7, v0, :cond_33

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v1, LX/0vZ;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_33

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0vZ;->A0V:Ljava/lang/Integer;

    :cond_17
    :goto_3
    const-wide/32 v0, 0x10000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A08:LX/0vR;

    iput-object v0, v1, LX/0vZ;->A08:LX/0vR;

    :cond_18
    const-wide/32 v0, 0x1a000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0b:Ljava/util/List;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/0vm;->A03:LX/0vh;

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0V:Ljava/lang/Integer;

    iget-object v0, v0, LX/0vZ;->A08:LX/0vR;

    invoke-static {v2, v1, v0}, LX/0vm;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/0vR;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_19

    :cond_1a
    if-nez v4, :cond_1b

    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v2, v0, LX/0vZ;->A0V:Ljava/lang/Integer;

    iget-object v1, v0, LX/0vZ;->A08:LX/0vR;

    const-string v0, "serif"

    invoke-static {v0, v2, v1}, LX/0vm;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/0vR;)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_1b
    iget-object v0, p1, LX/0vk;->A00:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    :cond_1c
    const-wide/32 v0, 0x20000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0D:LX/0vW;

    iput-object v0, v1, LX/0vZ;->A0D:LX/0vW;

    iget-object v4, p1, LX/0vk;->A00:Landroid/graphics/Paint;

    iget-object v2, p2, LX/0vZ;->A0D:LX/0vW;

    sget-object v1, LX/0vW;->A02:LX/0vW;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v4, p1, LX/0vk;->A00:Landroid/graphics/Paint;

    iget-object v2, p2, LX/0vZ;->A0D:LX/0vW;

    sget-object v1, LX/0vW;->A05:LX/0vW;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_21

    iget-object v4, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    iget-object v2, p2, LX/0vZ;->A0D:LX/0vW;

    sget-object v1, LX/0vW;->A02:LX/0vW;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v2, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    iget-object v1, p2, LX/0vZ;->A0D:LX/0vW;

    sget-object v0, LX/0vW;->A05:LX/0vW;

    if-ne v1, v0, :cond_20

    const/4 v3, 0x1

    :cond_20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_21
    const-wide v0, 0x1000000000L

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0E:LX/0vX;

    iput-object v0, v1, LX/0vZ;->A0E:LX/0vX;

    :cond_22
    const-wide/32 v0, 0x40000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0C:LX/0vV;

    iput-object v0, v1, LX/0vZ;->A0C:LX/0vV;

    :cond_23
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vZ;->A0M:Ljava/lang/Boolean;

    :cond_24
    const-wide/32 v0, 0x200000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/0vZ;->A0Z:Ljava/lang/String;

    :cond_25
    const-wide/32 v0, 0x400000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0Y:Ljava/lang/String;

    iput-object v0, v1, LX/0vZ;->A0Y:Ljava/lang/String;

    :cond_26
    const-wide/32 v0, 0x800000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/0vZ;->A0X:Ljava/lang/String;

    :cond_27
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0L:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vZ;->A0L:Ljava/lang/Boolean;

    :cond_28
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0N:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vZ;->A0N:Ljava/lang/Boolean;

    :cond_29
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A01:LX/0vK;

    iput-object v0, v1, LX/0vZ;->A01:LX/0vK;

    :cond_2a
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/0vZ;->A0W:Ljava/lang/String;

    :cond_2b
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A06:LX/0vQ;

    iput-object v0, v1, LX/0vZ;->A06:LX/0vQ;

    :cond_2c
    const-wide/32 v0, 0x40000000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/0vZ;->A0a:Ljava/lang/String;

    :cond_2d
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0I:LX/0vd;

    iput-object v0, v1, LX/0vZ;->A0I:LX/0vd;

    :cond_2e
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0R:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0R:Ljava/lang/Float;

    :cond_2f
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0K:LX/0vd;

    iput-object v0, v1, LX/0vZ;->A0K:LX/0vd;

    :cond_30
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0U:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0U:Ljava/lang/Float;

    :cond_31
    const-wide v0, 0x2000000000L

    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0B:LX/0vU;

    iput-object v0, v1, LX/0vZ;->A0B:LX/0vU;

    :cond_32
    return-void

    :cond_33
    if-ne v7, v2, :cond_34

    iget-object v2, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v2, LX/0vZ;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x384

    if-ge v1, v0, :cond_34

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0vZ;->A0V:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_34
    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iput-object v6, v0, LX/0vZ;->A0V:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_35
    array-length v9, v0

    rem-int/lit8 v0, v9, 0x2

    shl-int/lit8 v8, v9, 0x1

    if-nez v0, :cond_36

    move v8, v9

    :cond_36
    new-array v6, v8, [F

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v5, v8, :cond_37

    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0c:[LX/0vN;

    rem-int v0, v5, v9

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, LX/0vN;->A01(LX/0vm;)F

    move-result v0

    aput v0, v6, v5

    add-float/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_37
    cmpl-float v0, v7, v10

    if-nez v0, :cond_38

    iget-object v0, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_2

    :cond_38
    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A04:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A01(LX/0vm;)F

    move-result v5

    cmpg-float v0, v5, v10

    if-gez v0, :cond_39

    rem-float/2addr v5, v7

    add-float/2addr v5, v7

    :cond_39
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_2

    :cond_3a
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_1

    :cond_3b
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_1

    :cond_3c
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0

    :cond_3d
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0
.end method

.method public final A0g(LX/0vk;LX/23Y;)V
    .locals 5

    iget-object v0, p2, LX/0vc;->A00:LX/0vb;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v3, p1, LX/0vk;->A04:LX/0vZ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0vZ;->A0L:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    iput-object v0, v3, LX/0vZ;->A0M:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0vZ;->A01:LX/0vK;

    iput-object v2, v3, LX/0vZ;->A0W:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/0vZ;->A0P:Ljava/lang/Float;

    sget-object v0, LX/23U;->A01:LX/23U;

    iput-object v0, v3, LX/0vZ;->A0I:LX/0vd;

    iput-object v1, v3, LX/0vZ;->A0R:Ljava/lang/Float;

    iput-object v2, v3, LX/0vZ;->A0a:Ljava/lang/String;

    iput-object v2, v3, LX/0vZ;->A0H:LX/0vd;

    iput-object v1, v3, LX/0vZ;->A0Q:Ljava/lang/Float;

    iput-object v2, v3, LX/0vZ;->A0K:LX/0vd;

    iput-object v1, v3, LX/0vZ;->A0U:Ljava/lang/Float;

    sget-object v0, LX/0vY;->A02:LX/0vY;

    iput-object v0, v3, LX/0vZ;->A0F:LX/0vY;

    iget-object v0, p2, LX/23Y;->A00:LX/0vZ;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0f(LX/0vk;LX/0vZ;)V

    :cond_2
    iget-object v0, p0, LX/0vm;->A03:LX/0vh;

    iget-object v0, v0, LX/0vh;->A01:LX/0v8;

    iget-object v0, v0, LX/0v8;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0vm;->A03:LX/0vh;

    iget-object v0, v0, LX/0vh;->A01:LX/0v8;

    iget-object v0, v0, LX/0v8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v6;

    iget-object v1, p0, LX/0vm;->A02:LX/0v7;

    iget-object v0, v2, LX/0v6;->A00:LX/0v9;

    invoke-static {v1, v0, p2}, LX/0vC;->A04(LX/0v7;LX/0v9;LX/23Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0v6;->A02:LX/0vZ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0f(LX/0vk;LX/0vZ;)V

    goto :goto_0

    :cond_6
    iget-object v0, p2, LX/23Y;->A01:LX/0vZ;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0f(LX/0vk;LX/0vZ;)V

    :cond_7
    return-void
.end method

.method public final A0h(ZLX/0vJ;LX/23W;)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0vm;->A03:LX/0vh;

    move-object/from16 v3, p3

    iget-object v0, v3, LX/23W;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v1, 0x0

    move/from16 v8, p1

    if-nez v7, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "Fill"

    :goto_0
    aput-object v0, v2, v1

    iget-object v0, v3, LX/23W;->A01:Ljava/lang/String;

    aput-object v0, v2, v9

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, v2}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/23W;->A00:LX/0vd;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    invoke-static {v0, v8, v2}, LX/0vm;->A05(LX/0vk;ZLX/0vd;)V

    return-void

    :cond_0
    const-string v0, "Stroke"

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    if-eqz p1, :cond_2

    iput-boolean v1, v0, LX/0vk;->A05:Z

    return-void

    :cond_2
    iput-boolean v1, v0, LX/0vk;->A06:Z

    return-void

    :cond_3
    instance-of v0, v7, LX/2fP;

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 v3, p2

    if-eqz v0, :cond_15

    check-cast v7, LX/2fP;

    iget-object v0, v7, LX/2YL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7, v0}, LX/0vm;->A0O(LX/2YL;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v7, LX/2YL;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    if-eqz p1, :cond_14

    iget-object v2, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    :goto_1
    if-eqz v10, :cond_f

    iget-object v5, v0, LX/0vk;->A02:LX/0vJ;

    if-nez v5, :cond_7

    iget-object v5, v0, LX/0vk;->A03:LX/0vJ;

    :cond_7
    iget-object v0, v7, LX/2fP;->A00:LX/0vN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/0vN;->A02(LX/0vm;)F

    move-result v15

    :goto_2
    iget-object v0, v7, LX/2fP;->A02:LX/0vN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/0vN;->A03(LX/0vm;)F

    move-result v16

    :goto_3
    iget-object v0, v7, LX/2fP;->A01:LX/0vN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/0vN;->A02(LX/0vm;)F

    move-result v6

    :goto_4
    iget-object v0, v7, LX/2fP;->A03:LX/0vN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0vN;->A03(LX/0vm;)F

    move-result v18

    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0K()V

    invoke-virtual {v4, v7}, LX/0vm;->A0H(LX/0vc;)LX/0vk;

    move-result-object v0

    iput-object v0, v4, LX/0vm;->A04:LX/0vk;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v10, :cond_8

    iget v10, v3, LX/0vJ;->A01:F

    iget v0, v3, LX/0vJ;->A02:F

    invoke-virtual {v5, v10, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v10, v3, LX/0vJ;->A03:F

    iget v0, v3, LX/0vJ;->A00:F

    invoke-virtual {v5, v10, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, v7, LX/2YL;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    iget-object v0, v7, LX/2YL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    if-eqz p1, :cond_2b

    iput-boolean v1, v0, LX/0vk;->A05:Z

    :cond_a
    return-void

    :cond_b
    const/16 v18, 0x0

    goto :goto_5

    :cond_c
    iget v6, v5, LX/0vJ;->A03:F

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    goto :goto_3

    :cond_e
    const/4 v15, 0x0

    goto :goto_2

    :cond_f
    iget-object v0, v7, LX/2fP;->A00:LX/0vN;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v15

    :goto_6
    iget-object v0, v7, LX/2fP;->A02:LX/0vN;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v16

    :goto_7
    iget-object v0, v7, LX/2fP;->A01:LX/0vN;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v6

    :goto_8
    iget-object v0, v7, LX/2fP;->A03:LX/0vN;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v18

    goto :goto_5

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_11
    const/16 v16, 0x0

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    goto :goto_6

    :cond_13
    const/16 v18, 0x0

    goto :goto_5

    :cond_14
    iget-object v2, v0, LX/0vk;->A01:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_15
    instance-of v0, v7, LX/2fQ;

    if-eqz v0, :cond_23

    check-cast v7, LX/2fQ;

    iget-object v0, v7, LX/2YL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v4, v7, v0}, LX/0vm;->A0O(LX/2YL;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v7, LX/2YL;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v10, 0x0

    :cond_18
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    if-eqz p1, :cond_22

    iget-object v2, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    :goto_9
    if-eqz v10, :cond_1e

    new-instance v6, LX/0vN;

    const/high16 v5, 0x42480000    # 50.0f

    sget-object v0, LX/0vg;->A07:LX/0vg;

    invoke-direct {v6, v5, v0}, LX/0vN;-><init>(FLX/0vg;)V

    iget-object v0, v7, LX/2fQ;->A00:LX/0vN;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, LX/0vN;->A02(LX/0vm;)F

    move-result v15

    :goto_a
    iget-object v0, v7, LX/2fQ;->A01:LX/0vN;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, LX/0vN;->A03(LX/0vm;)F

    move-result v16

    :goto_b
    iget-object v0, v7, LX/2fQ;->A04:LX/0vN;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, LX/0vN;->A01(LX/0vm;)F

    move-result v17

    :goto_c
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0K()V

    invoke-virtual {v4, v7}, LX/0vm;->A0H(LX/0vc;)LX/0vk;

    move-result-object v0

    iput-object v0, v4, LX/0vm;->A04:LX/0vk;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v10, :cond_19

    iget v6, v3, LX/0vJ;->A01:F

    iget v0, v3, LX/0vJ;->A02:F

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v6, v3, LX/0vJ;->A03:F

    iget v0, v3, LX/0vJ;->A00:F

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_19
    iget-object v0, v7, LX/2YL;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1a
    iget-object v0, v7, LX/2YL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_38

    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    if-eqz p1, :cond_37

    iput-boolean v1, v0, LX/0vk;->A05:Z

    return-void

    :cond_1b
    invoke-virtual {v6, v4}, LX/0vN;->A01(LX/0vm;)F

    move-result v17

    goto :goto_c

    :cond_1c
    invoke-virtual {v6, v4}, LX/0vN;->A03(LX/0vm;)F

    move-result v16

    goto :goto_b

    :cond_1d
    invoke-virtual {v6, v4}, LX/0vN;->A02(LX/0vm;)F

    move-result v15

    goto :goto_a

    :cond_1e
    iget-object v0, v7, LX/2fQ;->A00:LX/0vN;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v15

    :goto_d
    iget-object v0, v7, LX/2fQ;->A01:LX/0vN;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v16

    :goto_e
    iget-object v0, v7, LX/2fQ;->A04:LX/0vN;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v17

    goto :goto_c

    :cond_1f
    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_e

    :cond_20
    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_21
    const/high16 v17, 0x3f000000    # 0.5f

    goto :goto_c

    :cond_22
    iget-object v2, v0, LX/0vk;->A01:Landroid/graphics/Paint;

    goto/16 :goto_9

    :cond_23
    instance-of v0, v7, LX/2YM;

    if-eqz v0, :cond_a

    check-cast v7, LX/2YM;

    const-wide v5, 0x180000000L

    const-wide v2, 0x100000000L

    const-wide v0, 0x80000000L

    iget-object v7, v7, LX/23Y;->A00:LX/0vZ;

    if-eqz p1, :cond_27

    invoke-static {v7, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v10, v4, LX/0vm;->A04:LX/0vk;

    iget-object v1, v10, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v7, LX/0vZ;->A0H:LX/0vd;

    iput-object v0, v1, LX/0vZ;->A0G:LX/0vd;

    if-nez v0, :cond_24

    const/4 v9, 0x0

    :cond_24
    iput-boolean v9, v10, LX/0vk;->A05:Z

    :cond_25
    invoke-static {v7, v2, v3}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    iget-object v1, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v7, LX/0vZ;->A0Q:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0O:Ljava/lang/Float;

    :cond_26
    invoke-static {v7, v5, v6}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0G:LX/0vd;

    invoke-static {v1, v8, v0}, LX/0vm;->A05(LX/0vk;ZLX/0vd;)V

    return-void

    :cond_27
    invoke-static {v7, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v10, v4, LX/0vm;->A04:LX/0vk;

    iget-object v1, v10, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v7, LX/0vZ;->A0H:LX/0vd;

    iput-object v0, v1, LX/0vZ;->A0J:LX/0vd;

    if-nez v0, :cond_28

    const/4 v9, 0x0

    :cond_28
    iput-boolean v9, v10, LX/0vk;->A06:Z

    :cond_29
    invoke-static {v7, v2, v3}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    iget-object v1, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v7, LX/0vZ;->A0Q:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0T:Ljava/lang/Float;

    :cond_2a
    invoke-static {v7, v5, v6}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0J:LX/0vd;

    invoke-static {v1, v8, v0}, LX/0vm;->A05(LX/0vk;ZLX/0vd;)V

    return-void

    :cond_2b
    iput-boolean v1, v0, LX/0vk;->A06:Z

    return-void

    :cond_2c
    new-array v8, v10, [I

    new-array v3, v10, [F

    iget-object v0, v7, LX/2YL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2YN;

    iget-object v0, v11, LX/2YN;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_10
    if-eqz v1, :cond_2e

    cmpl-float v0, v12, v14

    if-gez v0, :cond_2e

    aput v14, v3, v1

    :goto_11
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0K()V

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v4, v0, v11}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    iget-object v12, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v12, LX/0vZ;->A0I:LX/0vd;

    check-cast v0, LX/23U;

    if-nez v0, :cond_2d

    sget-object v0, LX/23U;->A01:LX/23U;

    :cond_2d
    iget v11, v0, LX/23U;->A00:I

    iget-object v0, v12, LX/0vZ;->A0R:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v11, v0}, LX/0vm;->A00(IF)I

    move-result v0

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    goto :goto_f

    :cond_2e
    aput v12, v3, v1

    move v14, v12

    goto :goto_11

    :cond_2f
    const/4 v12, 0x0

    goto :goto_10

    :cond_30
    cmpl-float v0, v15, v6

    if-nez v0, :cond_31

    cmpl-float v0, v16, v18

    if-eqz v0, :cond_36

    :cond_31
    if-eq v10, v9, :cond_36

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v1, v7, LX/2YL;->A01:LX/0vL;

    if-eqz v1, :cond_32

    sget-object v0, LX/0vL;->A02:LX/0vL;

    if-ne v1, v0, :cond_35

    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_32
    :goto_12
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    new-instance v14, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v5}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0O:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0xff

    if-gez v1, :cond_34

    const/4 v1, 0x0

    :cond_33
    :goto_13
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_34
    if-le v1, v0, :cond_33

    const/16 v1, 0xff

    goto :goto_13

    :cond_35
    sget-object v0, LX/0vL;->A03:LX/0vL;

    if-ne v1, v0, :cond_32

    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :cond_36
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    sub-int/2addr v10, v9

    aget v0, v8, v10

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_37
    iput-boolean v1, v0, LX/0vk;->A06:Z

    return-void

    :cond_38
    new-array v6, v10, [I

    new-array v3, v10, [F

    iget-object v0, v7, LX/2YL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2YN;

    iget-object v0, v11, LX/2YN;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_15
    if-eqz v1, :cond_3a

    cmpl-float v0, v8, v14

    if-gez v0, :cond_3a

    aput v14, v3, v1

    :goto_16
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0K()V

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v4, v0, v11}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    iget-object v11, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v11, LX/0vZ;->A0I:LX/0vd;

    check-cast v0, LX/23U;

    if-nez v0, :cond_39

    sget-object v0, LX/23U;->A01:LX/23U;

    :cond_39
    iget v8, v0, LX/23U;->A00:I

    iget-object v0, v11, LX/0vZ;->A0R:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v8, v0}, LX/0vm;->A00(IF)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    goto :goto_14

    :cond_3a
    aput v8, v3, v1

    move v14, v8

    goto :goto_16

    :cond_3b
    const/4 v8, 0x0

    goto :goto_15

    :cond_3c
    cmpl-float v0, v17, v13

    if-eqz v0, :cond_41

    if-eq v10, v9, :cond_41

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v1, v7, LX/2YL;->A01:LX/0vL;

    if-eqz v1, :cond_3d

    sget-object v0, LX/0vL;->A02:LX/0vL;

    if-ne v1, v0, :cond_40

    sget-object v20, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_3d
    :goto_17
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    new-instance v14, Landroid/graphics/RadialGradient;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v5}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0O:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0xff

    if-gez v1, :cond_3f

    const/4 v1, 0x0

    :cond_3e
    :goto_18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_3f
    if-le v1, v0, :cond_3e

    const/16 v1, 0xff

    goto :goto_18

    :cond_40
    sget-object v0, LX/0vL;->A03:LX/0vL;

    if-ne v1, v0, :cond_3d

    sget-object v20, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_17

    :cond_41
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    sub-int/2addr v10, v9

    aget v0, v6, v10

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final A0i()Z
    .locals 1

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0j()Z
    .locals 6

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v1, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v1, LX/0vZ;->A0P:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v1, v1, LX/0vZ;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v4, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v2, v0

    float-to-int v1, v2

    const/16 v0, 0xff

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 v0, 0x1f

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v1, p0, LX/0vm;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0vk;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-direct {v1, v0}, LX/0vk;-><init>(LX/0vk;)V

    iput-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0vm;->A03:LX/0vh;

    invoke-virtual {v0, v1}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/2ha;

    if-nez v0, :cond_5

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0a:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Mask reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iput-object v2, v0, LX/0vZ;->A0a:Ljava/lang/String;

    :cond_5
    return v3

    :cond_6
    if-le v1, v0, :cond_3

    const/16 v1, 0xff

    goto :goto_0
.end method

.method public final A0k()Z
    .locals 1

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
