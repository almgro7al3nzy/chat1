.class public LX/0pw;
.super Landroid/app/SharedElementCallback;
.source ""


# instance fields
.field public final A00:LX/0qE;


# direct methods
.method public constructor <init>(LX/0qE;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    iput-object p1, p0, LX/0pw;->A00:LX/0qE;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 14

    iget-object v4, p0, LX/0pw;->A00:LX/0qE;

    instance-of v0, p1, Landroid/widget/ImageView;

    const/high16 v6, 0x49800000    # 1048576.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    move-object v12, p1

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v13, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    mul-int v0, v3, v2

    int-to-float v0, v0

    div-float v0, v6, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    instance-of v0, v13, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    cmpl-float v0, v1, v5

    if-nez v0, :cond_1

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sharedElement:snapshot:bitmap"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v12}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sharedElement:snapshot:imageScaleType"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v12}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v0, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_0
    return-object v2

    :cond_1
    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v11, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v10, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v0, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v13, v7, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v7, p3

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v2, :cond_5

    if-lez v1, :cond_5

    mul-int v0, v2, v1

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v0, v2

    mul-float/2addr v0, v6

    float-to-int v5, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    float-to-int v3, v0

    iget-object v0, v4, LX/0qE;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v4, LX/0qE;->A00:Landroid/graphics/Matrix;

    :cond_4
    iget-object v0, v4, LX/0qE;->A00:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v4, LX/0qE;->A00:Landroid/graphics/Matrix;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v4, LX/0qE;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v4, LX/0qE;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 3

    instance-of v0, p2, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "sharedElement:snapshot:bitmap"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "sharedElement:snapshot:imageScaleType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_0

    const-string v0, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/graphics/Bitmap;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0pw;->A00:LX/0qE;

    invoke-virtual {v0, p1, p2}, LX/0qE;->A01(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0pw;->A00:LX/0qE;

    invoke-virtual {v0, p1, p2, p3}, LX/0qE;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 1

    new-instance v0, LX/21d;

    invoke-direct {v0, p3}, LX/21d;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    iget-object v0, v0, LX/21d;->A00:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
