.class public final synthetic LX/1Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2gb;

.field private final synthetic A01:LX/0HC;


# direct methods
.method public synthetic constructor <init>(LX/2gb;LX/0HC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jt;->A00:LX/2gb;

    iput-object p2, p0, LX/1Jt;->A01:LX/0HC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/1Jt;->A00:LX/2gb;

    iget-object v2, p0, LX/1Jt;->A01:LX/0HC;

    iget-object v4, v3, LX/2gb;->A00:Lcom/akwhatsapp/GroupChatInfo;

    iget-object v0, v2, LX/0HC;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/2gb;->A00:Lcom/akwhatsapp/GroupChatInfo;

    invoke-static {v0, v2}, Lcom/akwhatsapp/invites/InviteGroupParticipantsActivity;->A04(Landroid/content/Context;LX/0HC;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "invite_intent"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0x11

    new-instance v1, Lcom/akwhatsapp/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v1}, Lcom/akwhatsapp/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    const-string v0, "invite_intent_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
