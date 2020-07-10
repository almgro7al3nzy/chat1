.class public LX/3XO;
.super LX/3Vs;
.source ""


# instance fields
.field public A00:LX/0e5;

.field public A01:Z

.field public final A02:LX/00s;

.field public final A03:LX/0H9;

.field public final A04:LX/0CH;


# direct methods
.method public constructor <init>(LX/0EN;LX/33o;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/3Vs;-><init>(LX/0EN;LX/33o;)V

    sget-object v0, LX/0CH;->A00:LX/0CH;

    iput-object v0, p0, LX/3XO;->A04:LX/0CH;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, LX/3XO;->A02:LX/00s;

    new-instance v0, LX/3QQ;

    invoke-direct {v0, p0}, LX/3QQ;-><init>(LX/3XO;)V

    iput-object v0, p0, LX/3XO;->A03:LX/0H9;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2}, LX/3QJ;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {p0}, LX/3XO;->A0V()LX/3QU;

    move-result-object v2

    iget-object v0, v2, LX/33r;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v4, 0x7f0d026c

    iget-object v1, v2, LX/33r;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, LX/33n;

    iget-object v0, v2, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, LX/33n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v2, LX/3QU;->A05:LX/33n;

    const v0, 0x7f0a08f1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/3QU;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a076a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/3QU;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a02a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/3QU;->A00:Landroid/view/View;

    const v0, 0x7f0a03d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/3QU;->A01:Landroid/view/View;

    iget-object v1, v2, LX/33r;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0a04cc

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/3QU;->A02:Landroid/view/View;

    return-object v3
.end method

.method public A03()V
    .locals 3

    invoke-super {p0}, LX/3QJ;->A03()V

    invoke-virtual {p0}, LX/3XO;->A0V()LX/3QU;

    move-result-object v0

    iget-object v2, v0, LX/3QU;->A05:LX/33n;

    iget-object v0, v2, LX/33n;->A07:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    iget-object v1, v2, LX/33n;->A04:LX/0Af;

    iget-object v0, v2, LX/33n;->A03:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/33n;->A05:LX/05x;

    iget-object v1, v2, LX/33n;->A0D:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/33n;->A00:Z

    iget-object v0, p0, LX/3XO;->A00:LX/0e5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3XO;->A00:LX/0e5;

    :cond_0
    iget-object v1, p0, LX/3XO;->A04:LX/0CH;

    iget-object v0, p0, LX/3XO;->A03:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, LX/3XO;->A0V()LX/3QU;

    move-result-object v0

    iget-object v4, v0, LX/3QU;->A02:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1}, LX/3QJ;->A0B(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, LX/3QJ;->A0C(Landroid/view/View;)V

    invoke-virtual {p0}, LX/3XO;->A0V()LX/3QU;

    move-result-object v5

    iget-object v4, v5, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v0, v5, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v0, v5, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, v5, LX/33r;->A06:Landroid/view/View;

    new-instance v0, LX/33k;

    invoke-direct {v0, p0}, LX/33k;-><init>(LX/3XO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/33r;->A0A:Landroid/view/ViewGroup;

    new-instance v0, LX/3QR;

    invoke-direct {v0, p0}, LX/3QR;-><init>(LX/3XO;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/3QU;->A00:Landroid/view/View;

    new-instance v0, LX/3QS;

    invoke-direct {v0, p0}, LX/3QS;-><init>(LX/3XO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/3QU;->A01:Landroid/view/View;

    new-instance v0, LX/3QT;

    invoke-direct {v0, p0}, LX/3QT;-><init>(LX/3XO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/3XO;->A0W()V

    iget-object v1, p0, LX/3Vs;->A03:LX/0EN;

    instance-of v0, v1, LX/0Ew;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ew;

    invoke-static {v1}, LX/0EQ;->A0h(LX/0Eu;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3XO;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/3QJ;->A0T(Z)Z

    invoke-virtual {p0}, LX/3QJ;->A0M()V

    :goto_0
    iget-object v1, p0, LX/3XO;->A04:LX/0CH;

    iget-object v0, p0, LX/3XO;->A03:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/3Vs;->A0U()V

    goto :goto_0
.end method

.method public A0M()V
    .locals 1

    iget-boolean v0, p0, LX/3XO;->A01:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/3Vs;->A0M()V

    return-void
.end method

.method public A0N(I)V
    .locals 2

    invoke-super {p0, p1}, LX/3QJ;->A0N(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/3XO;->A0V()LX/3QU;

    move-result-object v0

    iget-object v0, v0, LX/3QU;->A05:LX/33n;

    iget-object v1, v0, LX/33n;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public A0V()LX/3QU;
    .locals 1

    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    if-nez v0, :cond_0

    new-instance v0, LX/3QU;

    invoke-direct {v0}, LX/3QU;-><init>()V

    iput-object v0, p0, LX/3QJ;->A01:LX/33r;

    :cond_0
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    check-cast v0, LX/3QU;

    return-object v0
.end method

.method public final A0W()V
    .locals 2

    iget-object v0, p0, LX/3XO;->A00:LX/0e5;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/0e5;

    invoke-direct {v1, p0}, LX/0e5;-><init>(LX/3XO;)V

    iput-object v1, p0, LX/3XO;->A00:LX/0e5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
