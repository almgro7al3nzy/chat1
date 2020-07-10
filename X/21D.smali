.class public LX/21D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XK;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, LX/21D;->A00:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFU(LX/0Xg;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LX/21D;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/0ho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/0hn;

    iget-object v0, v0, LX/0hn;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0iR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0iR;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AFV(LX/0Xg;)V
    .locals 1

    iget-object v0, p0, LX/21D;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/0XK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0XK;->AFV(LX/0Xg;)V

    :cond_0
    return-void
.end method
