.class public LX/2ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xk;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/2ET;->A00:Lcom/akwhatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIe(LX/0GW;)V
    .locals 5

    iget-object v0, p0, LX/2ET;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A2n:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2ET;->A00:Lcom/akwhatsapp/Conversation;

    const v2, 0x7f120953

    const v1, 0x7f120952

    const/16 v0, 0x32c

    invoke-static {v3, v2, v1, v4, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2ET;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v0, Lcom/akwhatsapp/Conversation;->A1t:LX/08T;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0w:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2ET;->A00:Lcom/akwhatsapp/Conversation;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2ET;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A3i:LX/2Vk;

    iput-boolean v4, v0, LX/2Vk;->A06:Z

    iget-object v0, v0, LX/2Vk;->A03:Lcom/akwhatsapp/picker/search/PickerSearchDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/akwhatsapp/picker/search/PickerSearchDialogFragment;->A0v()V

    :cond_2
    iget-object v0, p0, LX/2ET;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v3, v0, Lcom/akwhatsapp/Conversation;->A2S:LX/05z;

    iget-object v2, v0, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ET;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A14:LX/0EN;

    iget-boolean v0, v0, Lcom/akwhatsapp/Conversation;->A1R:Z

    invoke-virtual {v3, p1, v2, v1, v0}, LX/05z;->A0M(LX/0GW;LX/00M;LX/0EN;Z)V

    return-void
.end method
