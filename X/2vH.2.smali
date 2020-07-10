.class public final synthetic LX/2vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vH;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2vH;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    const-string v0, "PAY: onPayRequestFromNonWa; request is expired; transaction id: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Vv;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/0Bv;

    iget-object v1, v3, LX/0Vv;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v1

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/0Bv;

    invoke-virtual {v0, v1}, LX/0Bv;->A0P(LX/0Gt;)V

    return-void
.end method
