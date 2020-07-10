.class public LX/3SH;
.super Lcom/akwhatsapp/videoplayback/VideoSurfaceView;
.source ""


# instance fields
.field public final synthetic A00:LX/2Wu;


# direct methods
.method public constructor <init>(LX/2Wu;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/3SH;->A00:LX/2Wu;

    invoke-direct {p0, p2}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3SH;->A00:LX/2Wu;

    iget-object v0, v1, LX/1zJ;->A03:LX/1zH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1zH;->AIL(LX/1zJ;)V

    :cond_0
    invoke-super {p0}, Lcom/akwhatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
