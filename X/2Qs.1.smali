.class public LX/2Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic A00:LX/2Qu;


# direct methods
.method public constructor <init>(LX/2Qu;)V
    .locals 0

    iput-object p1, p0, LX/2Qs;->A00:LX/2Qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADT()V
    .locals 2

    iget-object v0, p0, LX/2Qs;->A00:LX/2Qu;

    iget-object v0, v0, LX/2Qu;->A0A:LX/1nn;

    iget-object v1, v0, LX/1nn;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/1nd;

    invoke-direct {v0, p0}, LX/1nd;-><init>(LX/2Qs;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AGp(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, LX/2Qs;->A00:LX/2Qu;

    iget-object v0, v0, LX/2Qu;->A0A:LX/1nn;

    iget-object v1, v0, LX/1nn;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/1ne;

    invoke-direct {v0, p0, p1}, LX/1ne;-><init>(LX/2Qs;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
