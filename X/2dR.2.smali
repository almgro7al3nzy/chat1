.class public LX/2dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vv;


# instance fields
.field public A00:I

.field public final A01:LX/1Vy;

.field public final A02:LX/1Vz;

.field public final A03:Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;

.field public final A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

.field public final synthetic A05:LX/1Vx;

.field public final synthetic A06:LX/2gr;


# direct methods
.method public constructor <init>(LX/2gr;Lcom/akwhatsapp/search/views/AudioPlayerView;LX/1Vy;LX/1Vz;Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;LX/1Vx;)V
    .locals 0

    iput-object p1, p0, LX/2dR;->A06:LX/2gr;

    iput-object p6, p0, LX/2dR;->A05:LX/1Vx;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2dR;-><init>(Lcom/akwhatsapp/search/views/AudioPlayerView;LX/1Vy;LX/1Vz;Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;)V

    return-void
.end method

.method public constructor <init>(Lcom/akwhatsapp/search/views/AudioPlayerView;LX/1Vy;LX/1Vz;Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2dR;->A00:I

    iput-object p1, p0, LX/2dR;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    iput-object p2, p0, LX/2dR;->A01:LX/1Vy;

    iput-object p3, p0, LX/2dR;->A02:LX/1Vz;

    iput-object p4, p0, LX/2dR;->A03:Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;

    return-void
.end method


# virtual methods
.method public A5P()LX/0JP;
    .locals 1

    iget-object v0, p0, LX/2dR;->A06:LX/2gr;

    invoke-virtual {v0}, LX/2gr;->getFMessage()LX/0JP;

    move-result-object v0

    return-object v0
.end method

.method public ADL(Z)V
    .locals 2

    iget-object v0, p0, LX/2dR;->A05:LX/1Vx;

    iget-object v1, v0, LX/1Vx;->A0S:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/2dR;->A06:LX/2gr;

    invoke-virtual {v0, p1}, LX/2gr;->A0t(Z)V

    :cond_1
    return-void
.end method

.method public AG2(I)V
    .locals 3

    iget-object v1, p0, LX/2dR;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v1, p0, LX/2dR;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    invoke-virtual {p0}, LX/2dR;->A5P()LX/0JP;

    move-result-object v0

    iget v0, v0, LX/0Ef;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/search/views/AudioPlayerView;->setSeekbarMax(I)V

    iget-object v0, p0, LX/2dR;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    iget-object v2, p0, LX/2dR;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/akwhatsapp/search/views/AudioPlayerView;->setSeekbarContentDescription(J)V

    iget-object v1, p0, LX/2dR;->A01:LX/1Vy;

    invoke-virtual {p0}, LX/2dR;->A5P()LX/0JP;

    move-result-object v0

    iget v0, v0, LX/0Ef;->A00:I

    invoke-interface {v1, v0}, LX/1Vy;->ADK(I)V

    iget-object v2, p0, LX/2dR;->A03:Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/akwhatsapp/WaveformVisualizerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public AGZ(I)V
    .locals 3

    iget v0, p0, LX/2dR;->A00:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/2dR;->A00:I

    iget-object v0, p0, LX/2dR;->A01:LX/1Vy;

    invoke-interface {v0, v1}, LX/1Vy;->ADK(I)V

    :cond_0
    iget-object v0, p0, LX/2dR;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    iget-object v2, p0, LX/2dR;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/akwhatsapp/search/views/AudioPlayerView;->setSeekbarContentDescription(J)V

    return-void
.end method

.method public AHZ()V
    .locals 3

    iget-object v1, p0, LX/2dR;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v2, p0, LX/2dR;->A03:Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/akwhatsapp/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public AIK(I)V
    .locals 3

    iget-object v1, p0, LX/2dR;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/2dR;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/search/views/AudioPlayerView;->setSeekbarMax(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/2dR;->A00:I

    iget-object v2, p0, LX/2dR;->A03:Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/akwhatsapp/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public AIg(I)V
    .locals 4

    iget-object v0, p0, LX/2dR;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/akwhatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/2dR;->A04:Lcom/akwhatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, v3}, Lcom/akwhatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    iget-object v1, p0, LX/2dR;->A01:LX/1Vy;

    div-int/lit16 v0, p1, 0x3e8

    invoke-interface {v1, v0}, LX/1Vy;->ADK(I)V

    iget-object v2, p0, LX/2dR;->A03:Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/akwhatsapp/WaveformVisualizerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/akwhatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2dR;->A02:LX/1Vz;

    invoke-interface {v0, v3}, LX/1Vz;->AI5(Z)V

    return-void
.end method
