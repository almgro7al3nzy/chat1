.class public LX/2dK;
.super LX/2LR;
.source ""


# instance fields
.field public final A00:LX/0My;

.field public final A01:LX/0AT;

.field public final A02:LX/0Am;

.field public final A03:LX/0Rj;

.field public final A04:LX/01D;


# direct methods
.method public constructor <init>(LX/06D;LX/06Q;LX/0N6;LX/05x;LX/00r;LX/00w;LX/00e;LX/05z;LX/0MO;LX/0AT;LX/0Aj;LX/01A;LX/0My;LX/1y6;LX/0Af;LX/0D0;LX/00Q;LX/0OD;LX/0Rj;LX/0Fa;LX/1eb;LX/0Am;LX/0CQ;LX/01D;LX/0AY;I)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v16, p17

    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p14

    move-object/from16 v12, p12

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v19, p21

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v20, p23

    move-object/from16 v8, p6

    move-object/from16 v0, p24

    move-object/from16 v9, p7

    move/from16 v23, p26

    move-object/from16 v22, p25

    move-object/from16 v18, p20

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v17, p18

    move-object/from16 v3, p1

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v23}, LX/2LR;-><init>(LX/06D;LX/06Q;LX/0N6;LX/05x;LX/00r;LX/00w;LX/00e;LX/05z;LX/0MO;LX/01A;LX/1y6;LX/0Af;LX/0D0;LX/00Q;LX/0OD;LX/0Fa;LX/1eb;LX/0CQ;LX/00M;LX/0AY;I)V

    move-object/from16 v1, p10

    iput-object v1, v2, LX/2dK;->A01:LX/0AT;

    move-object/from16 v1, p13

    iput-object v1, v2, LX/2dK;->A00:LX/0My;

    move-object/from16 v1, p19

    iput-object v1, v2, LX/2dK;->A03:LX/0Rj;

    move-object/from16 v1, p22

    iput-object v1, v2, LX/2dK;->A02:LX/0Am;

    iput-object v0, v2, LX/2dK;->A04:LX/01D;

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 5

    invoke-static {}, LX/0MO;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2LR;->A0C:LX/0N6;

    invoke-interface {v0}, LX/0N6;->A9Z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2LR;->A00:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2dK;->A02:LX/0Am;

    iget-object v0, p0, LX/2dK;->A04:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/2dK;->A02:LX/0Am;

    iget-object v0, p0, LX/2dK;->A04:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/2LR;->A08:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_2

    return v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2dK;->A01:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_3

    return v3

    :cond_6
    return v4
.end method

.method public ACd(Landroid/view/Menu;)V
    .locals 8

    const-string v0, "groupconversationmenu/oncreateoptionsmenu"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2dK;->A02:LX/0Am;

    iget-object v0, p0, LX/2dK;->A04:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A1x:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2dK;->A02:LX/0Am;

    iget-object v0, p0, LX/2dK;->A04:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, v5, :cond_5

    invoke-virtual {p0}, LX/2dK;->A04()Z

    move-result v7

    iget-boolean v0, p0, LX/2LR;->A0M:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x1a

    const v1, 0x7f120da2

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const v0, 0x7f0d029d

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-virtual {p0, v6, v1, v7}, LX/2LR;->A03(Landroid/view/MenuItem;IZ)V

    :cond_0
    const/16 v2, 0x19

    iget-boolean v0, p0, LX/2LR;->A0M:Z

    const v1, 0x7f120105

    if-eqz v0, :cond_1

    const v1, 0x7f120083

    :cond_1
    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0d003e

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-boolean v1, p0, LX/2LR;->A0M:Z

    const v0, 0x7f120105

    if-eqz v1, :cond_2

    const v0, 0x7f120083

    :cond_2
    invoke-virtual {p0, v2, v0, v7}, LX/2LR;->A03(Landroid/view/MenuItem;IZ)V

    iget-boolean v0, p0, LX/2LR;->A0M:Z

    if-eqz v0, :cond_3

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v6}, Lcom/akwhatsapp/yo/yo;->Conv_call_btn(Landroid/view/MenuItem;)V

    :cond_3
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v2}, Lcom/akwhatsapp/yo/yo;->Conv_call_btn(Landroid/view/MenuItem;)V

    :cond_4
    :goto_1
    const/16 v2, 0x15

    const v1, 0x7f120539

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    const v1, 0x7f120dc1

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    const v1, 0x7f120a5b

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, LX/2LR;->A00()I

    move-result v1

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    const v1, 0x7f120e5a

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    const v0, 0x7f12068e

    invoke-virtual {p0, p1, v1, v0}, LX/2LR;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v5

    const/16 v2, 0x9

    const v1, 0x7f120a32

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v2, 0x17

    const v1, 0x7f1203ac

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v2, 0x8

    const v1, 0x7f1201a1

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f1203cf

    invoke-virtual {p0, v5, v0}, LX/2LR;->A02(Landroid/view/Menu;I)V

    const v1, 0x7f120052

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_5
    invoke-virtual {p0}, LX/2dK;->A04()Z

    move-result v2

    const v1, 0x7f1204ea

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0d0147

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const v0, 0x7f1204ea

    invoke-virtual {p0, v1, v0, v2}, LX/2LR;->A03(Landroid/view/MenuItem;IZ)V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto/16 :goto_1
