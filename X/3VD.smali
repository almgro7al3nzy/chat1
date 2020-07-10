.class public LX/3VD;
.super LX/3LH;
.source ""


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3LH;-><init>(Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 4

    const/16 v0, 0x190

    if-eq p2, v0, :cond_1

    const/16 v0, 0x191

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3LH;->A0C(Landroid/view/ViewGroup;I)LX/0lZ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d016f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0648

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    new-instance v0, LX/3VP;

    invoke-direct {v0, v3}, LX/3VP;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0172

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3VO;

    invoke-direct {v0, v1}, LX/3VO;-><init>(Landroid/view/View;)V

    return-object v0
.end method
