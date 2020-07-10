.class public final synthetic LX/3K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tM;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K0;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    return-void
.end method


# virtual methods
.method public final AHT(Ljava/util/List;)V
    .locals 5

    iget-object v2, p0, LX/3K0;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    invoke-virtual {v2}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DQ;

    iput-object v1, v2, LX/0Vs;->A07:LX/0DQ;

    check-cast v1, LX/0FC;

    iget-object v0, v1, LX/0DQ;->A06:LX/0FE;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A05:Lcom/akwhatsapp/payments/ui/IndonesiaWalletCardView;

    iget-object v3, v2, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A03:LX/0FH;

    iget-object v2, v1, LX/0FC;->A01:LX/0FD;

    if-nez v2, :cond_0

    new-instance v2, LX/0FD;

    iget-object v1, v0, LX/0FG;->A06:Ljava/math/BigDecimal;

    iget v0, v3, LX/0FH;->A01:I

    invoke-direct {v2, v1, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    :cond_0
    invoke-virtual {v4, v3, v2}, Lcom/akwhatsapp/payments/ui/IndonesiaWalletCardView;->setBalance(LX/0FH;LX/0FD;)V

    :cond_1
    return-void
.end method
