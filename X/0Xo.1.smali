.class public LX/0Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xp;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/LayoutInflater;

.field public A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A04:LX/0Xq;

.field public A05:LX/0Xg;

.field public A06:LX/0Xs;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0Xo;->A00:I

    iput-object p1, p0, LX/0Xo;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0Xo;->A02:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public A2n(LX/0Xg;LX/210;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3l(LX/0Xg;LX/210;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8t(Landroid/content/Context;LX/0Xg;)V
    .locals 1

    iget-object v0, p0, LX/0Xo;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0Xo;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0Xo;->A02:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0Xo;->A02:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, LX/0Xo;->A05:LX/0Xg;

    iget-object v0, p0, LX/0Xo;->A04:LX/0Xq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Xq;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public AC5(LX/0Xg;Z)V
    .locals 1

    iget-object v0, p0, LX/0Xo;->A06:LX/0Xs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Xs;->AC5(LX/0Xg;Z)V

    :cond_0
    return-void
.end method

.method public AIj(LX/2Xc;)Z
    .locals 6

    invoke-virtual {p1}, LX/0Xg;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/20y;

    invoke-direct {v3, p1}, LX/20y;-><init>(LX/0Xg;)V

    iget-object v4, v3, LX/20y;->A02:LX/0Xg;

    new-instance v2, LX/061;

    iget-object v0, v4, LX/0Xg;->A0M:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/0Xo;

    iget-object v0, v2, LX/061;->A01:LX/062;

    iget-object v1, v0, LX/062;->A0P:Landroid/content/Context;

    const v0, 0x7f0d0010

    invoke-direct {v5, v1, v0}, LX/0Xo;-><init>(Landroid/content/Context;I)V

    iput-object v5, v3, LX/20y;->A01:LX/0Xo;

    iput-object v3, v5, LX/0Xo;->A06:LX/0Xs;

    iget-object v1, v3, LX/20y;->A02:LX/0Xg;

    iget-object v0, v1, LX/0Xg;->A0M:Landroid/content/Context;

    invoke-virtual {v1, v5, v0}, LX/0Xg;->A0D(LX/0Xp;Landroid/content/Context;)V

    iget-object v1, v3, LX/20y;->A01:LX/0Xo;

    iget-object v0, v1, LX/0Xo;->A04:LX/0Xq;

    if-nez v0, :cond_1

    new-instance v0, LX/0Xq;

    invoke-direct {v0, v1}, LX/0Xq;-><init>(LX/0Xo;)V

    iput-object v0, v1, LX/0Xo;->A04:LX/0Xq;

    :cond_1
    iget-object v0, v1, LX/0Xo;->A04:LX/0Xq;

    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0D:Landroid/widget/ListAdapter;

    iput-object v3, v1, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v4, LX/0Xg;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/062;->A0B:Landroid/view/View;

    :goto_0
    iput-object v3, v1, LX/062;->A08:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    iput-object v0, v3, LX/20y;->A00:LX/067;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/20y;->A00:LX/067;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, LX/20y;->A00:LX/067;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/0Xo;->A06:LX/0Xs;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0Xs;->AFr(LX/0Xg;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v4, LX/0Xg;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/062;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/0Xg;->A05:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/062;->A0I:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public ALD(LX/0Xs;)V
    .locals 0

    iput-object p1, p0, LX/0Xo;->A06:LX/0Xs;

    return-void
.end method

.method public ANB(Z)V
    .locals 1

    iget-object v0, p0, LX/0Xo;->A04:LX/0Xq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Xq;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/0Xo;->A05:LX/0Xg;

    iget-object v0, p0, LX/0Xo;->A04:LX/0Xq;

    invoke-virtual {v0, p3}, LX/0Xq;->A00(I)LX/210;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/0Xg;->A0K(Landroid/view/MenuItem;LX/0Xp;I)Z

    return-void
.end method
