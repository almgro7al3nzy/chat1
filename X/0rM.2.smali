.class public LX/0rM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/OverScroller;

.field public A0A:Z

.field public A0B:[F

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[I

.field public A0G:[I

.field public A0H:[I

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/0rL;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rJ;

    invoke-direct {v0}, LX/0rJ;-><init>()V

    sput-object v0, LX/0rM;->A0L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0rL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0rM;->A02:I

    new-instance v0, LX/0rK;

    invoke-direct {v0, p0}, LX/0rK;-><init>(LX/0rM;)V

    iput-object v0, p0, LX/0rM;->A0K:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/0rM;->A0I:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0rM;->A0J:LX/0rL;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0rM;->A04:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0rM;->A06:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0rM;->A00:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0rM;->A01:F

    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, LX/0rM;->A0L:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/0rM;->A09:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent view may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00(III)I
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0rM;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v5, v0

    int-to-float v0, v1

    div-float v0, v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    :goto_0
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    int-to-float v0, p3

    div-float/2addr v5, v0

    add-float/2addr v5, v4

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v5, v0

    float-to-int v1, v5

    goto :goto_0
.end method

.method public A01(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0rM;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, LX/0rM;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/0rM;->A02:I

    iget-object v0, p0, LX/0rM;->A0B:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0rM;->A0C:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0rM;->A0D:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0rM;->A0E:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0rM;->A0H:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/0rM;->A0F:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/0rM;->A0G:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, LX/0rM;->A05:I

    :cond_0
    iget-object v0, p0, LX/0rM;->A07:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rM;->A07:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v2, p0, LX/0rM;->A07:Landroid/view/VelocityTracker;

    iget v1, p0, LX/0rM;->A00:F

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/0rM;->A07:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0rM;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    iget v0, p0, LX/0rM;->A01:F

    iget v2, p0, LX/0rM;->A00:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0rM;->A07:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0rM;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    iget v0, p0, LX/0rM;->A01:F

    iget v2, p0, LX/0rM;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p0, v5, v3}, LX/0rM;->A04(FF)V

    return-void

    :cond_2
    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    cmpl-float v0, v3, v4

    if-gtz v0, :cond_3

    neg-float v2, v2

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_5

    neg-float v2, v2

    :cond_5
    move v5, v2

    goto :goto_0
.end method

.method public final A04(FF)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0rM;->A0A:Z

    iget-object v1, p0, LX/0rM;->A0J:LX/0rL;

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, LX/0rL;->A05(Landroid/view/View;FF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0rM;->A0A:Z

    iget v0, p0, LX/0rM;->A03:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, LX/0rM;->A07(I)V

    :cond_0
    return-void
.end method

.method public final A05(FFI)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3, v2}, LX/0rM;->A0C(FFII)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, p3, v0}, LX/0rM;->A0C(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0rM;->A0C(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, p2, p1, p3, v0}, LX/0rM;->A0C(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0rM;->A0F:[I

    aget v0, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    :cond_4
    return-void
.end method

.method public final A06(FFI)V
    .locals 10

    iget-object v1, p0, LX/0rM;->A0B:[F

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    new-array v9, v0, [F

    new-array v8, v0, [F

    new-array v7, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-static {v1, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0rM;->A0C:[F

    array-length v0, v1

    invoke-static {v1, v4, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0rM;->A0D:[F

    array-length v0, v1

    invoke-static {v1, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0rM;->A0E:[F

    array-length v0, v1

    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0rM;->A0H:[I

    array-length v0, v1

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0rM;->A0F:[I

    array-length v0, v1

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0rM;->A0G:[I

    array-length v0, v1

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v9, p0, LX/0rM;->A0B:[F

    iput-object v8, p0, LX/0rM;->A0C:[F

    iput-object v7, p0, LX/0rM;->A0D:[F

    iput-object v6, p0, LX/0rM;->A0E:[F

    iput-object v5, p0, LX/0rM;->A0H:[I

    iput-object v3, p0, LX/0rM;->A0F:[I

    iput-object v2, p0, LX/0rM;->A0G:[I

    :cond_2
    iget-object v1, p0, LX/0rM;->A0B:[F

    iget-object v0, p0, LX/0rM;->A0D:[F

    aput p1, v0, p3

    aput p1, v1, p3

    iget-object v1, p0, LX/0rM;->A0C:[F

    iget-object v0, p0, LX/0rM;->A0E:[F

    aput p2, v0, p3

    aput p2, v1, p3

    iget-object v3, p0, LX/0rM;->A0H:[I

    float-to-int v6, p1

    float-to-int v5, p2

    iget-object v0, p0, LX/0rM;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v0, p0, LX/0rM;->A04:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    if-ge v6, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v0, p0, LX/0rM;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v0, p0, LX/0rM;->A04:I

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_4

    or-int/lit8 v4, v4, 0x4

    :cond_4
    iget-object v0, p0, LX/0rM;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v0, p0, LX/0rM;->A04:I

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_5

    or-int/lit8 v4, v4, 0x2

    :cond_5
    iget-object v0, p0, LX/0rM;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v0, p0, LX/0rM;->A04:I

    sub-int/2addr v1, v0

    if-le v5, v1, :cond_6

    or-int/lit8 v4, v4, 0x8

    :cond_6
    aput v4, v3, p3

    iget v0, p0, LX/0rM;->A05:I

    shl-int/2addr v2, p3

    or-int/2addr v0, v2

    iput v0, p0, LX/0rM;->A05:I

    return-void
.end method

.method public A07(I)V
    .locals 2

    iget-object v1, p0, LX/0rM;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0rM;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/0rM;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0rM;->A03:I

    iget-object v0, p0, LX/0rM;->A0J:LX/0rL;

    invoke-virtual {v0, p1}, LX/0rL;->A04(I)V

    iget v0, p0, LX/0rM;->A03:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final A08(I)V
    .locals 6

    iget-object v5, p0, LX/0rM;->A0B:[F

    if-eqz v5, :cond_1

    iget v4, p0, LX/0rM;->A05:I

    const/4 v1, 0x1

    shl-int v3, v1, p1

    and-int v0, v4, v3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aput v1, v5, p1

    iget-object v0, p0, LX/0rM;->A0C:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/0rM;->A0D:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/0rM;->A0E:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/0rM;->A0H:[I

    aput v2, v0, p1

    iget-object v0, p0, LX/0rM;->A0F:[I

    aput v2, v0, p1

    iget-object v0, p0, LX/0rM;->A0G:[I

    aput v2, v0, p1

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v4, v0

    iput v4, p0, LX/0rM;->A05:I

    :cond_1
    return-void
.end method

.method public A09(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0rM;->A02()V

    :cond_0
    iget-object v0, p0, LX/0rM;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0rM;->A07:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, LX/0rM;->A07:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    if-eq v1, v4, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v0, p0, LX/0rM;->A03:I

    if-ne v0, v4, :cond_2

    iget v0, p0, LX/0rM;->A02:I

    if-ne v6, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_0
    const/4 v3, -0x1

    if-ge v5, v4, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v0, p0, LX/0rM;->A02:I

    if-eq v2, v0, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/0rM;->A01(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v0, v2}, LX/0rM;->A0I(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0rM;->A02:I

    :goto_1
    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LX/0rM;->A03()V

    :cond_2
    invoke-virtual {p0, v6}, LX/0rM;->A08(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v1, v2, v4}, LX/0rM;->A06(FFI)V

    iget v0, p0, LX/0rM;->A03:I

    if-nez v0, :cond_7

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {p0, v1, v0}, LX/0rM;->A01(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0rM;->A0I(Landroid/view/View;I)Z

    return-void

    :cond_7
    float-to-int v3, v1

    float-to-int v2, v2

    iget-object v1, p0, LX/0rM;->A08:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, LX/0rM;->A0I(Landroid/view/View;I)Z

    return-void

    :cond_9
    iget v0, p0, LX/0rM;->A03:I

    if-ne v0, v4, :cond_10

    iget v0, p0, LX/0rM;->A02:I

    invoke-virtual {p0, v0}, LX/0rM;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0rM;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, p0, LX/0rM;->A0D:[F

    iget v1, p0, LX/0rM;->A02:I

    aget v0, v0, v1

    sub-float/2addr v3, v0

    float-to-int v4, v3

    iget-object v0, p0, LX/0rM;->A0E:[F

    aget v0, v0, v1

    sub-float/2addr v2, v0

    float-to-int v3, v2

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v4, :cond_a

    iget-object v1, p0, LX/0rM;->A0J:LX/0rL;

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual {v1, v0, v6, v4}, LX/0rL;->A02(Landroid/view/View;II)I

    move-result v6

    iget-object v1, p0, LX/0rM;->A08:Landroid/view/View;

    sub-int v0, v6, v5

    invoke-static {v1, v0}, LX/0Ha;->A0R(Landroid/view/View;I)V

    :cond_a
    if-eqz v3, :cond_b

    iget-object v1, p0, LX/0rM;->A0J:LX/0rL;

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual {v1, v0, v7, v3}, LX/0rL;->A03(Landroid/view/View;II)I

    move-result v7

    iget-object v1, p0, LX/0rM;->A08:Landroid/view/View;

    sub-int v0, v7, v2

    invoke-static {v1, v0}, LX/0Ha;->A0S(Landroid/view/View;I)V

    :cond_b
    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    sub-int v8, v6, v5

    sub-int v9, v7, v2

    iget-object v4, p0, LX/0rM;->A0J:LX/0rL;

    iget-object v5, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, LX/0rL;->A07(Landroid/view/View;IIII)V

    :cond_d
    invoke-virtual {p0, p1}, LX/0rM;->A0A(Landroid/view/MotionEvent;)V

    return-void

    :cond_e
    iget v0, p0, LX/0rM;->A03:I

    if-ne v0, v4, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0rM;->A04(FF)V

    :cond_f
    invoke-virtual {p0}, LX/0rM;->A02()V

    return-void

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_11

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {p0, v7}, LX/0rM;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v0, p0, LX/0rM;->A0B:[F

    aget v0, v0, v7

    sub-float v3, v1, v0

    iget-object v0, p0, LX/0rM;->A0C:[F

    aget v0, v0, v7

    sub-float v2, v8, v0

    invoke-virtual {p0, v3, v2, v7}, LX/0rM;->A05(FFI)V

    iget v0, p0, LX/0rM;->A03:I

    if-eq v0, v4, :cond_11

    float-to-int v1, v1

    float-to-int v0, v8

    invoke-virtual {p0, v1, v0}, LX/0rM;->A01(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v2}, LX/0rM;->A0H(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v1, v7}, LX/0rM;->A0I(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {p0, p1}, LX/0rM;->A0A(Landroid/view/MotionEvent;)V

    return-void

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_13
    iget v0, p0, LX/0rM;->A03:I

    if-ne v0, v4, :cond_14

    invoke-virtual {p0}, LX/0rM;->A03()V

    :cond_14
    invoke-virtual {p0}, LX/0rM;->A02()V

    return-void

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {p0, v1, v0}, LX/0rM;->A01(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v2}, LX/0rM;->A06(FFI)V

    invoke-virtual {p0, v0, v2}, LX/0rM;->A0I(Landroid/view/View;I)Z

    return-void
.end method

.method public final A0A(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p0, v3}, LX/0rM;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v0, p0, LX/0rM;->A0D:[F

    aput v2, v0, v3

    iget-object v0, p0, LX/0rM;->A0E:[F

    aput v1, v0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0B(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, LX/0rM;->A0I:Landroid/view/ViewGroup;

    if-ne v0, v3, :cond_0

    iput-object p1, p0, LX/0rM;->A08:Landroid/view/View;

    iput p2, p0, LX/0rM;->A02:I

    iget-object v0, p0, LX/0rM;->A0J:LX/0rL;

    invoke-virtual {v0, p1, p2}, LX/0rL;->A06(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0rM;->A07(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0C(FFII)Z
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v0, p0, LX/0rM;->A0H:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v3, 0x0

    if-ne v0, p4, :cond_0

    and-int v0, v3, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rM;->A0G:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, LX/0rM;->A0F:[I

    aget v2, v0, p3

    and-int/2addr v2, p4

    if-eq v2, p4, :cond_0

    iget v0, p0, LX/0rM;->A06:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-nez v2, :cond_0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final A0D(I)Z
    .locals 4

    iget v3, p0, LX/0rM;->A05:I

    const/4 v1, 0x1

    shl-int v0, v1, p1

    and-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pointerId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because ACTION_DOWN was not received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    return v1
.end method

.method public A0E(II)Z
    .locals 3

    iget-boolean v0, p0, LX/0rM;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rM;->A07:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0rM;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/0rM;->A07:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0rM;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/0rM;->A0F(IIII)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0F(IIII)Z
    .locals 14

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int v11, p1, v9

    sub-int v12, p2, v10

    if-nez v11, :cond_0

    if-nez v12, :cond_0

    iget-object v0, p0, LX/0rM;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rM;->A07(I)V

    return v0

    :cond_0
    iget-object v5, p0, LX/0rM;->A08:Landroid/view/View;

    iget v0, p0, LX/0rM;->A01:F

    float-to-int v2, v0

    iget v0, p0, LX/0rM;->A00:F

    float-to-int v4, v0

    move v1, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_7

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_5

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int v7, v0, v8

    add-int v6, v3, v2

    if-eqz v1, :cond_4

    int-to-float v3, v0

    int-to-float v0, v7

    :goto_2
    div-float/2addr v3, v0

    int-to-float v2, v2

    int-to-float v0, v6

    if-eqz v4, :cond_3

    int-to-float v2, v8

    int-to-float v0, v7

    :cond_3
    div-float/2addr v2, v0

    iget-object v0, p0, LX/0rM;->A0J:LX/0rL;

    invoke-virtual {v0, v5}, LX/0rL;->A00(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v11, v1, v0}, LX/0rM;->A00(III)I

    move-result v1

    iget-object v0, p0, LX/0rM;->A0J:LX/0rL;

    invoke-virtual {v0, v5}, LX/0rL;->A01(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v12, v4, v0}, LX/0rM;->A00(III)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v13, v0

    iget-object v8, p0, LX/0rM;->A09:Landroid/widget/OverScroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0rM;->A07(I)V

    const/4 v0, 0x1

    return v0

    :cond_4
    int-to-float v3, v3

    int-to-float v0, v6

    goto :goto_2

    :cond_5
    if-le v0, v4, :cond_6

    if-gtz p4, :cond_2

    neg-int v4, v4

    goto :goto_1

    :cond_6
    move/from16 v4, p4

    goto :goto_1

    :cond_7
    if-le v0, v4, :cond_8

    if-gtz p3, :cond_1

    neg-int v1, v4

    goto :goto_0

    :cond_8
    move/from16 v1, p3

    goto :goto_0
.end method

.method public A0G(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {v4}, LX/0rM;->A02()V

    :cond_0
    iget-object v0, v4, LX/0rM;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/0rM;->A07:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, v4, LX/0rM;->A07:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    if-eq v1, v5, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0rM;->A08(I)V

    :cond_2
    :goto_0
    const/4 v6, 0x0

    :cond_3
    :goto_1
    iget v0, v4, LX/0rM;->A03:I

    if-ne v0, v3, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    :cond_5
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v4, v1, v2, v6}, LX/0rM;->A06(FFI)V

    iget v0, v4, LX/0rM;->A03:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_2

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v4, v1, v0}, LX/0rM;->A01(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/0rM;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v1, v6}, LX/0rM;->A0I(Landroid/view/View;I)Z

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/0rM;->A0B:[F

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0rM;->A0C:[F

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_a

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-virtual {v4, v9}, LX/0rM;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, v4, LX/0rM;->A0B:[F

    aget v0, v0, v9

    sub-float v13, v1, v0

    iget-object v0, v4, LX/0rM;->A0C:[F

    aget v0, v0, v9

    sub-float v8, v2, v0

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v4, v1, v0}, LX/0rM;->A01(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v7, v13, v8}, LX/0rM;->A0H(Landroid/view/View;FF)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    if-eqz v15, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    float-to-int v2, v13

    add-int v1, v6, v2

    iget-object v0, v4, LX/0rM;->A0J:LX/0rL;

    invoke-virtual {v0, v7, v1, v2}, LX/0rL;->A02(Landroid/view/View;II)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    float-to-int v14, v8

    add-int v1, v2, v14

    iget-object v0, v4, LX/0rM;->A0J:LX/0rL;

    invoke-virtual {v0, v7, v1, v14}, LX/0rL;->A03(Landroid/view/View;II)I

    move-result v1

    iget-object v0, v4, LX/0rM;->A0J:LX/0rL;

    invoke-virtual {v0, v7}, LX/0rL;->A00(Landroid/view/View;)I

    move-result v14

    iget-object v0, v4, LX/0rM;->A0J:LX/0rL;

    invoke-virtual {v0, v7}, LX/0rL;->A01(Landroid/view/View;)I

    move-result v0

    if-eqz v14, :cond_9

    if-lez v14, :cond_b

    if-ne v5, v6, :cond_b

    :cond_9
    if-eqz v0, :cond_a

    if-lez v0, :cond_b

    if-ne v1, v2, :cond_b

    :cond_a
    :goto_3
    invoke-virtual {v4, v10}, LX/0rM;->A0A(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4, v13, v8, v9}, LX/0rM;->A05(FFI)V

    iget v0, v4, LX/0rM;->A03:I

    if-eq v0, v3, :cond_a

    if-eqz v15, :cond_c

    invoke-virtual {v4, v7, v9}, LX/0rM;->A0I(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, LX/0rM;->A02()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v4, v1, v0, v2}, LX/0rM;->A06(FFI)V

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, LX/0rM;->A01(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/0rM;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_3

    iget v0, v4, LX/0rM;->A03:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v4, v1, v2}, LX/0rM;->A0I(Landroid/view/View;I)Z

    goto/16 :goto_1
.end method

.method public final A0H(Landroid/view/View;FF)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0rM;->A0J:LX/0rL;

    invoke-virtual {v0, p1}, LX/0rL;->A00(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/0rM;->A0J:LX/0rL;

    invoke-virtual {v0, p1}, LX/0rL;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    iget v0, p0, LX/0rM;->A06:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0rM;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0rM;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public A0I(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0rM;->A02:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0rM;->A0J:LX/0rL;

    invoke-virtual {v0, p1, p2}, LX/0rL;->A08(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, LX/0rM;->A02:I

    invoke-virtual {p0, p1, p2}, LX/0rM;->A0B(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0J(Landroid/view/View;II)Z
    .locals 2

    iput-object p1, p0, LX/0rM;->A08:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/0rM;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v0}, LX/0rM;->A0F(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, LX/0rM;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    :cond_0
    return v1
.end method

.method public A0K(Z)Z
    .locals 10

    iget v0, p0, LX/0rM;->A03:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/0rM;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    iget-object v0, p0, LX/0rM;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    iget-object v0, p0, LX/0rM;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v8, v6, v0

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v9, v7, v0

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-static {v0, v8}, LX/0Ha;->A0R(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v0, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-static {v0, v9}, LX/0Ha;->A0S(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v4, p0, LX/0rM;->A0J:LX/0rL;

    iget-object v5, p0, LX/0rM;->A08:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, LX/0rL;->A07(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0rM;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v6, v0, :cond_4

    iget-object v0, p0, LX/0rM;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v7, v0, :cond_4

    iget-object v0, p0, LX/0rM;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    if-eqz p1, :cond_7

    iget-object v1, p0, LX/0rM;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0rM;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    iget v0, p0, LX/0rM;->A03:I

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p0, v2}, LX/0rM;->A07(I)V

    goto :goto_0
.end method
