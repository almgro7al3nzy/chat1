.class public abstract LX/1zJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zE;

.field public A01:LX/1zF;

.field public A02:LX/1zG;

.field public A03:LX/1zH;

.field public A04:LX/1zI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/02x;->A00()LX/02x;

    invoke-static {}, LX/01A;->A00()LX/01A;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/io/File;Z)LX/1zJ;
    .locals 2

    invoke-static {}, LX/1zJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2Wt;

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/2Wt;-><init>(Landroid/app/Activity;Ljava/io/File;LX/1zD;)V

    invoke-virtual {v1, p2}, LX/2Wt;->A0W(Z)V

    invoke-virtual {v1}, LX/2Wt;->A0I()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Wt;->A0V(Z)V

    return-object v1

    :cond_0
    invoke-static {p0, p1, p2}, LX/1zJ;->A01(Landroid/content/Context;Ljava/io/File;Z)LX/1zJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/io/File;Z)LX/1zJ;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    new-instance v1, LX/2Wv;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, LX/2Wv;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    new-instance v1, LX/2Wu;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, LX/2Wu;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A02()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/00A;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()I
    .locals 6

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3S9;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Pq;

    iget-object v1, v0, LX/3Pq;->A02:LX/33P;

    iget-wide v4, v1, LX/33P;->A00:J

    iget-boolean v0, v1, LX/33P;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v1, LX/33P;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    long-to-int v0, v4

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3S9;

    iget-object v0, v0, LX/3S9;->A00:LX/20F;

    invoke-virtual {v0}, LX/20F;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A00:LX/37Y;

    invoke-virtual {v0}, LX/37Y;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 3

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3S9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Pq;

    iget-object v0, v0, LX/3Pq;->A02:LX/33P;

    iget-wide v1, v0, LX/33P;->A03:J

    long-to-int v0, v1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3S9;

    iget-object v0, v0, LX/3S9;->A00:LX/20F;

    invoke-virtual {v0}, LX/20F;->getDuration()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->getDuration()I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A00:LX/37Y;

    invoke-virtual {v0}, LX/37Y;->getDuration()I

    move-result v0

    return v0
.end method

.method public A05()Landroid/graphics/Bitmap;
    .locals 4

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3S9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3S9;

    iget-object v3, v0, LX/3S9;->A00:LX/20F;

    iget-object v2, v3, LX/20F;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, v3, LX/20F;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, LX/20F;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A00:LX/37Y;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A06()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3S9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Pq;

    iget-object v0, v0, LX/3Pq;->A01:Landroid/view/View;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3S9;

    iget-object v0, v0, LX/3S9;->A01:Lpl/droidsonroids/gif/GifImageView;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A00:LX/37Y;

    return-object v0
.end method

.method public A07()V
    .locals 2

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3S9;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3Pq;

    iget-object v0, v1, LX/3Pq;->A02:LX/33P;

    invoke-virtual {v0}, LX/33P;->A01()V

    iget-object v1, v1, LX/3Pq;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3S9;

    iget-object v0, v0, LX/3S9;->A00:LX/20F;

    invoke-virtual {v0}, LX/20F;->stop()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->pause()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A00:LX/37Y;

    invoke-virtual {v0}, LX/37Y;->pause()V

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 5

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3S9;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/3Pq;

    iget-object v0, v4, LX/3Pq;->A02:LX/33P;

    invoke-virtual {v0}, LX/33P;->A00()V

    iget-object v0, v4, LX/3Pq;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/3Pq;->A00:Landroid/os/Handler;

    invoke-virtual {v4}, LX/1zJ;->A04()I

    move-result v1

    invoke-virtual {v4}, LX/1zJ;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3S9;

    iget-object v0, v0, LX/3S9;->A00:LX/20F;

    invoke-virtual {v0}, LX/20F;->start()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A00:LX/37Y;

    invoke-virtual {v0}, LX/37Y;->start()V

    return-void
.end method

.method public A0A()V
    .locals 2

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3S9;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3Pq;

    iget-object v0, v1, LX/3Pq;->A02:LX/33P;

    invoke-virtual {v0}, LX/33P;->A01()V

    iget-object v1, v1, LX/3Pq;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3S9;

    iget-object v0, v0, LX/3S9;->A00:LX/20F;

    invoke-virtual {v0}, LX/20F;->stop()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Wu;

    iget-object v1, v0, LX/2Wu;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Wv;

    iget-object v1, v0, LX/2Wv;->A00:LX/37Y;

    iget-object v0, v1, LX/37Y;->A09:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, LX/37Y;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/37Y;->A09:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/37Y;->A0H:Z

    iput v0, v1, LX/37Y;->A00:I

    iput v0, v1, LX/37Y;->A03:I

    :cond_4
    return-void
.end method

.method public A0B(I)V
    .locals 5

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3S9;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/3Pq;

    iget-object v2, v4, LX/3Pq;->A02:LX/33P;

    int-to-long v0, p1

    iput-wide v0, v2, LX/33P;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/33P;->A01:J

    iget-object v0, v4, LX/3Pq;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/3Pq;->A00:Landroid/os/Handler;

    invoke-virtual {v4}, LX/1zJ;->A04()I

    move-result v1

    invoke-virtual {v4}, LX/1zJ;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3S9;

    iget-object v0, v0, LX/3S9;->A00:LX/20F;

    invoke-virtual {v0, p1}, LX/20F;->seekTo(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A00:LX/37Y;

    invoke-virtual {v0, p1}, LX/37Y;->seekTo(I)V

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3S9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->setMute(Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A00:LX/37Y;

    invoke-virtual {v0, p1}, LX/37Y;->setMute(Z)V

    return-void
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3S9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Pq;

    iget-object v0, v0, LX/3Pq;->A02:LX/33P;

    iget-boolean v0, v0, LX/33P;->A02:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3S9;

    iget-object v0, v0, LX/3S9;->A00:LX/20F;

    iget-boolean v0, v0, LX/20F;->A0H:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A00:LX/37Y;

    invoke-virtual {v0}, LX/37Y;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0E()Z
    .locals 3

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3S9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Wu;

    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v2

    const/16 v1, 0x32

    const/4 v0, 0x0

    if-le v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A00:LX/37Y;

    iget-boolean v0, v0, LX/37Y;->A0H:Z

    return v0
.end method

.method public A0F()Z
    .locals 1

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3S9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
