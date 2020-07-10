.class public abstract LX/0pc;
.super LX/0Vs;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/2y7;

.field public final A02:LX/08i;

.field public final A03:LX/0MZ;

.field public final A04:LX/0Ca;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Vs;-><init>()V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/0pc;->A05:LX/00w;

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/0pc;->A04:LX/0Ca;

    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/0pc;->A03:LX/0MZ;

    invoke-static {}, LX/08i;->A00()LX/08i;

    move-result-object v0

    iput-object v0, p0, LX/0pc;->A02:LX/08i;

    return-void
.end method


# virtual methods
.method public A0W(LX/0DQ;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0Vs;->A0W(LX/0DQ;Z)V

    move-object v2, p1

    check-cast v2, LX/0DP;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Vs;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v2}, LX/0DO;->A0m(LX/01A;LX/0DP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0DQ;->A06:LX/0FE;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FE;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0Vs;->A06:Lcom/akwhatsapp/CopyableTextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12079f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0Vs;->A06:Lcom/akwhatsapp/CopyableTextView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/CopyableTextView;->A00:Ljava/lang/String;

    new-instance v0, LX/2y7;

    invoke-direct {v0, p0}, LX/2y7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0pc;->A01:LX/2y7;

    iget-object v0, p0, LX/0pc;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, LX/0pc;->A00:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0pc;->A01:LX/2y7;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0pc;->A01:LX/2y7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2y7;->setAlertType(I)V

    iget-object v2, p0, LX/0pc;->A01:LX/2y7;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Vs;->A07:LX/0DQ;

    iget-object v1, v0, LX/0DQ;->A07:Ljava/lang/String;

    new-instance v0, LX/2wR;

    invoke-direct {v0, p0, v1}, LX/2wR;-><init>(LX/0pc;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2y7;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0FE;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pc;->A01:LX/2y7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0Vs;->A06:Lcom/akwhatsapp/CopyableTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Vs;->A06:Lcom/akwhatsapp/CopyableTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0Y(LX/0DQ;)Landroid/content/Intent;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/akwhatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    iget-object v1, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v1, LX/3Wy;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2dr;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/MexicoPaymentCardDetailsActivity;->A00:LX/2x1;

    check-cast p1, LX/0DP;

    invoke-virtual {v0, v2, p1, v1}, LX/2x1;->A01(Landroid/content/Context;LX/0DP;LX/3Wy;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_method_details"

    invoke-static {v2, v1, v0}, LX/2lY;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "PAY: PaymentCardDetailsActivity - onActivityResult 1"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2wQ;

    invoke-direct {v0, p0}, LX/2wQ;-><init>(LX/0pc;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Vs;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Vs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/06D;->x()LX/0Wg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120785

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0pc;->A0Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a03c1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a05ad

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0pc;->A00:Landroid/widget/FrameLayout;

    return-void
.end method
