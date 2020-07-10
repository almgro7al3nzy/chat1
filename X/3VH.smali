.class public LX/3VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2x6;


# instance fields
.field public final synthetic A00:LX/3Kx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3Kx;)V
    .locals 0

    iput-object p1, p0, LX/3VH;->A00:LX/3Kx;

    invoke-direct {p0}, LX/3VH;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6N(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6O(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAN()V
    .locals 4

    iget-object v0, p0, LX/3VH;->A00:LX/3Kx;

    iget-object v0, v0, LX/3Kx;->A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A02()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/3VH;->A00:LX/3Kx;

    iget-object v1, v0, LX/3Kx;->A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    const-class v0, Lcom/akwhatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v3, :cond_0

    const-string v3, "mxpay_p_add_debit_card"

    :cond_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_method_picker"

    invoke-static {v2, v1, v0}, LX/2lY;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3VH;->A00:LX/3Kx;

    iget-object v0, v0, LX/3Kx;->A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AM4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AM6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AME(LX/0DQ;Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
