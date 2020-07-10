.class public LX/1sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/2hR;


# direct methods
.method public constructor <init>(LX/2hR;)V
    .locals 0

    iput-object p1, p0, LX/1sU;->A00:LX/2hR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v2, p0, LX/1sU;->A00:LX/2hR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2hR;->A06:Z

    iget-boolean v0, v2, LX/2hR;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2hR;->A09:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, v2, LX/2hR;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2hR;->A07:Z

    :cond_0
    return-void
.end method
