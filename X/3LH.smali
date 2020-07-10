.class public LX/3LH;
.super LX/0tN;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V
    .locals 1

    iput-object p1, p0, LX/3LH;->A01:Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    invoke-direct {p0}, LX/0tN;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3LH;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/3LH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 9

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01fd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3VS;

    invoke-direct {v0, v1}, LX/3VS;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "PAY: PaymentTransactionDetailListAdapter - no valid mapping for: "

    invoke-static {v0, p2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/3LH;->A01:Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    iget-object v3, v0, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/05x;

    iget-object v4, v0, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/0h1;

    iget-object v5, v0, LX/06B;->A06:LX/0XF;

    iget-object v6, v0, LX/06C;->A0I:LX/00b;

    iget-object v7, v0, LX/06C;->A0J:LX/00s;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01fa

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v2, LX/3VT;

    invoke-direct/range {v2 .. v8}, LX/3VT;-><init>(LX/05x;LX/0h1;LX/0XF;LX/00b;LX/00s;Landroid/view/View;)V

    return-object v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0201

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3VU;

    invoke-direct {v0, v1}, LX/3VU;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/3LH;->A01:Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    iget-object v4, v0, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A08:LX/0OE;

    iget-object v3, v0, Lcom/akwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A07:LX/0OF;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01fc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3VR;

    invoke-direct {v0, v4, v3, v1}, LX/3VR;-><init>(LX/0OE;LX/0OF;Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 1

    instance-of v0, p1, LX/3Lc;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Lc;

    iget-object v0, p0, LX/3LH;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    invoke-virtual {p1, v0, p2}, LX/3Lc;->A0B(LX/2xR;I)V

    :cond_0
    return-void
.end method
