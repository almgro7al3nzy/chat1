.class public LX/2eC;
.super LX/0Do;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/1o0;

.field public A04:Z

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2eC;->A05:LX/01A;

    const v0, 0x7f08044a

    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2eC;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;)V
    .locals 12

    instance-of v0, p0, LX/2hF;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2hC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2hC;

    iget-object v0, v5, LX/2eC;->A03:LX/1o0;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/2eC;->A03:LX/1o0;

    invoke-interface {v0}, LX/1o0;->A82()I

    move-result v9

    const/4 v0, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-ne v9, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const/4 v2, 0x0

    if-ne v9, v10, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v8, 0x4

    if-nez v2, :cond_b

    if-nez v11, :cond_b

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v11, :cond_a

    const-wide/16 v1, 0x0

    :goto_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/2hC;->A00:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v5, LX/2hC;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v5, LX/2hC;->A00:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0701d1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    if-ne v9, v8, :cond_9

    iget-object v4, v5, LX/2hC;->A05:LX/01A;

    iget-object v0, v5, LX/2eC;->A03:LX/1o0;

    invoke-interface {v0}, LX/1o0;->A6P()Ljava/lang/String;

    move-result-object v3

    long-to-int v0, v1

    invoke-static {v4, v3, v0}, LX/0h3;->A06(LX/01A;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/2hC;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801b1

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2hC;->A03:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, v5, LX/2hC;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080391

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2hC;->A04:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v3, v5, LX/2hC;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, v5, LX/2hC;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/2hC;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    int-to-float v1, v6

    iget-object v0, v5, LX/2hC;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/2hC;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/2hC;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v1, v5, LX/2eC;->A03:LX/1o0;

    instance-of v0, v1, LX/2RL;

    if-eqz v0, :cond_8

    check-cast v1, LX/2RL;

    iget-object v0, v1, LX/2RL;->A00:LX/0Ef;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0EN;->A0e:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/2hC;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a3

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2hC;->A02:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object v4, v5, LX/2hC;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v0, v5, LX/2hC;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, v5, LX/2hC;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/2hC;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v5, LX/2hC;->A05:LX/01A;

    invoke-static {v0, v1, v2}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    iget-object v0, v5, LX/2eC;->A03:LX/1o0;

    invoke-interface {v0}, LX/1o0;->A5E()J

    move-result-wide v1

    goto/16 :goto_1

    :cond_b
    iget-object v0, v5, LX/2hC;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801b1

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2hC;->A03:Landroid/graphics/drawable/Drawable;

    :cond_c
    if-eqz v2, :cond_d

    iget-object v0, v5, LX/2hC;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080391

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2hC;->A04:Landroid/graphics/drawable/Drawable;

    :cond_d
    if-eqz v11, :cond_e

    iget-object v0, v5, LX/2hC;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080390

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2hC;->A01:Landroid/graphics/drawable/Drawable;

    :cond_e
    if-eqz v2, :cond_f

    iget-object v4, v5, LX/2hC;->A04:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v3, v5, LX/2hC;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/2hC;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v3, v8

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v3

    goto/16 :goto_0

    :cond_f
    iget-object v4, v5, LX/2hC;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_10
    move-object v5, p0

    check-cast v5, LX/2hF;

    iget-object v0, v5, LX/2hF;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v4, v0, 0x2

    iget-object v3, v5, LX/2hF;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, v5, LX/2hF;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v0, v5, LX/2hF;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/2hF;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/2eC;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    iget-object v0, p0, LX/2eC;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, LX/0Do;->drawableStateChanged()V

    iget-object v1, p0, LX/2eC;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getMediaItem()LX/1o0;
    .locals 1

    iget-object v0, p0, LX/2eC;->A03:LX/1o0;

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/2eC;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2eC;->A03:LX/1o0;

    invoke-interface {v0}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, LX/2eC;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, LX/2eC;->A00(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/2eC;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2eC;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080410

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2eC;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2eC;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/2eC;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0x1

    iget-object v2, p0, LX/2eC;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, p0, LX/2eC;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/2eC;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, LX/2eC;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/2eC;->A04:Z

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMediaItem(LX/1o0;)V
    .locals 3

    iput-object p1, p0, LX/2eC;->A03:LX/1o0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/1o0;->A82()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    const v1, 0x7f120285

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2eC;->A05:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f12027f

    goto :goto_0

    :cond_3
    const v1, 0x7f120286

    goto :goto_0

    :cond_4
    const v1, 0x7f120290

    goto :goto_0

    :cond_5
    const v1, 0x7f12028a

    goto :goto_0
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/2eC;->A02:Landroid/graphics/drawable/Drawable;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, LX/2eC;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/2eC;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, LX/2eC;->A02:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
