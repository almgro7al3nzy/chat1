.class public final synthetic LX/3Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0FD;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;LX/0FD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jz;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3Jz;->A00:LX/0FD;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3Jz;->A01:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v1, p0, LX/3Jz;->A00:LX/0FD;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0Vv;->A0Z(LX/0FD;)V

    return-void

    :cond_0
    new-instance v2, Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, Lcom/akwhatsapp/payments/ui/SimplePaymentPromptFragment;

    invoke-direct {v1}, Lcom/akwhatsapp/payments/ui/SimplePaymentPromptFragment;-><init>()V

    new-instance v0, LX/3Kj;

    invoke-direct {v0, v3}, LX/3Kj;-><init>(Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;)V

    iput-object v0, v1, Lcom/akwhatsapp/payments/ui/SimplePaymentPromptFragment;->A03:LX/2xC;

    iput-object v1, v2, Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/099;

    invoke-virtual {v3, v2}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
