.class public LX/2XT;
.super LX/221;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xi;


# direct methods
.method public constructor <init>(LX/0Xi;)V
    .locals 0

    iput-object p1, p0, LX/2XT;->A00:LX/0Xi;

    invoke-direct {p0}, LX/221;-><init>()V

    return-void
.end method


# virtual methods
.method public AAa(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/2XT;->A00:LX/0Xi;

    iget-boolean v0, v1, LX/0Xi;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Xi;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/2XT;->A00:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, LX/2XT;->A00:LX/0Xi;

    iget-object v1, v0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, LX/2XT;->A00:LX/0Xi;

    iget-object v1, v0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v3, p0, LX/2XT;->A00:LX/0Xi;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0Xi;->A07:LX/0o0;

    iget-object v1, v3, LX/0Xi;->A05:LX/0Zt;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0Xi;->A06:LX/0Wj;

    invoke-interface {v1, v0}, LX/0Zt;->ACs(LX/0Wj;)V

    iput-object v2, v3, LX/0Xi;->A06:LX/0Wj;

    iput-object v2, v3, LX/0Xi;->A05:LX/0Zt;

    :cond_1
    iget-object v0, p0, LX/2XT;->A00:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Ha;->A0L(Landroid/view/View;)V

    :cond_2
    return-void
.end method
