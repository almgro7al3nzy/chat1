.class public LX/2dJ;
.super LX/2LT;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0Ak;


# direct methods
.method public constructor <init>(LX/06D;LX/05x;LX/0So;LX/00w;LX/0Ak;LX/05y;LX/00e;LX/0OE;LX/0OF;LX/0jm;LX/0Aj;LX/01A;LX/1y6;LX/0Af;LX/0CQ;LX/00M;LX/0AY;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v15, p16

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v16, p17

    move-object/from16 v6, p6

    move-object/from16 v3, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v1 .. v16}, LX/2LT;-><init>(LX/06D;LX/05x;LX/0So;LX/00w;LX/05y;LX/0OE;LX/0OF;LX/0jm;LX/0Aj;LX/01A;LX/1y6;LX/0Af;LX/0CQ;LX/00M;LX/0AY;)V

    move-object/from16 v0, p5

    iput-object v0, v1, LX/2dJ;->A01:LX/0Ak;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/2dJ;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/2LT;->A0E:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2dJ;->A01:LX/0Ak;

    invoke-virtual {v0, v1}, LX/0Ak;->A02(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

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
    .locals 2

    invoke-super {p0, p1, p2}, LX/2LT;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2LT;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/1eH;

    invoke-direct {v0, p0, p1}, LX/1eH;-><init>(LX/2dJ;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2dJ;->A02()V

    return-void
.end method
