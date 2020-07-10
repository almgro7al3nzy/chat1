.class public final synthetic LX/1ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/conversationrow/IdentityChangeDialogFragment;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/conversationrow/IdentityChangeDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ft;->A00:Lcom/akwhatsapp/conversationrow/IdentityChangeDialogFragment;

    iput-object p2, p0, LX/1ft;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1ft;->A00:Lcom/akwhatsapp/conversationrow/IdentityChangeDialogFragment;

    iget-object v3, p0, LX/1ft;->A01:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v4}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    return-void
.end method
