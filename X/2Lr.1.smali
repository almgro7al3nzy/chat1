.class public final synthetic LX/2Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gW;


# instance fields
.field private final synthetic A00:LX/2M9;


# direct methods
.method public synthetic constructor <init>(LX/2M9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Lr;->A00:LX/2M9;

    return-void
.end method


# virtual methods
.method public final AA8(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/2Lr;->A00:LX/2M9;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/akwhatsapp/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-virtual {v0}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v2, v4, LX/2M9;->A0r:LX/01A;

    iget-object v1, v4, LX/2M9;->A0c:LX/00r;

    iget-object v0, v4, LX/2M9;->A0V:LX/0Gw;

    invoke-static {v2, v1, v0, p1, v3}, LX/2M9;->A03(LX/01A;LX/00r;LX/0Gw;Ljava/lang/String;LX/00M;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/Conversation;

    invoke-static {p1, v0}, Lcom/akwhatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/akwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "ConversationRow/needHandleSuspiciousUrl/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
