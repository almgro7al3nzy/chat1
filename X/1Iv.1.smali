.class public final synthetic LX/1Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:Lcom/akwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Iv;->A01:Lcom/akwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    iput-object p2, p0, LX/1Iv;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/1Iv;->A01:Lcom/akwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    iget-object v4, p0, LX/1Iv;->A00:Landroid/content/Context;

    iget-object v3, v5, Lcom/akwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A02:LX/0JI;

    const-string v2, "30035737"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v5, Lcom/akwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/09C;

    invoke-virtual {v0, v4, v1}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
