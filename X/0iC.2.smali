.class public abstract LX/0iC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final synthetic A03:LX/0i6;


# direct methods
.method public synthetic constructor <init>(LX/0i6;)V
    .locals 0

    iput-object p1, p0, LX/0iC;->A03:LX/0i6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    instance-of v0, p0, LX/0iF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0iB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0iE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0iE;

    iget-object v0, v0, LX/0iE;->A00:LX/0i6;

    iget v1, v0, LX/0i6;->A00:F

    iget v0, v0, LX/0i6;->A01:F

    add-float/2addr v1, v0

    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0iB;

    iget-object v0, v0, LX/0iB;->A00:LX/0i6;

    iget v1, v0, LX/0i6;->A00:F

    iget v0, v0, LX/0i6;->A03:F

    add-float/2addr v1, v0

    return v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0iF;

    iget-object v0, v0, LX/0iF;->A00:LX/0i6;

    iget v0, v0, LX/0i6;->A00:F

    return v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0iC;->A03:LX/0i6;

    iget-object v2, v0, LX/0i6;->A0H:LX/0iL;

    iget v1, p0, LX/0iC;->A00:F

    iget v0, v2, LX/0iL;->A01:F

    invoke-virtual {v2, v1, v0}, LX/0iL;->A00(FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0iC;->A02:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, LX/0iC;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iC;->A03:LX/0i6;

    iget-object v0, v0, LX/0i6;->A0H:LX/0iL;

    iget v0, v0, LX/0iL;->A02:F

    iput v0, p0, LX/0iC;->A01:F

    invoke-virtual {p0}, LX/0iC;->A00()F

    move-result v0

    iput v0, p0, LX/0iC;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0iC;->A02:Z

    :cond_0
    iget-object v0, p0, LX/0iC;->A03:LX/0i6;

    iget-object v3, v0, LX/0i6;->A0H:LX/0iL;

    iget v2, p0, LX/0iC;->A01:F

    iget v0, p0, LX/0iC;->A00:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget v0, v3, LX/0iL;->A01:F

    invoke-virtual {v3, v1, v0}, LX/0iL;->A00(FF)V

    return-void
.end method
