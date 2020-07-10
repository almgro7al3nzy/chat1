.class public LX/33a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/33c;


# direct methods
.method public constructor <init>(LX/33c;)V
    .locals 0

    iput-object p1, p0, LX/33a;->A00:LX/33c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget-object v0, p0, LX/33a;->A00:LX/33c;

    iget-object v1, v0, LX/33c;->A01:Landroid/view/View;

    iget-object v0, v0, LX/33c;->A05:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, p0, LX/33a;->A00:LX/33c;

    iget-object v6, v7, LX/33c;->A06:[I

    const/4 v5, 0x0

    aget v0, v6, v5

    iget-object v4, v7, LX/33c;->A05:[I

    aget v3, v4, v5

    const/4 v2, 0x1

    if-ne v0, v3, :cond_0

    aget v1, v6, v2

    aget v0, v4, v2

    if-eq v1, v0, :cond_2

    :cond_0
    aput v3, v6, v5

    aget v0, v4, v2

    aput v0, v6, v2

    iget-object v0, v7, LX/33c;->A03:LX/0ow;

    iget-object v0, v0, LX/0ow;->A03:LX/215;

    invoke-virtual {v0}, LX/215;->A01()V

    iget-object v0, p0, LX/33a;->A00:LX/33c;

    iget-object v0, v0, LX/33c;->A03:LX/0ow;

    iget-object v0, v0, LX/0ow;->A03:LX/215;

    invoke-virtual {v0}, LX/215;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/33a;->A00:LX/33c;

    iget-object v0, v1, LX/33c;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/33c;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, v1, LX/33c;->A00:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/33a;->A00:LX/33c;

    iget-object v1, v0, LX/33c;->A00:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, LX/33c;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/33a;->A00:LX/33c;

    iget-object v0, v0, LX/33c;->A04:LX/33b;

    check-cast v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0, v2}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0z(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
