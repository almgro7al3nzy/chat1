.class public LX/2dI;
.super LX/2LR;
.source ""


# instance fields
.field public final A00:LX/08T;


# direct methods
.method public constructor <init>(LX/06D;LX/06Q;LX/0N6;LX/05x;LX/00r;LX/00w;LX/00e;LX/05z;LX/0MO;LX/0Aj;LX/01A;LX/1y6;LX/0Af;LX/08T;LX/0D0;LX/00Q;LX/0OD;LX/0Fa;LX/1eb;LX/0CQ;LX/00M;LX/0AY;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v16, p17

    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v17, p18

    move-object/from16 v2, p1

    move-object/from16 v18, p19

    move-object/from16 v3, p2

    move-object/from16 v19, p20

    move-object/from16 v4, p3

    move-object/from16 v20, p21

    move-object/from16 v5, p4

    move/from16 v22, p23

    move-object/from16 v7, p6

    move-object/from16 v21, p22

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v22}, LX/2LR;-><init>(LX/06D;LX/06Q;LX/0N6;LX/05x;LX/00r;LX/00w;LX/00e;LX/05z;LX/0MO;LX/01A;LX/1y6;LX/0Af;LX/0D0;LX/00Q;LX/0OD;LX/0Fa;LX/1eb;LX/0CQ;LX/00M;LX/0AY;I)V

    move-object/from16 v0, p14

    iput-object v0, v1, LX/2dI;->A00:LX/08T;

    return-void
.end method


