.class public LX/332;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/332;->A01:Ljava/util/Map;

    iput p2, p0, LX/332;->A00:I

    return-void
.end method

.method public static A00(LX/0Q4;Landroid/app/Activity;Ljava/util/List;)LX/332;
    .locals 14

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EN;

    instance-of v2, v6, LX/0Ee;

    const/4 v0, 0x0

    if-nez v2, :cond_1

    instance-of v1, v6, LX/0Eu;

    if-nez v1, :cond_1

    instance-of v1, v6, LX/0F3;

    move-object v9, v0

    if-eqz v1, :cond_4

    move-object v9, v6

    check-cast v9, LX/0F3;

    invoke-static {p1, v9, v5}, LX/33T;->A00(Landroid/app/Activity;LX/0F3;Z)LX/33T;

    move-result-object v8

    invoke-static {}, LX/003;->A00()V

    iget-object v1, p0, LX/0Q4;->A01:LX/00j;

    iget-object v1, v1, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v10, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v10

    const/high16 v1, 0x3f100000    # 0.5625f

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v5, v5, v10, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :try_start_0
    const-string v1, "share-"

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v9, LX/0EN;->A0h:LX/00O;

    iget-object v1, v1, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00S;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Q4;->A00:LX/0AR;

    invoke-virtual {v1}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x4b

    invoke-virtual {v7, v2, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v4

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    move-object v1, v6

    check-cast v1, LX/0Ef;

    iget-object v1, v1, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v9, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v9, :cond_4

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x1

    goto :goto_3

    :catch_1
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v0

    :goto_2
    iget-object v2, v8, LX/33T;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-eqz v9, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_3
    if-eqz v9, :cond_0

    new-instance v1, LX/32z;

    invoke-direct {v1, v9, v0}, LX/32z;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v12, :cond_6

    if-eqz v11, :cond_6

    new-instance v1, LX/332;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/332;-><init>(Ljava/util/Map;I)V

    return-object v1

    :cond_6
    if-eqz v12, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    :cond_7
    new-instance v0, LX/332;

    invoke-direct {v0, v3, v2}, LX/332;-><init>(Ljava/util/Map;I)V

    return-object v0

    :cond_8
    if-eqz v11, :cond_a

    const/4 v1, 0x4

    if-ne v0, v2, :cond_9

    const/4 v1, 0x2

    :cond_9
    new-instance v0, LX/332;

    invoke-direct {v0, v3, v1}, LX/332;-><init>(Ljava/util/Map;I)V

    return-object v0

    :cond_a
    new-instance v0, LX/332;

    invoke-direct {v0, v3, v5}, LX/332;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method
