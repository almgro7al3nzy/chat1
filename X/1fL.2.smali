.class public final synthetic LX/1fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fL;->A00:Lcom/akwhatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    iput-object p2, p0, LX/1fL;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/1fL;->A00:Lcom/akwhatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    iget-object v0, p0, LX/1fL;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gD;

    iget-object v2, v0, LX/1gD;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A01:LX/1yw;

    invoke-virtual {v1}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/1yw;->A07:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/akwhatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
