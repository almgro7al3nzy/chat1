.class public LX/2dO;
.super LX/2LT;
.source ""


# instance fields
.field public final A00:LX/1ed;


# direct methods
.method public constructor <init>(LX/06D;LX/05x;LX/0So;LX/00w;LX/05y;LX/0OE;LX/0OF;LX/0jm;LX/0Aj;LX/01A;LX/1y6;LX/0Af;LX/0CQ;LX/0RL;LX/0AY;)V
    .locals 3

    move-object/from16 v2, p14

    invoke-direct/range {p0 .. p15}, LX/2LT;-><init>(LX/06D;LX/05x;LX/0So;LX/00w;LX/05y;LX/0OE;LX/0OF;LX/0jm;LX/0Aj;LX/01A;LX/1y6;LX/0Af;LX/0CQ;LX/00M;LX/0AY;)V

    new-instance v1, LX/1ed;

    new-instance v0, LX/2LC;

    invoke-direct {v0, p0}, LX/2LC;-><init>(LX/2dO;)V

    invoke-direct {v1, p4, p9, v2, v0}, LX/1ed;-><init>(LX/00w;LX/0Aj;LX/01G;LX/1ec;)V

    iput-object v1, p0, LX/2dO;->A00:LX/1ed;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-super {p0}, LX/2LT;->A00()V

    iget-object v0, p0, LX/2dO;->A00:LX/1ed;

    invoke-virtual {v0}, LX/1ed;->A01()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2LT;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const v2, 0x7f120c93

    iget-object v1, p0, LX/2LT;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/2LT;->A0P:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2LT;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/1eS;

    invoke-direct {v0, p0, p1}, LX/1eS;-><init>(LX/2dO;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, LX/2LT;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, LX/2dO;->A00:LX/1ed;

    invoke-virtual {v0}, LX/1ed;->A00()V

    return-void
.end method
