.class public LX/2en;
.super LX/2TK;
.source ""


# instance fields
.field public A00:LX/1sH;

.field public A01:LX/0fN;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/00e;

.field public final A05:LX/00b;

.field public final A06:LX/01A;

.field public final A07:LX/02x;

.field public final A08:LX/0Lp;

.field public final A09:LX/0LF;

.field public final A0A:LX/1sT;

.field public final A0B:LX/0LO;

.field public final A0C:LX/00u;

.field public final A0D:LX/00w;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Lp;LX/00w;LX/0LF;LX/02x;LX/00e;LX/0LO;LX/1sT;LX/00b;LX/01A;LX/00u;IZ)V
    .locals 0

    invoke-direct {p0}, LX/2TK;-><init>()V

    iput-object p1, p0, LX/2en;->A02:Ljava/util/List;

    iput-object p8, p0, LX/2en;->A0A:LX/1sT;

    iput-object p2, p0, LX/2en;->A08:LX/0Lp;

    iput-object p3, p0, LX/2en;->A0D:LX/00w;

    iput p12, p0, LX/2en;->A03:I

    iput-boolean p13, p0, LX/2en;->A0E:Z

    iput-object p4, p0, LX/2en;->A09:LX/0LF;

    iput-object p5, p0, LX/2en;->A07:LX/02x;

    iput-object p6, p0, LX/2en;->A04:LX/00e;

    iput-object p7, p0, LX/2en;->A0B:LX/0LO;

    iput-object p9, p0, LX/2en;->A05:LX/00b;

    iput-object p10, p0, LX/2en;->A06:LX/01A;

    iput-object p11, p0, LX/2en;->A0C:LX/00u;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v11, p1

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    new-instance v4, LX/2hR;

    iget-object v2, p0, LX/2en;->A08:LX/0Lp;

    iget v1, p0, LX/2en;->A03:I

    iget-boolean v0, p0, LX/2en;->A0E:Z

    invoke-direct {v4, v11, v2, v1, v0}, LX/2hR;-><init>(Landroid/view/ViewGroup;LX/0Lp;IZ)V

    return-object v4

    :cond_0
    new-instance v4, LX/2hS;

    iget-object v5, p0, LX/2en;->A08:LX/0Lp;

    iget-object v6, p0, LX/2en;->A07:LX/02x;

    iget-object v7, p0, LX/2en;->A04:LX/00e;

    iget-object v8, p0, LX/2en;->A05:LX/00b;

    iget-object v9, p0, LX/2en;->A06:LX/01A;

    iget-object v10, p0, LX/2en;->A0C:LX/00u;

    iget-object v12, p0, LX/2en;->A0A:LX/1sT;

    iget v13, p0, LX/2en;->A03:I

    iget-boolean v14, p0, LX/2en;->A0E:Z

    invoke-direct/range {v4 .. v14}, LX/2hS;-><init>(LX/0Lp;LX/02x;LX/00e;LX/00b;LX/01A;LX/00u;Landroid/view/ViewGroup;LX/1sT;IZ)V

    return-object v4
.end method

.method public A0D(LX/0lZ;I)V
    .locals 4

    check-cast p1, LX/2ej;

    iget-boolean v1, p0, LX/2TK;->A01:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LX/0lY;->A0F(Z)V

    iget-boolean v0, p0, LX/2TK;->A01:Z

    invoke-virtual {p1, v0}, LX/0lY;->A0E(Z)V

    iget-object v0, p0, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/2TO;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v3, p1

    check-cast v3, LX/2hR;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0lY;->A0F(Z)V

    iget-object v0, p0, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sb;

    invoke-interface {v0}, LX/1sb;->A54()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sM;

    invoke-virtual {v3, v0}, LX/2hR;->A0H(LX/1sM;)V

    new-instance v1, LX/1s7;

    invoke-direct {v1, v0}, LX/1s7;-><init>(LX/1sM;)V

    iget-object v0, v3, LX/2hR;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/2en;->A0A:LX/1sT;

    iget-object v1, v3, LX/2hR;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/2TH;

    invoke-direct {v0, v3, v2}, LX/2TH;-><init>(LX/2hR;LX/1sT;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    check-cast p1, LX/2hS;

    iget-object v0, p0, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, LX/2en;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sb;

    invoke-interface {v0}, LX/1sb;->A54()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sQ;

    const/4 v0, 0x2

    iput-object v1, p1, LX/2hS;->A01:LX/1sQ;

    iput v0, p1, LX/2hS;->A00:I

    return-void
.end method
