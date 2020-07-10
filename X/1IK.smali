.class public final synthetic LX/1IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IK;->A00:Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iput-object p2, p0, LX/1IK;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v5, p0, LX/1IK;->A00:Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iget-object v2, p0, LX/1IK;->A01:LX/0AY;

    const-string v0, "conversations/user-try-leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;->A05:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversations/exit/group:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;->A01:LX/08b;

    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0, v6}, LX/08b;->A07(LX/00M;Z)V

    new-instance v0, LX/1IL;

    invoke-direct {v0, v5, v2}, LX/1IL;-><init>(Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;LX/0AY;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v3, v5, Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;->A06:LX/00s;

    iget-object v1, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "delete_chat_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v6

    iget-object v0, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "delete_chat_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v5, Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;->A01:LX/08b;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/08b;->A03(I)V

    invoke-virtual {v5, v4, v4}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void

    :cond_0
    iget-object v1, v5, Lcom/akwhatsapp/ConversationsFragment$ExitGroupDialogFragment;->A02:LX/05x;

    const v0, 0x7f1203e4

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    goto :goto_0
.end method
