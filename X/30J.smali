.class public final synthetic LX/30J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30J;->A00:Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/30J;->A00:Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget v1, v3, Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v4, v4}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/0AY;

    iget-object v0, v0, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, Lcom/akwhatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/099;->A0J(Landroid/content/Intent;)V

    invoke-virtual {v3, v4, v4}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/0AY;

    iget-object v0, v0, LX/0AY;->A0N:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/0jn;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    iget-object v1, v3, Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/0js;

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, LX/0js;->A02(ZI)V

    return-void
.end method
