.class public LX/1ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/0qb;

.field public final A03:LX/1cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1cv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1ct;->A00:F

    new-instance v1, LX/0qb;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0qb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/1ct;->A02:LX/0qb;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/1ct;->A01:Landroid/view/ScaleGestureDetector;

    iput-object p2, p0, LX/1ct;->A03:LX/1cv;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1ct;->A03:LX/1cv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    check-cast v0, LX/2Kn;

    iget-object v0, v0, LX/2Kn;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->AAC()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget v0, p0, LX/1ct;->A00:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    iput v0, p0, LX/1ct;->A00:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    iput v5, p0, LX/1ct;->A00:F

    :cond_0
    iget-object v3, p0, LX/1ct;->A03:LX/1cv;

    iget v2, p0, LX/1ct;->A00:F

    check-cast v3, LX/2Kn;

    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0S:LX/1dK;

    invoke-virtual {v0}, LX/1dK;->getMaxScale()F

    move-result v4

    cmpg-float v0, v4, v5

    if-ltz v0, :cond_2

    cmpl-float v0, v2, v4

    if-lez v0, :cond_1

    move v2, v4

    :cond_1
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->getMaxZoom()I

    move-result v0

    int-to-float v1, v0

    sub-float v0, v2, v5

    mul-float/2addr v0, v1

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0, v1}, LX/1cx;->ALw(I)I

    move-result v1

    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    iget-object v5, v0, LX/0eW;->A0S:LX/1dK;

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v2, v5, LX/1dK;->A00:F

    iget-object v4, v5, LX/1dK;->A05:LX/01A;

    const v3, 0x7f120122

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1dK;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v3, p0, LX/1ct;->A03:LX/1cv;

    iget v2, p0, LX/1ct;->A00:F

    check-cast v3, LX/2Kn;

    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    iget-object v1, v0, LX/0eW;->A0S:LX/1dK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v2, v1, LX/1dK;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/1dK;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2Kn;->A00:LX/0eW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eW;->A0P(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    iget-object v1, v0, LX/0eW;->A0S:LX/1dK;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    iget-object v0, p0, LX/1ct;->A03:LX/1cv;

    check-cast v0, LX/2Kn;

    iget-object v0, v0, LX/2Kn;->A00:LX/0eW;

    iget-object v3, v0, LX/0eW;->A0S:LX/1dK;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, LX/1dK;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/1ct;->A03:LX/1cv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    check-cast v3, LX/2Kn;

    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0, v2, v1}, LX/1cx;->A3u(FF)V

    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A2g()V

    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2Kn;->A00:LX/0eW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eW;->A0P(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
