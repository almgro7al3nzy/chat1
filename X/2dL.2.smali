.class public LX/2dL;
.super LX/2LT;
.source ""


# instance fields
.field public final A00:LX/1Uv;

.field public final A01:LX/0IZ;

.field public final A02:LX/00e;

.field public final A03:LX/1ed;

.field public final A04:LX/0Am;

.field public final A05:LX/01D;


# direct methods
.method public constructor <init>(LX/06D;LX/05x;LX/0So;LX/00w;LX/05y;LX/00e;LX/0OE;LX/0OF;LX/0jm;LX/0Aj;LX/01A;LX/1y6;LX/0Af;LX/0IZ;LX/0Am;LX/0CQ;LX/01D;LX/0AY;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p16

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v15, p18

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v14, p17

    move-object/from16 v2, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v15}, LX/2LT;-><init>(LX/06D;LX/05x;LX/0So;LX/00w;LX/05y;LX/0OE;LX/0OF;LX/0jm;LX/0Aj;LX/01A;LX/1y6;LX/0Af;LX/0CQ;LX/00M;LX/0AY;)V

    new-instance v0, LX/2L9;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, LX/2L9;-><init>(LX/2dL;)V

    iput-object v0, v2, LX/2dL;->A00:LX/1Uv;

    move-object/from16 v0, p14

    iput-object v0, v2, LX/2dL;->A01:LX/0IZ;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/2dL;->A04:LX/0Am;

    iput-object v14, v2, LX/2dL;->A05:LX/01D;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/2dL;->A02:LX/00e;

    new-instance v1, LX/1ed;

    new-instance v0, LX/2LB;

    invoke-direct {v0, v2}, LX/2LB;-><init>(LX/2dL;)V

    invoke-direct {v1, v4, v9, v14, v0}, LX/1ed;-><init>(LX/00w;LX/0Aj;LX/01G;LX/1ec;)V

    iput-object v1, v2, LX/2dL;->A03:LX/1ed;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-super {p0}, LX/2LT;->A00()V

    iget-object v0, p0, LX/2dL;->A03:LX/1ed;

    invoke-virtual {v0}, LX/1ed;->A01()V

    invoke-virtual {p0}, LX/2dL;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 3

    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2LT;->A0E:LX/0AY;

    iget v0, v0, LX/0AY;->A00:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/2LT;->A0B:Lcom/akwhatsapp/WaImageView;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2LT;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2LT;->A0E:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2dL;->A04:LX/0Am;

    iget-object v0, p0, LX/2dL;->A05:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    const v2, 0x7f12075b

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f120c92

    :cond_1
    iget-object v1, p0, LX/2LT;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/2LT;->A0P:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2LT;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/1eR;

    invoke-direct {v0, p0, p1}, LX/1eR;-><init>(LX/2dL;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2dL;->A02()V

    iget-object v0, p0, LX/2dL;->A01:LX/0IZ;

    iget-object v1, p0, LX/2dL;->A00:LX/1Uv;

    iget-object v0, v0, LX/0IZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/2LT;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, LX/2dL;->A01:LX/0IZ;

    iget-object v1, p0, LX/2dL;->A00:LX/1Uv;

    iget-object v0, v0, LX/0IZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2dL;->A03:LX/1ed;

    invoke-virtual {v0}, LX/1ed;->A00()V

    return-void
.end method
