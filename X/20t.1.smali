.class public LX/20t;
.super LX/0Wj;
.source ""

# interfaces
.implements LX/0XK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Zt;

.field public A02:LX/0Xg;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LX/0Zt;)V
    .locals 2

    invoke-direct {p0}, LX/0Wj;-><init>()V

    iput-object p1, p0, LX/20t;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/20t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, LX/20t;->A01:LX/0Zt;

    new-instance v1, LX/0Xg;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0Xg;->A00:I

    iput-object v1, p0, LX/20t;->A02:LX/0Xg;

    invoke-virtual {v1, p0}, LX/0Xg;->A0B(LX/0XK;)V

    return-void
.end method


# virtual methods
.method public AFU(LX/0Xg;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/20t;->A01:LX/0Zt;

    invoke-interface {v0, p0, p2}, LX/0Zt;->AAM(LX/0Wj;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public AFV(LX/0Xg;)V
    .locals 1

    invoke-virtual {p0}, LX/0Wj;->A06()V

    iget-object v0, p0, LX/20t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, LX/0XQ;->A01:LX/2Xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Xh;->A04()Z

    :cond_0
    return-void
.end method
