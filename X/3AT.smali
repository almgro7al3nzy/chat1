.class public LX/3AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;IIII)V
    .locals 0

    iput-object p1, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iput p2, p0, LX/3AT;->A02:I

    iput p3, p0, LX/3AT;->A03:I

    iput p4, p0, LX/3AT;->A01:I

    iput p5, p0, LX/3AT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    const v0, 0x7f0a0a53

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    const v0, 0x7f0a0a54

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    new-array v6, v0, [I

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v5, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v2, p0, LX/3AT;->A02:I

    const/4 v1, 0x0

    aget v0, v6, v1

    sub-int/2addr v2, v0

    iput v2, v5, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A02:I

    iget v2, p0, LX/3AT;->A03:I

    const/4 v8, 0x1

    aget v0, v6, v8

    sub-int/2addr v2, v0

    iput v2, v5, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A03:I

    iget v0, p0, LX/3AT;->A01:I

    int-to-float v2, v0

    iget-object v0, v5, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v5, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A00:F

    iget-object v5, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v0, p0, LX/3AT;->A00:I

    int-to-float v2, v0

    iget-object v0, v5, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v5, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A01:F

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v2, v0

    float-to-int v5, v2

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotX(F)V

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    iget v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    iget v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A01:F

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    iget v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A02:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    iget v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A03:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v5

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3AS;

    invoke-direct {v0, p0, v5, v4, v3}, LX/3AS;-><init>(LX/3AT;Landroid/view/animation/Interpolator;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v8
.end method
