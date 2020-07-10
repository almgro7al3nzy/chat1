.class public final synthetic LX/2wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/FingerprintBottomSheet;

.field private final synthetic A01:LX/3L1;


# direct methods
.method public synthetic constructor <init>(LX/3L1;Lcom/akwhatsapp/FingerprintBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wI;->A01:LX/3L1;

    iput-object p2, p0, LX/2wI;->A00:Lcom/akwhatsapp/FingerprintBottomSheet;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/2wI;->A01:LX/3L1;

    iget-object v2, p0, LX/2wI;->A00:Lcom/akwhatsapp/FingerprintBottomSheet;

    iget-object v0, v0, LX/3L1;->A03:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/akwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A0q()V

    return-void
.end method
