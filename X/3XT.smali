.class public LX/3XT;
.super LX/3W5;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/01A;LX/0Fw;LX/0GO;LX/1xk;ILX/1xj;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LX/3W5;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/01A;LX/0Fw;LX/0GO;LX/1xk;ILX/1xj;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LX/3W5;->A05(Landroid/view/View;)V

    const v0, 0x7f0a0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3XT;->A00:Landroid/view/View;

    const v0, 0x7f0a05b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3XT;->A01:Landroid/view/View;

    iget-object v1, p0, LX/3W5;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
