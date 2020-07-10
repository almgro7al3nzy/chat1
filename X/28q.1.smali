.class public LX/28q;
.super LX/0HZ;
.source ""


# instance fields
.field public final synthetic A00:LX/2bm;


# direct methods
.method public constructor <init>(LX/2bm;)V
    .locals 0

    iput-object p1, p0, LX/28q;->A00:LX/2bm;

    invoke-direct {p0}, LX/0HZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/28q;->A00:LX/2bm;

    iget-boolean v0, v1, LX/2bm;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0HZ;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
