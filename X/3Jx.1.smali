.class public final synthetic LX/3Jx;
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

    iput-object p1, p0, LX/3Jx;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 9

    iget-object v8, p0, LX/3Jx;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, LX/0DO;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DQ;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DQ;

    iget-wide v3, v5, LX/0DQ;->A03:J

    iget-wide v1, v7, LX/0DQ;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->getPaymentAmount()LX/0FD;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A0b(LX/0DQ;LX/0FD;)V

    :cond_2
    return-void
.end method
