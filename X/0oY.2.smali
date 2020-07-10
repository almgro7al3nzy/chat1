.class public LX/0oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2Xi;


# direct methods
.method public constructor <init>(LX/2Xi;)V
    .locals 0

    iput-object p1, p0, LX/0oY;->A00:LX/2Xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/0oY;->A00:LX/2Xi;

    iget-object v1, v2, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v1}, LX/0Ha;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Xi;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0oY;->A00:LX/2Xi;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/21Q;->dismiss()V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/2Xi;->A02()V

    iget-object v0, p0, LX/0oY;->A00:LX/2Xi;

    invoke-static {v0}, LX/2Xi;->A00(LX/2Xi;)V

    return-void
.end method
