.class public abstract LX/2mm;
.super LX/0He;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/1TB;

.field public A03:LX/0ge;

.field public A04:LX/0gc;

.field public A05:LX/0d9;

.field public A06:LX/0j0;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/08T;

.field public final A0E:LX/0DA;

.field public final A0F:LX/0Af;

.field public final A0G:LX/0Aj;

.field public final A0H:LX/0OE;

.field public final A0I:LX/00c;

.field public final A0J:LX/0AT;

.field public final A0K:LX/00w;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0He;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2mm;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2mm;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2mm;->A0M:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2mm;->A0B:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/2mm;->A0N:Ljava/util/Set;

    new-instance v0, LX/1Rc;

    invoke-direct {v0, v1}, LX/1Rc;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/2mm;->A0L:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2mm;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/2mm;->A0K:LX/00w;

    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, LX/2mm;->A0H:LX/0OE;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/2mm;->A0J:LX/0AT;

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/2mm;->A0G:LX/0Aj;

    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, LX/2mm;->A0D:LX/08T;

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, LX/2mm;->A0I:LX/00c;

    sget-object v0, LX/0Af;->A00:LX/0Af;

    iput-object v0, p0, LX/2mm;->A0F:LX/0Af;

    new-instance v0, LX/2E4;

    invoke-direct {v0, p0}, LX/2E4;-><init>(LX/2mm;)V

    iput-object v0, p0, LX/2mm;->A0E:LX/0DA;

    return-void
.end method

