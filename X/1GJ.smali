.class public final synthetic LX/1GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GJ;->A00:Lcom/akwhatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;

    iput-object p2, p0, LX/1GJ;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1GJ;->A00:Lcom/akwhatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;

    iget-object v3, p0, LX/1GJ;->A01:LX/0AY;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v4}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    return-void
.end method
