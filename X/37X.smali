.class public LX/37X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/37Y;


# direct methods
.method public constructor <init>(LX/37Y;)V
    .locals 0

    iput-object p1, p0, LX/37X;->A00:LX/37Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v1, p0, LX/37X;->A00:LX/37Y;

    iget-object v0, v1, LX/37Y;->A09:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/37Y;->A0A:Landroid/view/Surface;

    iget-object v0, p0, LX/37X;->A00:LX/37Y;

    iget-object v1, v0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    iget-object v0, v0, LX/37Y;->A0A:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v2, p0, LX/37X;->A00:LX/37Y;

    iget v0, v2, LX/37Y;->A00:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, v2, LX/37Y;->A09:Landroid/media/MediaPlayer;

    iget-object v0, v2, LX/37Y;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, LX/37X;->A00:LX/37Y;

    iget-object v0, v0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v1, p0, LX/37X;->A00:LX/37Y;

    const/4 v0, 0x1

    iput v0, v1, LX/37Y;->A00:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/37X;->A00:LX/37Y;

    const/4 v0, -0x1

    iput v0, v1, LX/37Y;->A00:I

    iput v0, v1, LX/37Y;->A03:I

    iget-object v0, v1, LX/37Y;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_1

    new-instance v0, LX/36m;

    invoke-direct {v0, p0}, LX/36m;-><init>(LX/37X;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v0, "mediaview/unable-to-play"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, LX/37X;->A00:LX/37Y;

    iget-object v0, v0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/37X;->A00:LX/37Y;

    iget-object v0, v0, LX/37Y;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/37X;->A00:LX/37Y;

    iput-object v1, v0, LX/37Y;->A0A:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, LX/37X;->A00:LX/37Y;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/37Y;->A0H:Z

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    iget-object v6, p0, LX/37X;->A00:LX/37Y;

    iget-boolean v0, v6, LX/37Y;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, LX/37Y;->A0H:Z

    :cond_1
    return-void
.end method
