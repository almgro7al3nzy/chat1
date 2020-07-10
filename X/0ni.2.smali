.class public LX/0ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0XJ;


# direct methods
.method public constructor <init>(LX/0XJ;)V
    .locals 0

    iput-object p1, p0, LX/0ni;->A00:LX/0XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/0ni;->A00:LX/0XJ;

    iget-object v2, v0, LX/0XJ;->A09:Landroid/widget/PopupWindow;

    iget-object v1, v0, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, LX/0ni;->A00:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A0M:LX/0XM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XM;->A00()V

    :cond_0
    iget-object v1, p0, LX/0ni;->A00:LX/0XJ;

    iget-boolean v0, v1, LX/0XJ;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0XJ;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0ni;->A00:LX/0XJ;

    iget-object v1, v0, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, LX/0ni;->A00:LX/0XJ;

    iget-object v0, v1, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XM;->A02(F)V

    iput-object v0, v1, LX/0XJ;->A0M:LX/0XM;

    iget-object v0, p0, LX/0ni;->A00:LX/0XJ;

    iget-object v1, v0, LX/0XJ;->A0M:LX/0XM;

    new-instance v0, LX/2XQ;

    invoke-direct {v0, p0}, LX/2XQ;-><init>(LX/0ni;)V

    invoke-virtual {v1, v0}, LX/0XM;->A09(LX/0qn;)V

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/0ni;->A00:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, LX/0XQ;->setVisibility(I)V

    return-void
.end method
