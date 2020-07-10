.class public final synthetic LX/3JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field private final synthetic A00:LX/3VE;


# direct methods
.method public synthetic constructor <init>(LX/3VE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JS;->A00:LX/3VE;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/3JS;->A00:LX/3VE;

    check-cast p1, LX/2yH;

    iget-object v3, v0, LX/3VE;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget v1, p1, LX/2yH;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, LX/2yH;->A01:Landroid/os/Bundle;

    const-string v0, "data_uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_URL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/2yH;->A01:Landroid/os/Bundle;

    const-string v0, "data_return_after_transaction_completes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "return-after-pay"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    iget-object v1, v3, LX/099;->A0E:LX/099;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A0p()V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:LX/3M3;

    iget-object v0, v0, LX/3M3;->A06:LX/0Wq;

    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0Gu;

    invoke-static {v2, v0}, LX/0DO;->A16(Landroid/content/Intent;LX/0Gu;)V

    invoke-virtual {v3, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    iget-object v1, v3, LX/099;->A0E:LX/099;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A0p()V

    return-void
.end method
