.class public LX/3VK;
.super LX/3LH;
.source ""


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoTransactionDetailsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3LH;-><init>(Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3LH;->A0C(Landroid/view/ViewGroup;I)LX/0lZ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01f9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3VQ;

    invoke-direct {v0, v1}, LX/3VQ;-><init>(Landroid/view/View;)V

    return-object v0
.end method
