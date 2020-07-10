.class public LX/2dN;
.super LX/2LR;
.source ""


# direct methods
.method public constructor <init>(LX/06D;LX/06Q;LX/0N6;LX/05x;LX/00r;LX/00w;LX/00e;LX/05z;LX/0MO;LX/01A;LX/1y6;LX/0Af;LX/0D0;LX/00Q;LX/0OD;LX/0Fa;LX/1eb;LX/0CQ;LX/0RL;LX/0AY;I)V
    .locals 0

    invoke-direct/range {p0 .. p21}, LX/2LR;-><init>(LX/06D;LX/06Q;LX/0N6;LX/05x;LX/00r;LX/00w;LX/00e;LX/05z;LX/0MO;LX/01A;LX/1y6;LX/0Af;LX/0D0;LX/00Q;LX/0OD;LX/0Fa;LX/1eb;LX/0CQ;LX/00M;LX/0AY;I)V

    return-void
.end method


# virtual methods
.method public ACd(Landroid/view/Menu;)V
    .locals 5

    const-string v0, "listconversationmenu/oncreateoptionsmenu"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f1205fc

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x15

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    const v1, 0x7f120dc6

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    const v1, 0x7f120a5b

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    const v1, 0x7f120e5a

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    const v0, 0x7f12068e

    invoke-virtual {p0, p1, v1, v0}, LX/2LR;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v3

    const/16 v2, 0x8

    const v1, 0x7f1201a1

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f1203cf

    invoke-virtual {p0, v3, v0}, LX/2LR;->A02(Landroid/view/Menu;I)V

    const/4 v2, 0x2

    const v1, 0x7f120052

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public AFs(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x15

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/2LR;->AFs(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    return v5

    :cond_1
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

    invoke-static {v4, v3, v0}, Lcom/akwhatsapp/ListChatInfo;->A04(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v5
.end method

.method public AGU(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "listconversationmenu/onprepareoptionsmenu "

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
    invoke-super {p0, p1}, LX/2LR;->AGU(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method
