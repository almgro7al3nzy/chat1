.class public LX/32W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;)V
    .locals 0

    iput-object p1, p0, LX/32W;->A00:Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/32W;->A00:Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    iget-object v0, p0, LX/32W;->A00:Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;

    invoke-static {v0}, Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;->A00(Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;)V

    iget-object v0, p0, LX/32W;->A00:Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;

    iget-object v1, v0, Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, LX/32W;->A00:Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;

    iget-object v0, v0, Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, LX/32W;->A00:Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;

    invoke-virtual {v0}, Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;->A03()V

    :cond_0
    iget-object v0, p0, LX/32W;->A00:Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;

    iget-object v0, v0, Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32W;->A00:Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;

    iget-object v0, v0, Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/32W;->A00:Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;

    iput-object v1, v0, Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/32W;->A00:Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;

    invoke-static {v0}, Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;->A00(Lcom/akwhatsapp/search/views/MessageGifVideoPlayer;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
