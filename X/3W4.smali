.class public LX/3W4;
.super LX/3RZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public final A02:LX/01A;

.field public final A03:LX/0GO;

.field public final A04:LX/0Fw;

.field public final A05:LX/1xk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;LX/0Fw;Landroid/view/LayoutInflater;LX/0GO;LX/1xk;I)V
    .locals 0

    invoke-direct {p0, p1, p4, p7}, LX/3RZ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object p2, p0, LX/3W4;->A02:LX/01A;

    iput-object p3, p0, LX/3W4;->A04:LX/0Fw;

    iput-object p5, p0, LX/3W4;->A03:LX/0GO;

    iput-object p6, p0, LX/3W4;->A05:LX/1xk;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3W4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/3W4;->A02:LX/01A;

    const v0, 0x7f120c0e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ACr(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/3RZ;->ACr(Landroid/view/ViewGroup;ILandroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3W4;->A00:Landroid/view/View;

    return-void
.end method
