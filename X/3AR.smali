.class public LX/3AR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/3AS;


# direct methods
.method public constructor <init>(LX/3AS;)V
    .locals 0

    iput-object p1, p0, LX/3AR;->A00:LX/3AS;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/3AR;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A03:LX/3AT;

    iget-object v1, v0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    iget-object v1, v1, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/3AR;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A03:LX/3AT;

    iget-object v1, v0, LX/3AT;->A04:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    iget-object v1, v1, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method
