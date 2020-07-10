.class public LX/230;
.super LX/0HZ;
.source ""


# instance fields
.field public final A00:LX/231;


# direct methods
.method public constructor <init>(LX/231;)V
    .locals 0

    invoke-direct {p0}, LX/0HZ;-><init>()V

    iput-object p1, p0, LX/230;->A00:LX/231;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0HZ;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/230;->A00:LX/231;

    iget-object v0, v0, LX/231;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/230;->A00:LX/231;

    iget-object v0, v0, LX/231;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
