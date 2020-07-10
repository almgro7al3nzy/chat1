.class public final synthetic LX/3Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tM;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ju;->A00:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p2, p0, LX/3Ju;->A01:Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;

    return-void
.end method


# virtual methods
.method public final AHT(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/3Ju;->A00:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v1, p0, LX/3Ju;->A01:Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-boolean v0, v5, LX/099;->A0W:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;->setNameShimmer(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DQ;

    iget-object v0, v5, Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/0DQ;

    iget-object v1, v0, LX/0DQ;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v4}, Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;->A0n(LX/0DQ;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
