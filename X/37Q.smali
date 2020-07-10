.class public LX/37Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/37Q;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget-object v1, p0, LX/37Q;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    iget-object v1, p0, LX/37Q;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    const-string v0, "videoview/onVideoSizeChanged: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/37Q;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    iget v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-static {v2, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/37Q;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    iget v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v0, p0, LX/37Q;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    iget v1, v0, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    iget v0, v0, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, LX/37Q;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method
