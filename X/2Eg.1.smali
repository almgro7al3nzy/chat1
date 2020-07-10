.class public LX/2Eg;
.super LX/1Vo;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    iput-object p1, p0, LX/2Eg;->A00:Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {p0}, LX/1Vo;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/2Eg;->A00:Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/37N;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/37N;->A04:LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "PictureInPictureVideoPlaybackHandler/isVideoPlaying: "

    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    const-string v0, "ConversationVideoPictureInPictureActivity/messageAudioObserver/pause-pip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Eg;->A00:Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/37N;

    invoke-virtual {v0}, LX/37N;->A01()V

    :cond_2
    return-void
.end method
