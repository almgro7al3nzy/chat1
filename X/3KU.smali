.class public LX/3KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tE;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/3KU;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACQ(LX/2f0;)V
    .locals 1

    iget-object v0, p0, LX/3KU;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, LX/0WJ;->A0k()V

    return-void
.end method

.method public ADW(LX/1vv;)V
    .locals 4

    iget-object v3, p0, LX/3KU;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget v2, p1, LX/1vv;->code:I

    const-string v1, "upi-get-vpa"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiPaymentActivity: could not get account vpa: showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3KU;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, LX/0WJ;->A0j()V

    :cond_0
    return-void
.end method