.end method

.method public AFs(Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2LR;->AFs(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/2LR;->A0C:LX/0N6;

    iget-object v0, p0, LX/2LR;->A00:LX/0AY;

    invoke-interface {v1, v0, v4}, LX/0N6;->AMZ(LX/0AY;Z)V

    return v4

    :pswitch_1
    iget-object v1, p0, LX/2LR;->A0C:LX/0N6;

    iget-object v0, p0, LX/2LR;->A00:LX/0AY;

    invoke-interface {v1, v0, v5}, LX/0N6;->AMZ(LX/0AY;Z)V

    return v4

    :pswitch_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, LX/2dK;->A02:LX/0Am;

    iget-object v0, p0, LX/2dK;->A04:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/2LR;->A08:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/2dK;->A01:LX/0AT;

    const/4 v7, 0x0

    iget-object v8, p0, LX/2LR;->A02:LX/06D;

    const/4 v9, 0x1

    const/16 v10, 0x18

    invoke-static/range {v5 .. v10}, LX/0DO;->A1M(LX/0AT;Ljava/util/List;Ljava/util/List;LX/06E;ZI)V

    return v4

    :pswitch_3
    iget-object v1, p0, LX/2LR;->A06:LX/06Q;

    const v0, 0x7f120a0b

    invoke-interface {v1, v5, v0}, LX/06Q;->AMQ(II)V

    iget-object v1, p0, LX/2dK;->A00:LX/0My;

    iget-object v0, p0, LX/2LR;->A0I:LX/00M;

    invoke-virtual {v1, v0}, LX/0My;->A05(LX/00M;)V

    new-instance v3, LX/0gR;

    iget-object v2, p0, LX/2LR;->A06:LX/06Q;

    iget-object v1, p0, LX/2dK;->A03:LX/0Rj;

    iget-object v0, p0, LX/2dK;->A04:LX/01D;

    invoke-direct {v3, v2, v1, v0}, LX/0gR;-><init>(LX/06Q;LX/0Rj;LX/01D;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :pswitch_4
    return v4

    :pswitch_5
    iget-object v5, p0, LX/2LR;->A00:LX/0AY;

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

    invoke-static {v5, v3, v0}, Lcom/akwhatsapp/GroupChatInfo;->A05(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AGU(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "groupconversationmenu/onprepareoptionsmenu "

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

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

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

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const/16 v0, 0x17

    invoke-interface {v1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, LX/2dK;->A02:LX/0Am;

    iget-object v0, p0, LX/2dK;->A04:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/2LR;->AGU(Landroid/view/Menu;)Z

    return v3
.end method