.method public static synthetic A04(LX/2mm;)V
    .locals 3

    iget-object v0, p0, LX/2mm;->A03:LX/0ge;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2mm;->A03:LX/0ge;

    :cond_0
    new-instance v2, LX/0ge;

    iget-object v1, p0, LX/2mm;->A08:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2mm;->A09:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, LX/0ge;-><init>(LX/2mm;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, LX/2mm;->A03:LX/0ge;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0V()I
    .locals 1

    instance-of v0, p0, Lcom/akwhatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    const v0, 0x7f1204e2

    return v0

    :cond_0
    const v0, 0x7f120bf6

    return v0
.end method

.method public A0W()I
    .locals 1

    instance-of v0, p0, Lcom/akwhatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f120d3f

    return v0
.end method

.method public A0X()I
    .locals 1

    instance-of v0, p0, Lcom/akwhatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f120bf7

    return v0
.end method

.method public A0Y()Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lcom/akwhatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;

    iget-object v0, v0, Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;->A01:LX/2nj;

    invoke-virtual {v0}, LX/2nj;->A03()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/akwhatsapp/StatusRecipientsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/StatusRecipientsActivity;->A00:LX/08C;

    invoke-virtual {v0}, LX/08C;->A06()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0Z()Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lcom/akwhatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/akwhatsapp/StatusRecipientsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/StatusRecipientsActivity;->A00:LX/08C;

    invoke-virtual {v0}, LX/08C;->A07()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 4

    instance-of v0, p0, Lcom/akwhatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;

    iget-boolean v0, v1, Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/akwhatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/akwhatsapp/invites/NobodyDeprecatedDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;->A0i()V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/akwhatsapp/StatusRecipientsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v1, 0x7f120993

    const v0, 0x7f120a0b

    invoke-virtual {v3, v1, v0}, LX/06C;->AMQ(II)V

    new-instance v2, LX/0gF;

    iget-object v1, v3, LX/2mm;->A0O:Ljava/util/Set;

    iget-boolean v0, v3, LX/2mm;->A0B:Z

    invoke-direct {v2, v3, v1, v0}, LX/0gF;-><init>(Lcom/akwhatsapp/StatusRecipientsActivity;Ljava/util/Collection;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0b()V
    .locals 3

    instance-of v0, p0, Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2mm;->A0c()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;

    iget-object v0, v2, Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;->A01:LX/2nj;

    invoke-virtual {v0}, LX/2nj;->A02()LX/2fE;

    move-result-object v1

    new-instance v0, LX/2Bg;

    invoke-direct {v0, v2}, LX/2Bg;-><init>(Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;)V

    invoke-virtual {v1, v2, v0}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    return-void
.end method

.method public A0c()V
    .locals 5

    invoke-virtual {p0}, LX/2mm;->A0d()V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, LX/1TB;

    invoke-direct {v0, p0}, LX/1TB;-><init>(LX/2mm;)V

    iput-object v0, p0, LX/2mm;->A02:LX/1TB;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/1HM;

    invoke-direct {v0, p0}, LX/1HM;-><init>(LX/2mm;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, LX/2mm;->A0f()V

    return-void
.end method

.method public final A0d()V
    .locals 2

    iget-object v0, p0, LX/2mm;->A04:LX/0gc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/2mm;->A03:LX/0ge;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2mm;->A03:LX/0ge;

    :cond_1
    new-instance v1, LX/0gc;

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-direct {v1, p0, v0}, LX/0gc;-><init>(LX/2mm;Ljava/util/Set;)V

    iput-object v1, p0, LX/2mm;->A04:LX/0gc;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e()V
    .locals 2

    iget-object v1, p0, LX/2mm;->A0M:Ljava/util/Set;

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2mm;->A0O:Ljava/util/Set;

    iget-object v0, p0, LX/2mm;->A0M:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lcom/akwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/akwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A0f()V
    .locals 7

    iget-boolean v0, p0, LX/2mm;->A0B:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206ed

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/2mm;->A01:Landroid/view/MenuItem;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/2mm;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f120a87

    if-ne v2, v1, :cond_0

    const v0, 0x7f120d52

    :cond_0
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0}, LX/06D;->x()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1000b5

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206ee

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1000b6

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public A0g(Ljava/util/Collection;)V
    .locals 3

    instance-of v0, p0, Lcom/akwhatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/akwhatsapp/StatusRecipientsActivity;

    iget-object v2, v0, Lcom/akwhatsapp/StatusRecipientsActivity;->A00:LX/08C;

    iget-boolean v1, v0, LX/2mm;->A0B:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v2, v0, p1}, LX/08C;->A09(ILjava/util/Collection;)V

    return-void
.end method

.method public A0h()Z
    .locals 1

    instance-of v0, p0, Lcom/akwhatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/akwhatsapp/GroupAddBlacklistPickerActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/akwhatsapp/StatusRecipientsActivity;

    iget-boolean v0, v0, LX/2mm;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "statusrecipients/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, LX/2mm;->A05:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2mm;->A05:LX/0d9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0d9;->A04(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2mm;->A0e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0263

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, LX/2mm;->A0H:LX/0OE;

    invoke-virtual {v0, p0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, LX/2mm;->A06:LX/0j0;

    new-instance v1, LX/0d9;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f0a07fe

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/2E5;

    invoke-direct {v6, p0}, LX/2E5;-><init>(LX/2mm;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0d9;-><init>(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dB;)V

    iput-object v1, p0, LX/2mm;->A05:LX/0d9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2mm;->A0B:Z

    invoke-virtual {p0}, LX/06D;->x()LX/0Wg;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0Wg;->A0H(Z)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    iget-boolean v0, p0, LX/2mm;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2mm;->A0V()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2mm;->A0I:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f1208f6

    const v0, 0x7f1208f5

    invoke-static {p0, v1, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A06(Landroid/app/Activity;II)V

    :cond_1
    if-eqz p1, :cond_2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2E6;

    invoke-direct {v0, p0}, LX/2E6;-><init>(LX/2mm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2mm;->A0b()V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2mm;->A0F:LX/0Af;

    iget-object v0, p0, LX/2mm;->A0E:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/2mm;->A0X()I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const v2, 0x7f0a057e

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a5b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2mm;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/2mm;->A00:Landroid/view/MenuItem;

    new-instance v0, LX/1T9;

    invoke-direct {v0, p0}, LX/1T9;-><init>(LX/2mm;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2mm;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2mm;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v2, 0x7f0a057f

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a87

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2mm;->A01:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v4, p0, LX/2mm;->A01:Landroid/view/MenuItem;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/2mm;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f120a87

    if-ne v2, v1, :cond_0

    const v0, 0x7f120d52

    :cond_0
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0He;->onDestroy()V

    iget-object v1, p0, LX/2mm;->A0F:LX/0Af;

    iget-object v0, p0, LX/2mm;->A0E:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2mm;->A06:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    iget-object v0, p0, LX/2mm;->A04:LX/0gc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/2mm;->A04:LX/0gc;

    :cond_0
    iget-object v0, p0, LX/2mm;->A03:LX/0ge;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/2mm;->A03:LX/0ge;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057e

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/2mm;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0a057f

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/2mm;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v0, p0, LX/2mm;->A02:LX/1TB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/2mm;->A0f()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LX/2mm;->A02:LX/1TB;

    invoke-virtual {v0}, LX/1TB;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/2mm;->A0O:Ljava/util/Set;

    iget-object v0, p0, LX/2mm;->A02:LX/1TB;

    iget-object v0, v0, LX/1TB;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2mm;->A0e()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0He;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2mm;->A05:LX/0d9;

    invoke-virtual {v0, p1}, LX/0d9;->A02(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2mm;->A0O:Ljava/util/Set;

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LX/2mm;->A05:LX/0d9;

    invoke-virtual {v0, p1}, LX/0d9;->A03(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/2mm;->A05:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    const/4 v0, 0x0

    return v0
.end method
