.class public LX/3XL;
.super Lcom/akwhatsapp/mediaview/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:LX/33Q;

.field public final synthetic A01:LX/3Pt;


# direct methods
.method public constructor <init>(LX/3Pt;Landroid/content/Context;LX/33Q;)V
    .locals 0

    iput-object p1, p0, LX/3XL;->A01:LX/3Pt;

    iput-object p3, p0, LX/3XL;->A00:LX/33Q;

    invoke-direct {p0, p2}, Lcom/akwhatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, LX/3XL;->A00:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LX/3QJ;->A0R(ZZ)V

    iget-object v0, p0, LX/3XL;->A00:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    invoke-virtual {v0}, LX/3QJ;->A0I()V

    iget-object v0, p0, LX/3XL;->A01:LX/3Pt;

    iput-boolean v1, v0, LX/3Pt;->A01:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Lcom/akwhatsapp/mediaview/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/akwhatsapp/mediaview/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/3XL;->A01:LX/3Pt;

    iget-boolean v0, v0, LX/3Pt;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/3XL;->A01:LX/3Pt;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/3Pt;->A01:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/3XL;->A00:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    invoke-virtual {v0}, LX/3QJ;->A0L()V

    iget-object v0, p0, LX/3XL;->A00:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    invoke-virtual {v0}, LX/3QJ;->A0J()V

    iget-object v1, p0, Lcom/akwhatsapp/mediaview/PhotoView;->A0Q:LX/2qU;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/akwhatsapp/mediaview/PhotoView;->A00:F

    iget v3, p0, Lcom/akwhatsapp/mediaview/PhotoView;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget v3, p0, Lcom/akwhatsapp/mediaview/PhotoView;->A04:F

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    const-wide/16 v6, 0xc8

    invoke-virtual/range {v1 .. v7}, LX/2qU;->A00(FFFFJ)V

    goto :goto_0
.end method
