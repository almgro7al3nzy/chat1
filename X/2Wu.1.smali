.class public LX/2Wu;
.super LX/1zJ;
.source ""


# instance fields
.field public final A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/1zJ;-><init>()V

    new-instance v0, LX/3SH;

    invoke-direct {v0, p0, p1}, LX/3SH;-><init>(LX/2Wu;Landroid/content/Context;)V

    iput-object v0, p0, LX/2Wu;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p2}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Wu;->A00:Lcom/akwhatsapp/videoplayback/VideoSurfaceView;

    new-instance v0, LX/36h;

    invoke-direct {v0, p0}, LX/36h;-><init>(LX/2Wu;)V

    iput-object v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/36g;

    invoke-direct {v0, p0}, LX/36g;-><init>(LX/2Wu;)V

    iput-object v0, v1, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, p3}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->setLooping(Z)V

    return-void
.end method
