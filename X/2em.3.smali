.class public LX/2em;
.super LX/2TK;
.source ""


# instance fields
.field public A00:LX/1sH;

.field public A01:LX/0fV;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/0Lp;

.field public final A05:LX/1sT;

.field public final A06:LX/00w;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Lp;LX/00w;LX/1sT;IZ)V
    .locals 0

    invoke-direct {p0}, LX/2TK;-><init>()V

    iput-object p1, p0, LX/2em;->A02:Ljava/util/List;

    iput-object p2, p0, LX/2em;->A04:LX/0Lp;

    iput-object p4, p0, LX/2em;->A05:LX/1sT;

    iput-object p3, p0, LX/2em;->A06:LX/00w;

    iput p5, p0, LX/2em;->A03:I

    iput-boolean p6, p0, LX/2em;->A07:Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/2em;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 4

    new-instance v3, LX/2hR;

    iget-object v2, p0, LX/2em;->A04:LX/0Lp;

    iget v1, p0, LX/2em;->A03:I

    iget-boolean v0, p0, LX/2em;->A07:Z

    invoke-direct {v3, p1, v2, v1, v0}, LX/2hR;-><init>(Landroid/view/ViewGroup;LX/0Lp;IZ)V

    return-object v3
.end method

.method public A0D(LX/0lZ;I)V
    .locals 3

    check-cast p1, LX/2hR;

    iget-boolean v1, p0, LX/2TK;->A01:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LX/0lY;->A0F(Z)V

    iget-boolean v0, p0, LX/2TK;->A01:Z

    invoke-virtual {p1, v0}, LX/0lY;->A0E(Z)V

    iget-object v0, p0, LX/2em;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2em;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, LX/2em;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sM;

    invoke-virtual {p1, v0}, LX/2hR;->A0H(LX/1sM;)V

    new-instance v1, LX/1s1;

    invoke-direct {v1, v0}, LX/1s1;-><init>(LX/1sM;)V

    iget-object v0, p1, LX/2hR;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/2em;->A05:LX/1sT;

    iget-object v1, p1, LX/2hR;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/2TH;

    invoke-direct {v0, p1, v2}, LX/2TH;-><init>(LX/2hR;LX/1sT;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
