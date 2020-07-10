.class public LX/0Xk;
.super LX/0Xl;
.source ""


# instance fields
.field public final synthetic A00:LX/0XJ;


# direct methods
.method public constructor <init>(LX/0XJ;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/0Xk;->A00:LX/0XJ;

    invoke-direct {p0, p2}, LX/0Xl;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, LX/0Xg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/0Xg;

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Xg;->A0H:Z

    :cond_2
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_3

    iput-boolean v1, v2, LX/0Xg;->A0H:Z

    :cond_3
    return v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0Zs;

    iget-object v1, p0, LX/0Xk;->A00:LX/0XJ;

    iget-object v0, v1, LX/0XJ;->A0j:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, LX/0Zs;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v1, v2}, LX/0VL;->A05(LX/0Zt;)LX/0Wj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0Zs;->A00(LX/0Wj;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
