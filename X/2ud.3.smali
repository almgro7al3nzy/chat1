.class public final synthetic LX/2ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ud;->A00:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p2, p0, LX/2ud;->A01:Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2ud;->A00:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v2, p0, LX/2ud;->A01:Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/2wm;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    invoke-interface {v1, v0, v2}, LX/2wm;->AGE(ILcom/akwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method
