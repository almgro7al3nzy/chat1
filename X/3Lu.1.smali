.class public final synthetic LX/3Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lu;->A00:Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    return-void
.end method


# virtual methods
.method public final AB5()V
    .locals 3

    iget-object v0, p0, LX/3Lu;->A00:Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/3M4;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Lcom/akwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3M4;->A03:LX/0Wq;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
