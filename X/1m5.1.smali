.class public LX/1m5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1m5;->A03:Landroid/graphics/RectF;

    iput-object p2, p0, LX/1m5;->A02:Landroid/graphics/RectF;

    iput-object p4, p0, LX/1m5;->A05:Ljava/util/ArrayList;

    iput p3, p0, LX/1m5;->A01:I

    iput p5, p0, LX/1m5;->A00:I

    return-void
.end method

.method public static A00(FFFFFZZ)Landroid/graphics/Matrix;
    .locals 8

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x43340000    # 180.0f

    rem-float v6, p2, v7

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v0, v6, v5

    if-nez v0, :cond_8

    div-float/2addr p1, p3

    div-float/2addr p0, p4

    move v0, p1

    :goto_0
    invoke-virtual {v2, v0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/16 v4, 0x9

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    cmpl-float v1, v6, v5

    move v0, p3

    if-nez v1, :cond_0

    move v0, p4

    :cond_0
    neg-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    if-eqz p6, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    cmpl-float v1, v6, v5

    move v0, p4

    if-nez v1, :cond_2

    move v0, p3

    :cond_2
    neg-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    cmpl-float v0, p2, v5

    if-nez v0, :cond_5

    neg-float v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_4
    return-object v2

    :cond_5
    cmpl-float v0, p2, v7

    if-nez v0, :cond_6

    neg-float v1, p3

    neg-float v0, p4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v2

    :cond_6
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    neg-float v0, p3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v2

    :cond_7
    cmpl-float v0, p2, v3

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    div-float v0, p0, p3

    div-float p0, p1, p4

    goto :goto_0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1m5;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "l"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1m5;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "t"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1m5;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "r"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1m5;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "b"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1m5;->A02:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "crop-l"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1m5;->A02:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "crop-t"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1m5;->A02:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "crop-r"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1m5;->A02:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "crop-b"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/1m5;->A01:I

    const-string v0, "rotate"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/1m5;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m8;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0}, LX/1m8;->A0P(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "shapes"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/1m5;->A00:I

    const-string v0, "background-color"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/graphics/Bitmap;I)V
    .locals 7

    new-instance v2, Landroid/graphics/Canvas;

    move-object v3, p1

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v6}, LX/1m5;->A05(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IZZ)V

    iget v0, p0, LX/1m5;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, LX/1m5;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m8;

    invoke-virtual {v0, v2}, LX/1m8;->A0E(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(Landroid/graphics/Bitmap;IZZ)V
    .locals 6

    new-instance v1, Landroid/graphics/Canvas;

    move-object v2, p1

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, p0

    move v3, p2

    move v5, p4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1m5;->A05(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IZZ)V

    invoke-virtual {p0, v1}, LX/1m5;->A04(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A04(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, LX/1m5;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, LX/1m5;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m8;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IZZ)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v3, p3

    iget-object v0, p0, LX/1m5;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, p0, LX/1m5;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, LX/1m5;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A06(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, LX/1m5;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A07(Ljava/io/File;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V
    .locals 10

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v6, p3

    move-object v5, p2

    move-object v7, p4

    move-object/from16 v9, p6

    move-object v8, p5

    invoke-virtual/range {v3 .. v9}, LX/1m5;->A08(Ljava/lang/String;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A08(Ljava/lang/String;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V
    .locals 10

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LX/1m5;->A03:Landroid/graphics/RectF;

    const-string v0, "l"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, LX/1m5;->A03:Landroid/graphics/RectF;

    const-string v0, "t"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, LX/1m5;->A03:Landroid/graphics/RectF;

    const-string v0, "r"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, LX/1m5;->A03:Landroid/graphics/RectF;

    const-string v0, "b"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LX/1m5;->A02:Landroid/graphics/RectF;

    const-string v0, "crop-l"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, LX/1m5;->A02:Landroid/graphics/RectF;

    const-string v0, "crop-t"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, LX/1m5;->A02:Landroid/graphics/RectF;

    const-string v0, "crop-r"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, LX/1m5;->A02:Landroid/graphics/RectF;

    const-string v0, "crop-b"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const-string v0, "rotate"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1m5;->A01:I

    const-string v0, "shapes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1m5;->A05:Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p6

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v9, -0x1

    :cond_0
    packed-switch v9, :pswitch_data_0

    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/1m8;->A06()V

    invoke-virtual {v9, v5}, LX/1m8;->A0Q(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1m5;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v9, LX/2dw;

    const-class v2, LX/00e;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/00e;->A1k:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v9, p2, p3, v1, v0}, LX/2dw;-><init>(Landroid/content/Context;LX/05y;ZZ)V

    goto :goto_2

    :pswitch_1
    new-instance v9, LX/2dx;

    invoke-direct {v9, p2, p4, v2}, LX/2dx;-><init>(Landroid/content/Context;LX/00e;LX/0GO;)V

    goto :goto_2

    :pswitch_2
    new-instance v9, LX/2h9;

    const v0, 0x7f120080

    invoke-virtual {p5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, p2, p5, v1, v0}, LX/2h9;-><init>(Landroid/content/Context;LX/01A;ZLjava/lang/String;)V

    goto :goto_2

    :pswitch_3
    new-instance v9, LX/2h8;

    invoke-direct {v9, p2, p5, v1}, LX/2h8;-><init>(Landroid/content/Context;LX/01A;Z)V

    goto :goto_2

    :pswitch_4
    new-instance v9, LX/2dv;

    invoke-direct {v9, p2, p5, v1}, LX/2dv;-><init>(Landroid/content/Context;LX/01A;Z)V

    goto :goto_2

    :pswitch_5
    new-instance v9, LX/2Ob;

    invoke-direct {v9, p2, p3, p5}, LX/2Ob;-><init>(Landroid/content/Context;LX/05y;LX/01A;)V

    goto :goto_2

    :pswitch_6
    new-instance v9, LX/2hA;

    invoke-direct {v9, p2}, LX/2hA;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_7
    new-instance v9, LX/2OZ;

    invoke-direct {v9}, LX/2OZ;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v9, LX/2OY;

    invoke-direct {v9}, LX/2OY;-><init>()V

    goto :goto_2

    :pswitch_9
    new-instance v9, LX/2Oc;

    invoke-direct {v9}, LX/2Oc;-><init>()V

    goto :goto_2

    :pswitch_a
    new-instance v9, LX/2OX;

    invoke-direct {v9}, LX/2OX;-><init>()V

    goto :goto_2

    :pswitch_b
    new-instance v9, LX/2OV;

    invoke-direct {v9}, LX/2OV;-><init>()V

    goto :goto_2

    :pswitch_c
    new-instance v9, LX/2OQ;

    invoke-direct {v9}, LX/2OQ;-><init>()V

    goto :goto_2

    :pswitch_d
    new-instance v9, LX/2OW;

    invoke-direct {v9}, LX/2OW;-><init>()V

    goto :goto_2

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "emoji"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xd

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "arrow"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "rect"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "oval"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "svg"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pen"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "speech-bubble-rect"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "speech-bubble-oval"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "analog-clock"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "digital-clock"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "sticker"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "thinking-bubble"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "background-color"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1m5;->A00:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b5e3cb7 -> :sswitch_d
        -0x70aaf6c3 -> :sswitch_c
        -0x63ec13e7 -> :sswitch_b
        -0x59049b0f -> :sswitch_a
        -0x32238778 -> :sswitch_9
        -0x322269e6 -> :sswitch_8
        0x1b119 -> :sswitch_7
        0x1be64 -> :sswitch_6
        0x343c52 -> :sswitch_5
        0x3559e4 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x58c7409 -> :sswitch_2
        0x5c28046 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A09()Z
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "arrow"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oval"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "thinking-bubble"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "speech-bubble-oval"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "speech-bubble-rect"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "svg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "digital-clock"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "analog-clock"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "location"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "sticker"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "emoji"

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/1m5;->A0B([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 2

    iget-object v0, p0, LX/1m5;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m8;

    invoke-virtual {v0}, LX/1m8;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B([Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/1m5;->A05:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m8;

    invoke-virtual {v0}, LX/1m8;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/00A;->A0u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method
