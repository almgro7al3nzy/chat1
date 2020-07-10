.class public LX/20i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zt;


# instance fields
.field public A00:LX/0Zt;

.field public final synthetic A01:LX/0XJ;


# direct methods
.method public constructor <init>(LX/0XJ;LX/0Zt;)V
    .locals 0

    iput-object p1, p0, LX/20i;->A01:LX/0XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/20i;->A00:LX/0Zt;

    return-void
.end method


# virtual methods
.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/20i;->A00:LX/0Zt;

    invoke-interface {v0, p1, p2}, LX/0Zt;->AAM(LX/0Wj;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ACX(LX/0Wj;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/20i;->A00:LX/0Zt;

    invoke-interface {v0, p1, p2}, LX/0Zt;->ACX(LX/0Wj;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ACs(LX/0Wj;)V
    .locals 3

    iget-object v0, p0, LX/20i;->A00:LX/0Zt;

    invoke-interface {v0, p1}, LX/0Zt;->ACs(LX/0Wj;)V

    iget-object v1, p0, LX/20i;->A01:LX/0XJ;

    iget-object v0, v1, LX/0XJ;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0XJ;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/20i;->A01:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/20i;->A01:LX/0XJ;

    iget-object v0, v1, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0XJ;->A0M:LX/0XM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XM;->A00()V

    :cond_1
    iget-object v2, p0, LX/20i;->A01:LX/0XJ;

    iget-object v0, v2, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XM;->A02(F)V

    iput-object v1, v2, LX/0XJ;->A0M:LX/0XM;

    iget-object v0, p0, LX/20i;->A01:LX/0XJ;

    iget-object v1, v0, LX/0XJ;->A0M:LX/0XM;

    new-instance v0, LX/2XS;

    invoke-direct {v0, p0}, LX/2XS;-><init>(LX/20i;)V

    invoke-virtual {v1, v0}, LX/0XM;->A09(LX/0qn;)V

    :cond_2
    iget-object v0, p0, LX/20i;->A01:LX/0XJ;

    iget-object v1, v0, LX/0XJ;->A0k:LX/069;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0XJ;->A0J:LX/0Wj;

    invoke-interface {v1, v0}, LX/069;->AIr(LX/0Wj;)V

    :cond_3
    iget-object v1, p0, LX/20i;->A01:LX/0XJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0XJ;->A0J:LX/0Wj;

    return-void
.end method

.method public AGT(LX/0Wj;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/20i;->A00:LX/0Zt;

    invoke-interface {v0, p1, p2}, LX/0Zt;->AGT(LX/0Wj;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
