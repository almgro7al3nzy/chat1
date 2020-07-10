.class public LX/1F2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0te;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/234;


# direct methods
.method public constructor <init>(LX/07i;LX/07j;LX/1F1;Ljava/lang/Float;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "Invalid gravity type :"

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/2gT;

    invoke-direct {v0, p1, p4}, LX/2gT;-><init>(LX/07i;Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid snap style type :"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, LX/2Y0;

    invoke-direct {v0}, LX/2Y0;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, LX/2gS;

    invoke-direct {v0, p1, p4}, LX/2gS;-><init>(LX/07i;Ljava/lang/Float;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/2Y2;

    invoke-direct {v0}, LX/2Y2;-><init>()V

    :goto_0
    iput-object v0, p0, LX/1F2;->A02:LX/234;

    if-eqz p3, :cond_6

    new-instance v0, LX/2Am;

    invoke-direct {v0, p0, p3}, LX/2Am;-><init>(LX/1F2;LX/1F1;)V

    iput-object v0, p0, LX/1F2;->A00:LX/0te;

    :cond_6
    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v3, p0, LX/1F2;->A02:LX/234;

    iget-object v0, v3, LX/234;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/234;->A02:LX/0te;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v3, LX/234;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0tc;

    :cond_1
    iput-object p1, v3, LX/234;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0tc;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/234;->A02:LX/0te;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    iget-object v0, v3, LX/234;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0tc;

    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v3, LX/234;->A00:Landroid/widget/Scroller;

    invoke-virtual {v3}, LX/234;->A03()V

    :cond_2
    iget-object v0, p0, LX/1F2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1F2;->A00:LX/0te;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/1F2;->A00:LX/0te;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    :cond_4
    iput-object p1, p0, LX/1F2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
