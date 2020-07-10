.class public final synthetic LX/38r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38r;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object v1, p0, LX/38r;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v2, v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v4

    :pswitch_1
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/akwhatsapp/ContactPickerFragment;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/099;->A0g:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0F:LX/0XE;

    invoke-virtual {v0, v1}, LX/0XE;->A02(Landroid/view/View;)V

    return v4

    :pswitch_2
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    iput-object v3, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroidx/fragment/app/DialogFragment;

    return v4

    :pswitch_3
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n()V

    return v4

    :pswitch_4
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/1zL;)V

    return v4

    :pswitch_5
    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A0q()V

    iput-object v3, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    return v4

    :pswitch_6
    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return v4

    :pswitch_7
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/commonHandler STOP_CAMERA"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1zL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1zL;->A07:Z

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget v2, v2, LX/1zL;->A04:I

    const/4 v0, 0x0

    if-ne v2, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_0

    iput-boolean v4, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    iget-object v2, v0, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/37c;->A00:LX/37c;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    return v4

    :pswitch_8
    invoke-virtual {v1, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->ANP(Lcom/whatsapp/voipcalling/CallInfo;)V

    return v4

    :pswitch_9
    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AKe(LX/1zL;)V

    return v4

    :cond_5
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
