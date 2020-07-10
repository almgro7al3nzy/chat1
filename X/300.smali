.class public final synthetic LX/300;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Kq;

.field private final synthetic A01:LX/3Oo;


# direct methods
.method public synthetic constructor <init>(LX/3Oo;LX/0Kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/300;->A01:LX/3Oo;

    iput-object p2, p0, LX/300;->A00:LX/0Kq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/300;->A01:LX/3Oo;

    iget-object v3, p0, LX/300;->A00:LX/0Kq;

    iget-object v8, v2, LX/3Oo;->A02:LX/0Kp;

    check-cast v2, LX/3Vf;

    iget-object v0, v2, LX/3Vf;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0eZ;

    if-eqz v5, :cond_2

    iget-object v1, v2, LX/3Oo;->A08:LX/02x;

    iget v0, v2, LX/3Vf;->A00:I

    const/4 v7, 0x0

    invoke-static {v1, v0, v7, v8, v3}, LX/063;->A1e(LX/02x;ILjava/lang/Integer;LX/0Kp;LX/0Kq;)V

    iget-boolean v0, v5, LX/0eZ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0ea;->A01:LX/06C;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    :cond_0
    iput-object v7, v5, LX/0ea;->A00:LX/3Oo;

    if-eqz v8, :cond_b

    iget-object v1, v8, LX/0Kp;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/0eZ;->A07:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v2

    :goto_0
    iget-boolean v0, v5, LX/0eZ;->A01:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0AY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0eZ;->A04:LX/00r;

    iget-object v0, v8, LX/0Kp;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, v5, LX/0ea;->A01:LX/06C;

    invoke-static {v1, v2}, Lcom/akwhatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iput-boolean v4, v5, LX/0ea;->A0A:Z

    :cond_2
    return-void

    :cond_3
    if-eqz v8, :cond_7

    iget v1, v8, LX/0Kp;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0Kq;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v8, LX/0Kp;->A01:I

    const/4 v1, 0x2

    if-nez v0, :cond_5

    new-instance v3, Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-direct {v3}, Lcom/akwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v0, v8, LX/0Kp;->A01:I

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_8

    if-eq v0, v1, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/akwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/akwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/16 v0, 0x194

    if-ne v1, v0, :cond_7

    invoke-static {v6}, Lcom/akwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/akwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lcom/akwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/akwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_2
    const-string v0, "ARG_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, LX/0Kp;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    const-string v0, "ARG_JID"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0Kp;->A03:Ljava/lang/String;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    :goto_3
    iget-object v1, v5, LX/0ea;->A01:LX/06C;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v3, v0}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, v7

    goto/16 :goto_0
.end method
