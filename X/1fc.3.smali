.class public final synthetic LX/1fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2di;

.field private final synthetic A01:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/2di;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fc;->A00:LX/2di;

    iput-object p2, p0, LX/1fc;->A01:LX/0EN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LX/1fc;->A00:LX/2di;

    iget-object v4, p0, LX/1fc;->A01:LX/0EN;

    iget-object v1, v3, LX/2di;->A0A:LX/08T;

    iget-object v0, v4, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2M9;->A0s:LX/0AT;

    iget-object v0, v4, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    iget-object v7, v3, LX/2M9;->A0r:LX/01A;

    const v6, 0x7f1207d3

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, LX/2M9;->A0l:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v6, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Lx;

    invoke-direct {v0, v3, v4}, LX/2Lx;-><init>(LX/2di;LX/0EN;)V

    invoke-static {v1, v2, v2, v0}, Lcom/akwhatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1YI;)Lcom/akwhatsapp/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/06Q;

    invoke-interface {v0, v1}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/2di;->A0H:LX/2VY;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2VY;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/2di;->A0J:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v6

    iget-object v1, v3, LX/2M9;->A0r:LX/01A;

    iget-object v0, v4, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A05:LX/0FD;

    invoke-virtual {v6, v1, v0}, LX/0FH;->A01(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-object v6, v0, LX/00O;->A00:LX/00M;

    instance-of v0, v6, LX/01E;

    const-string v1, "extra_jid"

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v4}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/0EN;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0EN;->A0Y:Ljava/util/List;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
