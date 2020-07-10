.class public LX/2XS;
.super LX/221;
.source ""


# instance fields
.field public final synthetic A00:LX/20i;


# direct methods
.method public constructor <init>(LX/20i;)V
    .locals 0

    iput-object p1, p0, LX/2XS;->A00:LX/20i;

    invoke-direct {p0}, LX/221;-><init>()V

    return-void
.end method


# virtual methods
.method public AAa(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2XS;->A00:LX/20i;

    iget-object v0, v0, LX/20i;->A01:LX/0XJ;

    iget-object v1, v0, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0XQ;->setVisibility(I)V

    iget-object v0, p0, LX/2XS;->A00:LX/20i;

    iget-object v1, v0, LX/20i;->A01:LX/0XJ;

    iget-object v0, v1, LX/0XJ;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2XS;->A00:LX/20i;

    iget-object v0, v0, LX/20i;->A01:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/2XS;->A00:LX/20i;

    iget-object v0, v0, LX/20i;->A01:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A0M:LX/0XM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0XM;->A09(LX/0qn;)V

    iget-object v0, p0, LX/2XS;->A00:LX/20i;

    iget-object v0, v0, LX/20i;->A01:LX/0XJ;

    iput-object v1, v0, LX/0XJ;->A0M:LX/0XM;

    return-void

    :cond_1
    iget-object v0, v1, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2XS;->A00:LX/20i;

    iget-object v0, v0, LX/20i;->A01:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0L(Landroid/view/View;)V

    goto :goto_0
.end method
