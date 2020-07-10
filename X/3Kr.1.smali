.class public LX/3Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sf;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Kr;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACR()V
    .locals 1

    iget-object v0, p0, LX/3Kr;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    return-void
.end method

.method public AEg()V
    .locals 2

    iget-object v1, p0, LX/3Kr;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    const v0, 0x7f1205ab

    invoke-virtual {v1, v0}, LX/06C;->A0H(I)V

    return-void
.end method

.method public AGl(Z)V
    .locals 2

    iget-object v0, p0, LX/3Kr;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3Kr;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3Kr;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    const v0, 0x7f12080f

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void
.end method
