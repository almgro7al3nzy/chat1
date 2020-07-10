.class public LX/2dj;
.super LX/2M9;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0Bv;

.field public final A02:LX/0Ca;

.field public final A03:LX/0Cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0EN;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    invoke-static {}, LX/0Cr;->A02()LX/0Cr;

    move-result-object v0

    iput-object v0, p0, LX/2dj;->A03:LX/0Cr;

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/2dj;->A02:LX/0Ca;

    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v0

    iput-object v0, p0, LX/2dj;->A01:LX/0Bv;

    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dj;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2dj;->A0k()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    invoke-virtual {p0}, LX/2dj;->A0k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2dj;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 5

    iget-object v1, p0, LX/2dj;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2M9;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, LX/2dj;->A00:Landroid/widget/TextView;

    const v0, 0x7f080102

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    instance-of v0, v1, LX/0hC;

    if-eqz v0, :cond_2

    check-cast v1, LX/0hC;

    iget-object v1, v1, LX/0hB;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2dj;->A01:LX/0Bv;

    invoke-virtual {v0, v1, v4}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2dj;->A03:LX/0Cr;

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Cr;->A0K(LX/0EN;LX/0Gt;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2dj;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1fg;

    invoke-direct {v0, p0, v3}, LX/1fg;-><init>(LX/2dj;LX/0Gt;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2dj;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2dj;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06007b

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    return-void

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0hA;

    if-eqz v0, :cond_4

    check-cast v1, LX/0hA;

    iget-object v1, v1, LX/0hB;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2dj;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "PAY: message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d00a5

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d00a5

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d00a5

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 2

    instance-of v0, p1, LX/0hA;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/0hC;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
