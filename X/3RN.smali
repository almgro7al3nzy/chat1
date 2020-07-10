.class public LX/3RN;
.super LX/0tN;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:[LX/3RZ;

.field public final synthetic A02:LX/3RO;


# direct methods
.method public constructor <init>(LX/3RO;[LX/3RZ;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, LX/3RN;->A02:LX/3RO;

    invoke-direct {p0}, LX/0tN;-><init>()V

    iput-object p3, p0, LX/3RN;->A00:Ljava/util/ArrayList;

    iput-object p2, p0, LX/3RN;->A01:[LX/3RZ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0tN;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/3RN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v2, LX/3RH;

    iget-object v0, p0, LX/3RN;->A02:LX/3RO;

    iget-object v1, v0, LX/3RO;->A07:Landroid/content/Context;

    iget-object v0, v0, LX/3RO;->A0B:LX/01A;

    invoke-direct {v2, v1, v0, p1}, LX/3RH;-><init>(Landroid/content/Context;LX/01A;Landroid/view/ViewGroup;)V

    return-object v2

    :cond_0
    new-instance v1, LX/3RI;

    iget-object v0, p0, LX/3RN;->A02:LX/3RO;

    iget-object v0, v0, LX/3RO;->A07:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/3RI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public A0D(LX/0lZ;I)V
    .locals 14

    iget-object v0, p0, LX/3RN;->A00:Ljava/util/ArrayList;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3RG;

    if-nez v0, :cond_3

    check-cast p1, LX/3RI;

    iget-object v0, p0, LX/3RN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35R;

    iget-object v0, p0, LX/3RN;->A02:LX/3RO;

    iget v0, v0, LX/3RO;->A00:I

    invoke-virtual {v3, v0}, LX/35R;->A00(I)Z

    move-result v4

    iget-object v2, p1, LX/3RI;->A01:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060294

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/3RN;->A01:[LX/3RZ;

    iget v0, v3, LX/35R;->A00:I

    aget-object v1, v1, v0

    iget-object v0, p1, LX/3RI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, LX/3RZ;->A07(ZLandroid/widget/ImageView;)V

    invoke-virtual {v1}, LX/3RZ;->A08()Z

    move-result v2

    iget-object v1, p1, LX/3RI;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/3RI;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/35N;

    invoke-direct {v0, p0, v3}, LX/35N;-><init>(LX/3RN;LX/35R;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, LX/3RH;

    iget-object v0, p0, LX/3RN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3RG;

    iget-object v1, p1, LX/3RH;->A02:Landroid/view/View;

    new-instance v0, LX/35O;

    invoke-direct {v0, p0, v8}, LX/35O;-><init>(LX/3RN;LX/3RG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3RH;->A03:Landroid/view/View;

    new-instance v0, LX/35P;

    invoke-direct {v0, p0, v8}, LX/35P;-><init>(LX/3RN;LX/3RG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3RH;->A04:Landroid/view/View;

    new-instance v0, LX/35M;

    invoke-direct {v0, p0, v8}, LX/35M;-><init>(LX/3RN;LX/3RG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3RH;->A05:Landroid/view/View;

    new-instance v0, LX/35L;

    invoke-direct {v0, p0, v8}, LX/35L;-><init>(LX/3RN;LX/3RG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/3RN;->A02:LX/3RO;

    iget v0, v0, LX/3RO;->A00:I

    invoke-virtual {v8, v0}, LX/35R;->A00(I)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/3RH;->A00:Z

    if-eqz v0, :cond_6

    new-instance v10, LX/237;

    invoke-direct {v10}, LX/237;-><init>()V

    iget-object v1, p1, LX/3RH;->A03:Landroid/view/View;

    iget-object v0, v10, LX/0kK;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/3RH;->A01:Landroid/view/View;

    iget-object v0, v10, LX/0kK;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x12c

    iput-wide v4, v10, LX/0kK;->A01:J

    new-instance v6, LX/0kL;

    invoke-direct {v6}, LX/0kL;-><init>()V

    new-instance v12, LX/2YF;

    invoke-direct {v12}, LX/2YF;-><init>()V

    iget-object v0, p1, LX/3RH;->A08:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    :cond_4
    invoke-virtual {v12, v0}, LX/2YF;->A0Z(I)V

    const-wide/16 v2, 0x190

    iput-wide v2, v12, LX/0kK;->A01:J

    new-instance v11, LX/2Y8;

    invoke-direct {v11}, LX/2Y8;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, v11, LX/0kK;->A02:J

    iput-wide v2, v11, LX/0kK;->A01:J

    iget-object v9, p1, LX/3RH;->A02:Landroid/view/View;

    invoke-virtual {v6, v9}, LX/0kL;->A0Y(Landroid/view/View;)V

    invoke-virtual {v6, v12}, LX/0kL;->A0Z(LX/0kK;)V

    invoke-virtual {v6, v11}, LX/0kL;->A0Z(LX/0kK;)V

    new-instance v9, LX/0kL;

    invoke-direct {v9}, LX/0kL;-><init>()V

    new-instance v11, LX/2YF;

    invoke-direct {v11}, LX/2YF;-><init>()V

    iget-object v12, p1, LX/3RH;->A08:LX/01A;

    invoke-virtual {v12}, LX/01A;->A0L()Z

    move-result v13

    const/4 v12, 0x5

    if-eqz v13, :cond_5

    const/4 v12, 0x3

    :cond_5
    invoke-virtual {v11, v12}, LX/2YF;->A0Z(I)V

    iput-wide v2, v11, LX/0kK;->A01:J

    iput-wide v0, v11, LX/0kK;->A02:J

    new-instance v2, LX/2Y8;

    invoke-direct {v2}, LX/2Y8;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v2, LX/0kK;->A02:J

    iput-wide v4, v2, LX/0kK;->A01:J

    iget-object v0, p1, LX/3RH;->A05:Landroid/view/View;

    invoke-virtual {v9, v0}, LX/0kL;->A0Y(Landroid/view/View;)V

    iget-object v0, p1, LX/3RH;->A04:Landroid/view/View;

    invoke-virtual {v9, v0}, LX/0kL;->A0Y(Landroid/view/View;)V

    invoke-virtual {v9, v11}, LX/0kL;->A0Z(LX/0kK;)V

    invoke-virtual {v9, v2}, LX/0kL;->A0Z(LX/0kK;)V

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v10}, LX/0kM;->A01(Landroid/view/ViewGroup;LX/0kK;)V

    iget-object v0, p1, LX/3RH;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v9}, LX/0kM;->A01(Landroid/view/ViewGroup;LX/0kK;)V

    iget-object v0, p1, LX/3RH;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0kM;->A01(Landroid/view/ViewGroup;LX/0kK;)V

    iget-object v1, p1, LX/3RH;->A01:Landroid/view/View;

    const v0, 0x7f08047b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/3RH;->A04:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3RH;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3RH;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p1, LX/3RH;->A00:Z

    :cond_6
    :goto_1
    iget-object v0, p0, LX/3RN;->A02:LX/3RO;

    iget v6, v0, LX/3RO;->A00:I

    iget v1, v8, LX/35R;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    if-lt v6, v1, :cond_7

    add-int/lit8 v0, v1, 0x4

    if-ge v6, v0, :cond_7

    sub-int/2addr v6, v1

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v5, :cond_9

    const/16 v2, 0x8

    if-eq v6, v7, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    iget-object v0, p1, LX/3RH;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/3RH;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/3RH;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/3RH;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eq v2, v4, :cond_f

    if-eq v2, v5, :cond_e

    if-eq v2, v3, :cond_d

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/3RH;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_9
    const/4 v2, 0x4

    goto :goto_2

    :cond_a
    const/4 v2, 0x2

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, LX/3RH;->A0B()V

    goto :goto_1

    :cond_d
    iget-object v0, p1, LX/3RH;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_e
    iget-object v0, p1, LX/3RH;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_f
    iget-object v0, p1, LX/3RH;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
