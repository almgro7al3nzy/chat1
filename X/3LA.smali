.class public LX/3LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w3;


# instance fields
.field public final synthetic A00:LX/0pc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3LA;->A00:LX/0pc;

    iput-object p2, p0, LX/3LA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 4

    iget-object v0, p0, LX/3LA;->A00:LX/0pc;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    new-instance v3, LX/2sq;

    iget-object v2, p0, LX/3LA;->A00:LX/0pc;

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
    const-string v0, "PAY: PaymentCardDetailsActivity/verifyPaymentMethodButtonOnClickListener/get-method/credential-id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3LA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unhandled error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3LA;->A00:LX/0pc;

    const v0, 0x7f1207d7

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public AEF(LX/0DQ;)V
    .locals 4

    iget-object v0, p0, LX/3LA;->A00:LX/0pc;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    if-nez p1, :cond_1

    const-string v0, "PAY: PaymentCardDetailsActivity get-method: credential-id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3LA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3LA;->A00:LX/0pc;

    const v0, 0x7f1207d7

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/3LA;->A00:LX/0pc;

    iget-object v1, v3, LX/0Vs;->A07:LX/0DQ;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, p1, v0}, LX/0Vs;->A0W(LX/0DQ;Z)V

    iget-object v0, p0, LX/3LA;->A00:LX/0pc;

    invoke-virtual {v0, p1}, LX/0pc;->A0Y(LX/0DQ;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3LA;->A00:LX/0pc;

    invoke-virtual {v0, v1, v2}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void
.end method
