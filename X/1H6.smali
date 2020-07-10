.class public final synthetic LX/1H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H6;->A00:Lcom/akwhatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

    iput-object p2, p0, LX/1H6;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/1H6;->A00:Lcom/akwhatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

    iget-object v4, p0, LX/1H6;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v5, Lcom/akwhatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A01:LX/00s;

    iget-object v2, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "invite_to_group_call_confirmation_dialog_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    iget-object v3, v5, LX/099;->A0E:LX/099;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/akwhatsapp/ContactPickerFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/akwhatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0, v2}, LX/2Dx;->ALg(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/akwhatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    :cond_0
    return-void
.end method
