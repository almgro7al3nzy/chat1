.class public final synthetic LX/2wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:Landroid/widget/ListView;

.field private final synthetic A03:Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wX;->A03:Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iput-object p2, p0, LX/2wX;->A02:Landroid/widget/ListView;

    iput-object p3, p0, LX/2wX;->A00:Landroid/view/View;

    iput-object p4, p0, LX/2wX;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v4, p0, LX/2wX;->A03:Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v3, p0, LX/2wX;->A02:Landroid/widget/ListView;

    iget-object v0, p0, LX/2wX;->A00:Landroid/view/View;

    iget-object v1, p0, LX/2wX;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-eq p3, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2x6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2x6;->AAN()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/099;->A08()LX/099;

    move-result-object v2

    check-cast v2, Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01:LX/3LF;

    iget-object v1, v0, LX/2x5;->A00:Ljava/util/List;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DQ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;->A0n(LX/0DQ;Z)V

    :cond_2
    iget-object v0, v4, LX/099;->A0E:LX/099;

    check-cast v0, Lcom/akwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/099;->A0B()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A07()V

    return-void
.end method
