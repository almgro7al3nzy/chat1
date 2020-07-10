.class public abstract LX/2LR;
.super LX/1tM;
.source ""

# interfaces
.implements LX/1tN;


# instance fields
.field public A00:LX/0AY;

.field public final A01:I

.field public final A02:LX/06D;

.field public final A03:LX/0D0;

.field public final A04:LX/0DA;

.field public final A05:LX/0Af;

.field public final A06:LX/06Q;

.field public final A07:LX/05x;

.field public final A08:LX/00r;

.field public final A09:LX/00e;

.field public final A0A:LX/05z;

.field public final A0B:LX/0OD;

.field public final A0C:LX/0N6;

.field public final A0D:LX/1eb;

.field public final A0E:LX/00Q;

.field public final A0F:LX/01A;

.field public final A0G:LX/0CQ;

.field public final A0H:LX/0Fa;

.field public final A0I:LX/00M;

.field public final A0J:LX/1y6;

.field public final A0K:LX/00w;

.field public final A0L:LX/0MO;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/06D;LX/06Q;LX/0N6;LX/05x;LX/00r;LX/00w;LX/00e;LX/05z;LX/0MO;LX/01A;LX/1y6;LX/0Af;LX/0D0;LX/00Q;LX/0OD;LX/0Fa;LX/1eb;LX/0CQ;LX/00M;LX/0AY;I)V
    .locals 1

    invoke-direct {p0}, LX/1tM;-><init>()V

    invoke-static {}, LX/0QJ;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/2LR;->A0M:Z

    new-instance v0, LX/2LP;

    invoke-direct {v0, p0}, LX/2LP;-><init>(LX/2LR;)V

    iput-object v0, p0, LX/2LR;->A04:LX/0DA;

    iput-object p1, p0, LX/2LR;->A02:LX/06D;

    iput-object p2, p0, LX/2LR;->A06:LX/06Q;

    iput-object p3, p0, LX/2LR;->A0C:LX/0N6;

    iput-object p4, p0, LX/2LR;->A07:LX/05x;

    iput-object p5, p0, LX/2LR;->A08:LX/00r;

    iput-object p6, p0, LX/2LR;->A0K:LX/00w;

    iput-object p7, p0, LX/2LR;->A09:LX/00e;

    iput-object p8, p0, LX/2LR;->A0A:LX/05z;

    iput-object p9, p0, LX/2LR;->A0L:LX/0MO;

    iput-object p10, p0, LX/2LR;->A0F:LX/01A;

    iput-object p11, p0, LX/2LR;->A0J:LX/1y6;

    iput-object p12, p0, LX/2LR;->A05:LX/0Af;

    iput-object p13, p0, LX/2LR;->A03:LX/0D0;

    iput-object p14, p0, LX/2LR;->A0E:LX/00Q;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2LR;->A0B:LX/0OD;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2LR;->A0H:LX/0Fa;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2LR;->A0D:LX/1eb;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2LR;->A0G:LX/0CQ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2LR;->A0I:LX/00M;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2LR;->A00:LX/0AY;

    move/from16 v0, p21

    iput v0, p0, LX/2LR;->A01:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v1, p0, LX/2LR;->A03:LX/0D0;

    iget-object v0, p0, LX/2LR;->A0I:LX/00M;

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12065b

    return v0

    :cond_0
    const v0, 0x7f120648

    return v0
.end method

.method public A01(Landroid/view/Menu;II)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, p3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-object v0
.end method

