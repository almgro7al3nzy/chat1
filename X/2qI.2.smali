.class public abstract LX/2qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/1V6;

.field public final A02:Lcom/akwhatsapp/mediaview/PhotoView;

.field public final A03:LX/0Ef;


# direct methods
.method public constructor <init>(LX/1V6;LX/0Ef;Lcom/akwhatsapp/mediaview/PhotoView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2qI;->A00:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/2qI;->A01:LX/1V6;

    iput-object p2, p0, LX/2qI;->A03:LX/0Ef;

    iput-object p3, p0, LX/2qI;->A02:Lcom/akwhatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    instance-of v0, p0, LX/3Fn;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3Fm;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3Fk;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/3Fk;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, v2}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/3Fm;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3Fm;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3Fm;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/3Fm;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    iget-object v0, v2, LX/3Fm;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/3Fn;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/3Fn;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/3Fn;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v2, LX/3Fn;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    iget-object v0, v2, LX/3Fn;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    return-void
.end method

.method public A01(Lcom/akwhatsapp/InteractiveAnnotation;)V
    .locals 2

    instance-of v0, p0, LX/3Fn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Fm;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Fk;

    iget-object v1, v0, LX/3Fk;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, LX/3Fk;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-static {v1, p1, v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A03(Lcom/akwhatsapp/mediaview/MediaViewFragment;Lcom/akwhatsapp/InteractiveAnnotation;Lcom/akwhatsapp/mediaview/PhotoView;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Fm;

    iget-object v1, v0, LX/3Fm;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, LX/3Fm;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-static {v1, p1, v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A03(Lcom/akwhatsapp/mediaview/MediaViewFragment;Lcom/akwhatsapp/InteractiveAnnotation;Lcom/akwhatsapp/mediaview/PhotoView;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Fn;

    iget-object v1, v0, LX/3Fn;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, LX/3Fn;->A01:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-static {v1, p1, v0}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A03(Lcom/akwhatsapp/mediaview/MediaViewFragment;Lcom/akwhatsapp/InteractiveAnnotation;Lcom/akwhatsapp/mediaview/PhotoView;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/2qI;->A02:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/2qI;->A02:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/2qI;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v5, 0x2

    new-array v3, v5, [F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/2qI;->A02:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/2qI;->A02:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v3, v2

    new-array v1, v5, [F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    iget-object v0, p0, LX/2qI;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, LX/2qI;->A03:LX/0Ef;

    invoke-static {v0, v3, v1}, LX/1V6;->A00(LX/0Ef;[F[F)Lcom/akwhatsapp/InteractiveAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2qI;->A01(Lcom/akwhatsapp/InteractiveAnnotation;)V

    return v2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2qI;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return v2
.end method
