.class public final synthetic LX/2us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2us;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2us;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;

    new-instance v1, Lcom/akwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-direct {v1}, Lcom/akwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;-><init>()V

    iget-object v0, v0, Lcom/akwhatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0, v1}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