.method public A02(Landroid/view/Menu;I)V
    .locals 3

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A16:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(Landroid/view/MenuItem;IZ)V
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/2LR;->A0F:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/0kF;

    invoke-direct {v0, v1, v1, v2, v1}, LX/0kF;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    new-instance v0, LX/1eK;

    invoke-direct {v0, p0, p1}, LX/1eK;-><init>(LX/2LR;Landroid/view/MenuItem;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1eL;

    invoke-direct {v0, p0, p2}, LX/1eL;-><init>(LX/2LR;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    new-instance v0, LX/0kF;

    invoke-direct {v0, v2, v1, v1, v1}, LX/0kF;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public AFs(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/2LR;->A0I:LX/00M;

    const-string v0, "overflow_menu"

    invoke-static {v1, v0}, Lcom/akwhatsapp/ReportSpamDialogFragment;->A00(LX/00M;Ljava/lang/String;)Lcom/akwhatsapp/ReportSpamDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/2LR;->A06:LX/06Q;

    invoke-interface {v0, v1}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return v5

    :pswitch_1
    new-instance v3, LX/2LQ;

    invoke-direct {v3, p0}, LX/2LQ;-><init>(LX/2LR;)V

    iget-object v2, p0, LX/2LR;->A07:LX/05x;

    iget-object v1, p0, LX/2LR;->A0H:LX/0Fa;

    iget-object v0, p0, LX/2LR;->A0I:LX/00M;

    invoke-static {v2, v1, v0, v3}, LX/0DO;->A1L(LX/05x;LX/0Fa;LX/00M;LX/0HT;)V

    return v5

    :pswitch_2
    iget-object v0, p0, LX/2LR;->A02:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v5

    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/2LR;->A02:LX/06D;

    const-class v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/2LR;->A0I:LX/00M;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2LR;->A02:LX/06D;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v5

    :pswitch_4
    const-string v0, "conversation/menu/wallpaper/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2LR;->A06:LX/06Q;

    iget-object v1, p0, LX/2LR;->A02:LX/06D;

    iget v0, p0, LX/2LR;->A01:I

    invoke-static {v1, v0}, LX/0Dg;->A01(Landroid/content/Context;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {v2, v0}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return v5

    :pswitch_5
    iget-object v1, p0, LX/2LR;->A03:LX/0D0;

    iget-object v0, p0, LX/2LR;->A0I:LX/00M;

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2LR;->A0A:LX/05z;

    iget-object v0, p0, LX/2LR;->A0I:LX/00M;

    invoke-virtual {v1, v0, v5}, LX/05z;->A0G(LX/00M;Z)V

    return v5

    :cond_0
    iget-object v0, p0, LX/2LR;->A0I:LX/00M;

    invoke-static {v0}, Lcom/akwhatsapp/MuteDialogFragment;->A00(LX/00M;)Lcom/akwhatsapp/MuteDialogFragment;

    move-result-object v2

    iget-object v0, p0, LX/2LR;->A02:LX/06D;

    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-string v0, "MuteDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return v5

    :pswitch_6
    iget-object v0, p0, LX/2LR;->A0E:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation/email-attachment/need-sd-card"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/2LR;->A06:LX/06Q;

    invoke-static {}, LX/00Q;->A03()Z

    move-result v1

    const v0, 0x7f1206c0

    if-eqz v1, :cond_1

    const v0, 0x7f1206bf

    :cond_1
    invoke-interface {v2, v0}, LX/06Q;->AMJ(I)V

    return v5

    :cond_2
    iget-object v4, p0, LX/2LR;->A0D:LX/1eb;

    iget-object v3, p0, LX/2LR;->A02:LX/06D;

    iget-object v2, p0, LX/2LR;->A06:LX/06Q;

    iget-object v1, p0, LX/2LR;->A0I:LX/00M;

    iget-object v0, p0, LX/2LR;->A00:LX/0AY;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1eb;->A02(Landroid/app/Activity;LX/06Q;LX/00M;LX/0AY;)V

    return v5

    :pswitch_7
    iget-object v1, p0, LX/2LR;->A0B:LX/0OD;

    iget-object v0, p0, LX/2LR;->A00:LX/0AY;

    invoke-virtual {v1, v0}, LX/0OD;->A06(LX/0AY;)V

    return v5

    :cond_3
    iget-object v0, p0, LX/2LR;->A02:LX/06D;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
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
    .locals 3

    iget-object v0, p0, LX/2LR;->A0C:LX/0N6;

    invoke-interface {v0}, LX/0N6;->A8V()Z

    move-result v1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/2LR;->A05:LX/0Af;

    iget-object v0, p0, LX/2LR;->A04:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/2LR;->A05:LX/0Af;

    iget-object v0, p0, LX/2LR;->A04:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method
