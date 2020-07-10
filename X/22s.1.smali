.class public LX/22s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u2;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/22s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0lZ;LX/0tU;LX/0tU;)V
    .locals 2

    iget-object v0, p0, LX/22s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v0, p1}, LX/0th;->A09(LX/0lZ;)V

    iget-object v1, p0, LX/22s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0lZ;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0lZ;->A06(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    invoke-virtual {v0, p1, p2, p3}, LX/0tV;->A08(LX/0lZ;LX/0tU;LX/0tU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    :cond_0
    return-void
.end method
