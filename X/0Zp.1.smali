.class public LX/0Zp;
.super LX/0Xl;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xw;


# direct methods
.method public constructor <init>(LX/0Xw;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/0Zp;->A00:LX/0Xw;

    invoke-direct {p0, p2}, LX/0Xl;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Zp;->A00:LX/0Xw;

    iget-boolean v0, v2, LX/0Xw;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0Xw;->A01:LX/0Zq;

    check-cast v1, LX/0Zr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Zr;->A0E:Z

    iput-boolean v0, v2, LX/0Xw;->A05:Z

    :cond_0
    return v3
.end method
