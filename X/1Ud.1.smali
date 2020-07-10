.class public abstract LX/1Ud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    instance-of v0, p0, LX/3VA;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2cE;

    const-string v0, "AppAuthSettingsActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2cE;->A00:Lcom/akwhatsapp/AppAuthSettingsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/AppAuthSettingsActivity;->A07:Lcom/akwhatsapp/FingerprintBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/099;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2cE;->A00:Lcom/akwhatsapp/AppAuthSettingsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/AppAuthSettingsActivity;->A07:Lcom/akwhatsapp/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    :cond_0
    iget-object v0, v2, LX/2cE;->A00:Lcom/akwhatsapp/AppAuthSettingsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v2, LX/2cE;->A00:Lcom/akwhatsapp/AppAuthSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/AppAuthSettingsActivity;->A0U(Z)V

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/3VA;

    iget-object v0, v5, LX/3VA;->A02:Lcom/akwhatsapp/FingerprintBottomSheet;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/DialogFragment;->A06:Z

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2
    iget-object v4, v5, LX/3VA;->A00:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/3VA;->A06:LX/2uH;

    check-cast v0, LX/3L1;

    iget-object v3, v0, LX/3L1;->A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, v0, LX/3L1;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/3L1;->A01:LX/0FD;

    iget-object v0, v0, LX/3L1;->A02:LX/0DQ;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A06(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;LX/0FD;LX/0DQ;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/3VA;->A02:Lcom/akwhatsapp/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    return-void
.end method
