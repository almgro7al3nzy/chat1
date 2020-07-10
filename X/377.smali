.class public final LX/377;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Yk;

.field public A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

.field public A03:LX/374;

.field public A04:LX/3S8;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final A0A:LX/3W8;

.field public final A0B:LX/37P;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    iput v3, p0, LX/377;->A00:I

    iput-boolean v2, p0, LX/377;->A06:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02ae

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LX/3W8;

    invoke-direct {v0, p0}, LX/3W8;-><init>(LX/377;)V

    iput-object v0, p0, LX/377;->A0A:LX/3W8;

    const v0, 0x7f0a0a1a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v0, p0, LX/377;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const v0, 0x7f0a08ac

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/377;->A07:Landroid/view/View;

    const v0, 0x7f0a0945

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v0, p0, LX/377;->A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    iget-object v0, p0, LX/377;->A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01()V

    new-instance v0, LX/37P;

    invoke-direct {v0, p1}, LX/37P;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/377;->A0B:LX/37P;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/377;->A0B:LX/37P;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/377;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v0, p0, LX/377;->A0B:LX/37P;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    new-instance v0, LX/3S8;

    invoke-direct {v0, p0}, LX/3S8;-><init>(LX/377;)V

    iput-object v0, p0, LX/377;->A04:LX/3S8;

    return-void
.end method


# virtual methods
.method public A00(Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;Z)V
    .locals 1

    iput-object p1, p0, LX/377;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/377;->A04:LX/3S8;

    iput-object v0, p1, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/371;

    :cond_0
    iget-object v0, p0, LX/377;->A01:LX/2Yk;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/24y;)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/377;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/377;->A0B:LX/37P;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    iget-object v0, p0, LX/377;->A0B:LX/37P;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExoPlayerView/getCurrentFrame/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/377;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    const/4 v0, 0x1

    return v0
.end method

.method public setController(Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 1

    iput-object p1, p0, LX/377;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/377;->A04:LX/3S8;

    iput-object v0, p1, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/371;

    iget-object v0, p0, LX/377;->A01:LX/2Yk;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/24y;)V

    :cond_0
    return-void
.end method

.method public setExoPlayerErrorActionsController(LX/374;)V
    .locals 0

    iput-object p1, p0, LX/377;->A03:LX/374;

    return-void
.end method

.method public setLayoutResizingEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/377;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setPlayer(LX/2Yk;)V
    .locals 6

    iget-object v0, p0, LX/377;->A01:LX/2Yk;

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/2Yk;->A07(LX/12R;)V

    iget-object v0, p0, LX/377;->A01:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, LX/377;->A01:LX/2Yk;

    iget-object v0, p0, LX/377;->A0A:LX/3W8;

    invoke-virtual {v1, v0}, LX/2Yk;->AKO(LX/0zy;)V

    iget-object v0, p0, LX/377;->A01:LX/2Yk;

    invoke-virtual {v0}, LX/2Yk;->A02()V

    invoke-virtual {v0}, LX/2Yk;->A00()V

    invoke-virtual {v0, v5, v2}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    invoke-virtual {v0, v2, v2}, LX/2Yk;->A04(II)V

    :cond_0
    iput-object p1, p0, LX/377;->A01:LX/2Yk;

    if-eqz p1, :cond_7

    iget-object v4, p0, LX/377;->A0B:LX/37P;

    invoke-virtual {p1}, LX/2Yk;->A02()V

    invoke-virtual {p1}, LX/2Yk;->A00()V

    iput-object v4, p1, LX/2Yk;->A06:Landroid/view/TextureView;

    const/4 v3, 0x1

    if-nez v4, :cond_3

    invoke-virtual {p1, v5, v3}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    invoke-virtual {p1, v2, v2}, LX/2Yk;->A04(II)V

    :goto_0
    iget-object v1, p0, LX/377;->A0A:LX/3W8;

    iget-object v0, p1, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/377;->A0A:LX/3W8;

    invoke-virtual {p1, v0}, LX/2Yk;->A1y(LX/0zy;)V

    iget-object v0, p0, LX/377;->A0A:LX/3W8;

    invoke-virtual {p1, v0}, LX/2Yk;->A07(LX/12R;)V

    iget-object v0, p0, LX/377;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/24y;)V

    :cond_2
    :goto_1
    iput-boolean v2, p0, LX/377;->A06:Z

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "SimpleExoPlayer"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/2Yk;->A0H:LX/250;

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual {p1, v5, v3}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    invoke-virtual {p1, v2, v2}, LX/2Yk;->A04(II)V

    goto :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v0, v3}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/2Yk;->A04(II)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/377;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
