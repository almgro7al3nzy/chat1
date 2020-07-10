.class public LX/3Aa;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ab;


# direct methods
.method public constructor <init>(LX/3Ab;)V
    .locals 0

    iput-object p1, p0, LX/3Aa;->A00:LX/3Ab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/3Aa;->A00:LX/3Ab;

    iget-object v0, v0, LX/3Ab;->A01:Lcom/akwhatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/3Aa;->A00:LX/3Ab;

    iget-object v0, v0, LX/3Ab;->A01:Lcom/akwhatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method
