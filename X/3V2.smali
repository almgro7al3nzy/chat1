.class public LX/3V2;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/06C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/06C;)V
    .locals 0

    iput-object p5, p0, LX/3V2;->A00:LX/06C;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    const-string v0, "PAY: PaymentsDobManager/applyBanIfNecessary onRequestError: "

    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 5

    const-string v0, "PAY: PaymentsDobManager/applyBanIfNecessary onResponseError: "

    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    iget v1, p1, LX/1vv;->code:I

    const v0, 0x2c3081

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/3V2;->A00:LX/06C;

    new-instance v3, Lcom/akwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/akwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "arg_is_underage_unavailability"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsDobManager/applyBanIfNecessary onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
