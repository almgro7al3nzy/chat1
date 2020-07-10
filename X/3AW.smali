.class public LX/3AW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/3AX;


# direct methods
.method public constructor <init>(LX/3AX;)V
    .locals 0

    iput-object p1, p0, LX/3AW;->A00:LX/3AX;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/3AW;->A00:LX/3AX;

    iget-object v0, v0, LX/3AX;->A02:LX/3AY;

    iget-object v1, v0, LX/3AY;->A04:Lcom/akwhatsapp/wallpaper/WallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->A0C:Z

    iget-object v1, v1, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->A09:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/3AW;->A00:LX/3AX;

    iget-object v0, v0, LX/3AX;->A02:LX/3AY;

    iget-object v1, v0, LX/3AY;->A04:Lcom/akwhatsapp/wallpaper/WallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->A0C:Z

    iget-object v1, v1, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->A09:Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method
