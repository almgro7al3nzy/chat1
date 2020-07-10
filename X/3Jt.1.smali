.class public final synthetic LX/3Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jt;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3Jt;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, LX/0DO;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DQ;

    iget-object v0, v5, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DQ;

    iget-object v1, v5, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    iget-object v0, v5, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->getPaymentAmount()LX/0FD;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A0b(LX/0DQ;LX/0FD;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A02:Ljava/lang/String;

    return-void
.end method
