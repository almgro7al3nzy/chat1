.class public final synthetic LX/3JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tD;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JC;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final AAJ(LX/1vv;)V
    .locals 6

    iget-object v3, p0, LX/3JC;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v3}, LX/06C;->AKQ()V

    if-nez p1, :cond_1

    invoke-virtual {v3}, LX/0Vu;->A0b()V

    new-instance v0, LX/2v4;

    invoke-direct {v0, v3}, LX/2v4;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x2ce7

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    const-string v0, "PAY: collect request expired; showErrorAndFinish; error code: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/0WJ;->A0G:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0WJ;->A0G:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v2

    iget-object v1, v3, LX/0WJ;->A0B:LX/01A;

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    invoke-virtual {v2, v1, v0}, LX/0FH;->A02(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v0, LX/2vH;

    invoke-direct {v0, v3}, LX/2vH;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    const v2, 0x7f12085c

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/0Vu;->A07:Ljava/lang/String;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0w(I[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120d4b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v0, "upi-accept-collect"

    invoke-static {v3, v0, v1, v5}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: onPayRequestFromNonWa; error code: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0WJ;->A0j()V

    return-void
.end method
