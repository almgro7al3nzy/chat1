.class public final synthetic LX/2uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0DQ;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;LX/0DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uc;->A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p2, p0, LX/2uc;->A00:LX/0DQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2uc;->A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v3, p0, LX/2uc;->A00:LX/0DQ;

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/2wm;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/2NY;

    iget-object v0, v0, LX/099;->A0E:LX/099;

    check-cast v0, Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-interface {v2, v3, v1, v0}, LX/2wm;->ACK(LX/0DQ;LX/2NY;Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method
