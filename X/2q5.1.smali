.class public final synthetic LX/2q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/0Ew;

.field private final synthetic A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

.field private final synthetic A03:LX/2Wt;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ew;Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;LX/2Wt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q5;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2q5;->A01:LX/0Ew;

    iput-object p3, p0, LX/2q5;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    iput-object p4, p0, LX/2q5;->A03:LX/2Wt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/2q5;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/2q5;->A01:LX/0Ew;

    iget-object v1, p0, LX/2q5;->A02:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v3, p0, LX/2q5;->A03:LX/2Wt;

    iget-object v0, v4, LX/0Ef;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    invoke-virtual {v3}, LX/1zJ;->A0A()V

    iget-object v1, v5, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0h:LX/05z;

    invoke-virtual {v5}, LX/099;->A0A()LX/06E;

    move-result-object v0

    check-cast v0, LX/06B;

    invoke-virtual {v1, v0, v4, v2}, LX/05z;->A05(LX/06C;LX/0Ef;Z)V

    invoke-virtual {v3}, LX/1zJ;->A09()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "cannot retry download on message with null url, key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
