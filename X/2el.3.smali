.class public LX/2el;
.super LX/3MH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0Lp;

.field public final A02:LX/0LF;

.field public final A03:LX/1sR;

.field public final A04:LX/0LI;

.field public final A05:LX/0LG;

.field public final A06:LX/00w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Lp;LX/00w;LX/0LF;LX/0LG;LX/0LI;Landroid/view/LayoutInflater;LX/01A;LX/1sT;)V
    .locals 1

    invoke-direct {p0, p1, p7, p8, p9}, LX/3MH;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/01A;LX/1sT;)V

    new-instance v0, LX/2TM;

    invoke-direct {v0, p0}, LX/2TM;-><init>(LX/2el;)V

    iput-object v0, p0, LX/2el;->A03:LX/1sR;

    iput-object p1, p0, LX/2el;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2el;->A01:LX/0Lp;

    iput-object p3, p0, LX/2el;->A06:LX/00w;

    iput-object p4, p0, LX/2el;->A02:LX/0LF;

    iput-object p5, p0, LX/2el;->A05:LX/0LG;

    iput-object p6, p0, LX/2el;->A04:LX/0LI;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/3MH;->A01()LX/0tN;

    move-result-object v4

    check-cast v4, LX/2em;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v0, v4, LX/2em;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/2em;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sM;

    iget-object v0, v0, LX/1sM;->A04:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    iget-object v1, v4, LX/2em;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_2
    return-void
.end method

.method public ACW(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2}, LX/3MH;->ACW(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2el;->A04:LX/0LI;

    iget-object v0, p0, LX/2el;->A03:LX/1sR;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_gif_page"

    return-object v0
.end method
