.class public final synthetic LX/1fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/conversationrow/DeviceChangeDialogFragment;

.field private final synthetic A01:LX/00M;

.field private final synthetic A02:LX/00M;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/conversationrow/DeviceChangeDialogFragment;Ljava/lang/String;LX/00M;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fo;->A00:Lcom/akwhatsapp/conversationrow/DeviceChangeDialogFragment;

    iput-object p2, p0, LX/1fo;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1fo;->A01:LX/00M;

    iput-object p4, p0, LX/1fo;->A02:LX/00M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/1fo;->A00:Lcom/akwhatsapp/conversationrow/DeviceChangeDialogFragment;

    iget-object v5, p0, LX/1fo;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/1fo;->A01:LX/00M;

    iget-object v3, p0, LX/1fo;->A02:LX/00M;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v6}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v6, Lcom/akwhatsapp/conversationrow/SecurityNotificationDialogFragment;->A01:LX/00r;

    invoke-virtual {v0, v4}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "jid"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    return-void
.end method
