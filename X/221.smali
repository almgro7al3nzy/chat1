.class public LX/221;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAY(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, LX/2Xl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Xl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Xl;->A00:Z

    return-void
.end method

.method public AAd(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/2Xl;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2XX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2XR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2XQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2XQ;

    iget-object v0, v0, LX/2XQ;->A00:LX/0ni;

    iget-object v0, v0, LX/0ni;->A00:LX/0XJ;

    iget-object v1, v0, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XQ;->setVisibility(I)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2XR;

    iget-object v0, v2, LX/2XR;->A00:LX/0XJ;

    iget-object v1, v0, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XQ;->setVisibility(I)V

    iget-object v0, v2, LX/2XR;->A00:LX/0XJ;

    iget-object v1, v0, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, v2, LX/2XR;->A00:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2XR;->A00:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0L(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2XX;

    iget-boolean v0, v1, LX/2XX;->A01:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2XX;->A01:Z

    iget-object v0, v1, LX/2XX;->A02:LX/0o0;

    iget-object v1, v0, LX/0o0;->A02:LX/0qn;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0qn;->AAd(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2Xl;

    iget-object v0, v0, LX/2Xl;->A02:LX/0Zr;

    iget-object v1, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
