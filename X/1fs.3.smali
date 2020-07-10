.class public final synthetic LX/1fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/conversationrow/IdentityChangeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/conversationrow/IdentityChangeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fs;->A00:Lcom/akwhatsapp/conversationrow/IdentityChangeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1fs;->A00:Lcom/akwhatsapp/conversationrow/IdentityChangeDialogFragment;

    iget-object v3, v4, Lcom/akwhatsapp/conversationrow/SecurityNotificationDialogFragment;->A07:LX/0JI;

    const-string v2, "28030014"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v4, Lcom/akwhatsapp/conversationrow/SecurityNotificationDialogFragment;->A00:LX/09C;

    invoke-virtual {v4}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
