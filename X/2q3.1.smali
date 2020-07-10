.class public final synthetic LX/2q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

.field private final synthetic A02:LX/2Wt;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/2Wt;Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q3;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2q3;->A02:LX/2Wt;

    iput-object p3, p0, LX/2q3;->A01:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    iget-object v2, p0, LX/2q3;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, LX/2q3;->A02:LX/2Wt;

    iget-object v0, p0, LX/2q3;->A01:Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v2, v1, v0, p1}, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A1A(LX/2Wt;Lcom/akwhatsapp/videoplayback/ExoPlaybackControlView;I)V

    return-void
.end method