# virtual methods
.method public ACd(Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v4, p0

    const-string v0, "contactconversationmenu/oncreateoptionsmenu"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2LR;->A0I:LX/00M;

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    const v6, 0x7f120db9

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v6}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120dbe

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v13, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120a5b

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v12, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual/range {p0 .. p0}, LX/2LR;->A00()I

    move-result v1

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v11, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120e5a

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v10, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f12068e

    invoke-virtual {v4, v9, v2, v0}, LX/2LR;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SubMenu;->clearHeader()V

    const v1, 0x7f1201a1

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f1203cf

    invoke-virtual {v4, v2, v0}, LX/2LR;->A02(Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0MO;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/2LR;->A0C:LX/0N6;

    invoke-interface {v0}, LX/0N6;->A9Z()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v4, LX/2LR;->A08:LX/00r;

    iget-object v0, v4, LX/2LR;->A0I:LX/00M;

    invoke-virtual {v6, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/2addr v0, v2

    :goto_0
    const/4 v8, 0x0

    iget-boolean v6, v4, LX/2LR;->A0M:Z

    if-eqz v6, :cond_1

    const/16 v8, 0x1a

    const v7, 0x7f120da2

    iget-object v6, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v6, v7}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v3, v8, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    const v6, 0x7f0d029d

    invoke-interface {v8, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-virtual {v4, v8, v7, v0}, LX/2LR;->A03(Landroid/view/MenuItem;IZ)V

    :cond_1
    const/16 v14, 0x19

    iget-boolean v6, v4, LX/2LR;->A0M:Z

    const v7, 0x7f120105

    if-eqz v6, :cond_2

    const v7, 0x7f120083

    :cond_2
    iget-object v6, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v6, v7}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v3, v14, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    const v6, 0x7f0d003e

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-boolean v14, v4, LX/2LR;->A0M:Z

    const v6, 0x7f120105

    if-eqz v14, :cond_3

    const v6, 0x7f120083

    :cond_3
    invoke-virtual {v4, v7, v6, v0}, LX/2LR;->A03(Landroid/view/MenuItem;IZ)V

    iget-boolean v6, v4, LX/2LR;->A0M:Z

    const/4 v0, 0x2

    if-eqz v6, :cond_4

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v8}, Lcom/akwhatsapp/yo/yo;->Conv_call_btn(Landroid/view/MenuItem;)V

    :cond_4
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v7}, Lcom/akwhatsapp/yo/yo;->Conv_call_btn(Landroid/view/MenuItem;)V

    iget-object v0, v4, LX/2LR;->A00:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0B()Z

    move-result v0

    const/16 v6, 0x18

    const/16 v7, 0x17

    const/16 v8, 0x9

    const/16 v14, 0x16

    if-eqz v0, :cond_6

    const v15, 0x7f120db9

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v15}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120044

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v14, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120a32

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v8, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1200aa

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v7, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120d39

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v6, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120a5b

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v12, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual/range {p0 .. p0}, LX/2LR;->A00()I

    move-result v1

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v11, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120e5a

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v10, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f12068e

    invoke-virtual {v4, v9, v2, v0}, LX/2LR;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SubMenu;->clearHeader()V

    const v1, 0x7f120dbe

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v13, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1201a1

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f1203cf

    invoke-virtual {v4, v2, v0}, LX/2LR;->A02(Landroid/view/Menu;I)V

    const v1, 0x7f120052

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const v15, 0x7f120db9

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v15}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120044

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v14, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120dbe

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v13, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120a5b

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v12, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual/range {p0 .. p0}, LX/2LR;->A00()I

    move-result v1

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v11, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120e5a

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v10, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f12068e

    invoke-virtual {v4, v9, v2, v0}, LX/2LR;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SubMenu;->clearHeader()V

    const v1, 0x7f120a32

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v8, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1200aa

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v7, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f120d39

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v6, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1201a1

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f1203cf

    invoke-virtual {v4, v2, v0}, LX/2LR;->A02(Landroid/view/Menu;I)V

    const v1, 0x7f120052

    iget-object v0, v4, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public AFs(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2LR;->AFs(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    return v5

    :pswitch_1
    iget-object v1, p0, LX/2LR;->A0C:LX/0N6;

    iget-object v0, p0, LX/2LR;->A00:LX/0AY;

    invoke-interface {v1, v0, v5}, LX/0N6;->AMZ(LX/0AY;Z)V

    return v5

    :pswitch_2
    iget-object v1, p0, LX/2LR;->A0C:LX/0N6;

    iget-object v0, p0, LX/2LR;->A00:LX/0AY;

    invoke-interface {v1, v0, v8}, LX/0N6;->AMZ(LX/0AY;Z)V

    return v5

    :pswitch_3
    iget-object v3, p0, LX/2dI;->A00:LX/08T;

    iget-object v2, p0, LX/2LR;->A02:LX/06D;

    iget-object v1, p0, LX/2LR;->A00:LX/0AY;

    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v3, v2, v1, v0}, LX/08T;->A09(Landroid/app/Activity;LX/0AY;Z)V

    return v5

    :pswitch_4
    iget-object v0, p0, LX/2LR;->A0I:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00e;->A0I()Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2LR;->A00:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0B()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v4, p0, LX/2LR;->A06:LX/06Q;

    new-instance v3, Lcom/akwhatsapp/BlockConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/akwhatsapp/BlockConfirmationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chat"

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromSpamPanel"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showBlockReasons"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSuccessToast"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showReportAndBlock"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-interface {v4, v3}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return v5

    :pswitch_5
    iget-object v0, p0, LX/2LR;->A0C:LX/0N6;

    invoke-interface {v0}, LX/0N6;->A21()V

    return v5

    :pswitch_6
    iget-object v4, p0, LX/2LR;->A00:LX/0AY;

    iget-object v3, p0, LX/2LR;->A02:LX/06D;

    const v0, 0x7f0a09e1

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2LR;->A0J:LX/1y6;

    const v0, 0x7f120cff

    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1uo;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/akwhatsapp/ContactInfo;->A06(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AGU(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "contactconversationmenu/onprepareoptionsmenu "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {p0}, LX/2LR;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2LR;->A0I:LX/00M;

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, LX/2LR;->A00:LX/0AY;

    iget-object v1, v0, LX/0AY;->A08:LX/0FN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, LX/2LR;->A00:LX/0AY;

    iget-object v0, v0, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2dI;->A00:LX/08T;

    iget-object v0, p0, LX/2LR;->A0I:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-super {p0, p1}, LX/2LR;->AGU(Landroid/view/Menu;)Z

    return v3
.end method
