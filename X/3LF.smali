.class public LX/3LF;
.super LX/2x5;
.source ""


# instance fields
.field public A00:LX/3LE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;LX/0Ca;LX/3LE;)V
    .locals 1

    const v0, 0x7f0d01f0

    invoke-direct {p0, p1, v0, p2, p3}, LX/2x5;-><init>(Landroid/content/Context;ILX/01A;LX/0Ca;)V

    iput-object p4, p0, LX/3LF;->A00:LX/3LE;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_3

    new-instance p2, Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, LX/2x5;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DQ;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3LF;->A00:LX/3LE;

    invoke-interface {v2, v3}, LX/2x4;->A6O(LX/0DQ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/3LE;->AM6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v3, p2}, LX/3LE;->AME(LX/0DQ;Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2x5;->A02:LX/0Ca;

    iget-object v0, p0, LX/2x5;->A01:LX/01A;

    invoke-static {v1, v0, v3}, LX/0DO;->A0o(LX/0Ca;LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p2, Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3LF;->A00:LX/3LE;

    invoke-interface {v0, v3}, LX/2x4;->A6N(LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/3LF;->A00:LX/3LE;

    invoke-interface {v0, v3}, LX/3LE;->A6L(LX/0DQ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p2, v3}, LX/0DO;->A1P(Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;LX/0DQ;)V

    goto :goto_1

    :cond_3
    check-cast p2, Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;

    goto :goto_0

    :cond_4
    iget-object v1, p2, Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method
