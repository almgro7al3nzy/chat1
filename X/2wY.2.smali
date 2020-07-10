.class public final synthetic LX/2wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wY;->A00:Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2wY;->A00:Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, LX/099;->A0E:LX/099;

    check-cast v0, Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/099;->A0B()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A07()V

    :cond_0
    return-void
.end method
