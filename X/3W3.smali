.class public LX/3W3;
.super LX/3RZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3Qj;

.field public A04:Z

.field public final A05:LX/01A;

.field public final A06:LX/0Pj;

.field public final A07:LX/0GO;

.field public final A08:LX/1xk;

.field public final A09:LX/3RM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0Pj;LX/01A;LX/3RM;LX/0GO;LX/1xk;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p8}, LX/3RZ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object p3, p0, LX/3W3;->A06:LX/0Pj;

    iput-object p4, p0, LX/3W3;->A05:LX/01A;

    iput-object p5, p0, LX/3W3;->A09:LX/3RM;

    iput-object p6, p0, LX/3W3;->A07:LX/0GO;

    iput-object p7, p0, LX/3W3;->A08:LX/1xk;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3W3;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/3W3;->A01:Landroid/widget/TextView;

    new-instance v0, LX/35U;

    invoke-direct {v0, p0}, LX/35U;-><init>(LX/3W3;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3W3;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/3W3;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/3W3;->A09()V

    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v0, p0, LX/3W3;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v0

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v2

    iget-object v1, p0, LX/3W3;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/3W3;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3W3;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3W3;->A05:LX/01A;

    const v0, 0x7f120c11

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3W3;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3W3;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3W3;->A05:LX/01A;

    const v0, 0x7f120c10

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3W3;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public ACr(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/3RZ;->ACr(Landroid/view/ViewGroup;ILandroid/view/View;)V

    iget-object v1, p0, LX/3W3;->A03:LX/3Qj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/3Qj;->A0E(Ljava/util/List;)V

    :cond_0
    iput-object v0, p0, LX/3W3;->A00:Landroid/view/View;

    return-void
.end method
