.class public final synthetic LX/1nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:LX/1nn;


# direct methods
.method public synthetic constructor <init>(LX/1nn;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nj;->A02:LX/1nn;

    iput-object p2, p0, LX/1nj;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/1nj;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1nj;->A02:LX/1nn;

    iget-object v3, p0, LX/1nj;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/1nj;->A01:Landroid/view/View;

    iget-object v0, v4, LX/1nn;->A0A:LX/2Qu;

    if-nez v0, :cond_0

    new-instance v1, LX/2Qu;

    invoke-direct {v1, v3, v4}, LX/2Qu;-><init>(Landroid/content/Context;LX/1nn;)V

    iput-object v1, v4, LX/1nn;->A0A:LX/2Qu;

    iget-object v0, v4, LX/1nn;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    new-instance v1, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(IZ)V

    iget-object v0, v4, LX/1nn;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    :cond_0
    return-void
.end method
