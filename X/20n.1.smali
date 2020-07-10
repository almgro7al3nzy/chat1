.class public LX/20n;
.super LX/0Wj;
.source ""

# interfaces
.implements LX/0XK;


# instance fields
.field public A00:LX/0Zt;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Xg;

.field public final synthetic A04:LX/0Xi;


# direct methods
.method public constructor <init>(LX/0Xi;Landroid/content/Context;LX/0Zt;)V
    .locals 2

    iput-object p1, p0, LX/20n;->A04:LX/0Xi;

    invoke-direct {p0}, LX/0Wj;-><init>()V

    iput-object p2, p0, LX/20n;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/20n;->A00:LX/0Zt;

    new-instance v1, LX/0Xg;

    invoke-direct {v1, p2}, LX/0Xg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0Xg;->A00:I

    iput-object v1, p0, LX/20n;->A03:LX/0Xg;

    invoke-virtual {v1, p0}, LX/0Xg;->A0B(LX/0XK;)V

    return-void
.end method


# virtual methods
.method public AFU(LX/0Xg;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/20n;->A00:LX/0Zt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LX/0Zt;->AAM(LX/0Wj;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AFV(LX/0Xg;)V
    .locals 1

    iget-object v0, p0, LX/20n;->A00:LX/0Zt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Wj;->A06()V

    iget-object v0, p0, LX/20n;->A04:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, LX/0XQ;->A01:LX/2Xh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Xh;->A04()Z

    :cond_1
    return-void
.end method
