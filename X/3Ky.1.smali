.class public LX/3Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w3;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Ky;->A00:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/3Ky;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 4

    iget-object v0, p0, LX/3Ky;->A00:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    new-instance v3, LX/2sq;

    iget-object v2, p0, LX/3Ky;->A00:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v2, LX/06C;->A0K:LX/01A;

    invoke-direct {v3, v0}, LX/2sq;-><init>(LX/01A;)V

    iget v1, p1, LX/1vv;->code:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/2sq;->A00(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const-string v0, "PAY: MexicoPaymentActivity/startVerificationFlow/get-method/credential-id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Ky;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unhandled error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ky;->A00:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    const v0, 0x7f1207d7

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public AEF(LX/0DQ;)V
    .locals 3

    iget-object v0, p0, LX/3Ky;->A00:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    if-nez p1, :cond_1

    const-string v0, "PAY: MexicoPaymentActivity get-method: credential-id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Ky;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ky;->A00:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    const v0, 0x7f1207d7

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Ky;->A00:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;->A0n(LX/0DQ;Z)V

    :cond_2
    iget-object v2, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v2, LX/3Wy;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/2dr;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Ky;->A00:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v1, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2x1;

    check-cast p1, LX/0DP;

    invoke-virtual {v0, v1, p1, v2}, LX/2x1;->A01(Landroid/content/Context;LX/0DP;LX/3Wy;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "verify_to_pay"

    invoke-static {v2, v1, v0}, LX/2lY;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ky;->A00:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void
.end method
