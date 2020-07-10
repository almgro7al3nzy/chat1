.class public abstract LX/2mN;
.super LX/06B;
.source ""


# instance fields
.field public A00:LX/2JU;

.field public A01:LX/1au;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1ak;

.field public final A06:LX/1as;

.field public final A07:LX/1az;

.field public final A08:LX/2Jw;

.field public final A09:LX/0EC;

.field public final A0A:LX/1b1;

.field public final A0B:LX/0cC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06B;-><init>()V

    invoke-static {}, LX/0EC;->A00()LX/0EC;

    move-result-object v0

    iput-object v0, p0, LX/2mN;->A09:LX/0EC;

    sget-object v0, LX/2Jw;->A00:LX/2Jw;

    iput-object v0, p0, LX/2mN;->A08:LX/2Jw;

    invoke-static {}, LX/1as;->A00()LX/1as;

    move-result-object v0

    iput-object v0, p0, LX/2mN;->A06:LX/1as;

    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, LX/2mN;->A05:LX/1ak;

    sget-object v0, LX/0cC;->A00:LX/0cC;

    iput-object v0, p0, LX/2mN;->A0B:LX/0cC;

    new-instance v0, LX/2Jo;

    invoke-direct {v0, p0}, LX/2Jo;-><init>(LX/2mN;)V

    iput-object v0, p0, LX/2mN;->A0A:LX/1b1;

    new-instance v0, LX/2Jp;

    invoke-direct {v0, p0}, LX/2Jp;-><init>(LX/2mN;)V

    iput-object v0, p0, LX/2mN;->A07:LX/1az;

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/akwhatsapp/biz/catalog/CatalogListActivity;

    new-instance v2, LX/2d5;

    iget-object v1, v3, LX/2mN;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2mN;->A01:LX/1au;

    invoke-direct {v2, v1, v0, v3}, LX/2d5;-><init>(Lcom/whatsapp/jid/UserJid;LX/1au;LX/2mN;)V

    iput-object v2, v3, LX/2mN;->A00:LX/2JU;

    return-void
.end method

.method public A0U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2mN;->A03:Z

    invoke-virtual {p0}, LX/06D;->invalidateOptionsMenu()V

    return-void
.end method

.method public A0V()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/1au;

    iget-object v0, p0, LX/2mN;->A06:LX/1as;

    invoke-direct {v1, v0}, LX/1au;-><init>(LX/1as;)V

    iput-object v1, p0, LX/2mN;->A01:LX/1au;

    const v0, 0x7f0d0055

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    const v0, 0x7f0a010c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/06D;->x()LX/0Wg;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, LX/0Wg;->A0H(Z)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1200eb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2mN;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/2mN;->A0B:LX/0cC;

    iget-object v0, p0, LX/2mN;->A0A:LX/1b1;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2mN;->A08:LX/2Jw;

    iget-object v0, p0, LX/2mN;->A07:LX/1az;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2mN;->A0T()V

    if-nez p1, :cond_1

    iget-object v3, p0, LX/2mN;->A00:LX/2JU;

    iget-object v0, v3, LX/2JU;->A05:LX/2mN;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070256

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v3, LX/2JU;->A06:LX/1ay;

    iget-object v0, v3, LX/2JU;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/1ay;->A03(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v3}, LX/2JU;->A0G()V

    :cond_1
    iget-object v0, p0, LX/2mN;->A00:LX/2JU;

    invoke-virtual {v0, v5}, LX/0tN;->A0A(Z)V

    iget-object v0, p0, LX/2mN;->A00:LX/2JU;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    new-instance v0, LX/2Jr;

    invoke-direct {v0}, LX/2Jr;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-boolean v0, p0, LX/2mN;->A03:Z

    if-eqz v0, :cond_0

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A2U:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_0

    const/16 v2, 0x64

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120155

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801eb

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/2mN;->A08:LX/2Jw;

    iget-object v0, p0, LX/2mN;->A07:LX/1az;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2mN;->A0B:LX/0cC;

    iget-object v0, p0, LX/2mN;->A0A:LX/1b1;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2mN;->A01:LX/1au;

    invoke-virtual {v0}, LX/1au;->A00()V

    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x64

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/06C;->onBackPressed()V

    return v6

    :cond_1
    iget-object v4, p0, LX/2mN;->A05:LX/1ak;

    const/16 v3, 0x13

    const/16 v2, 0x24

    const/4 v1, 0x0

    iget-object v0, p0, LX/2mN;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v7, p0, LX/2mN;->A09:LX/0EC;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f120156

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://wa.me"

    aput-object v0, v2, v1

    iget-object v0, p0, LX/2mN;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    aput-object v0, v2, v6

    const-string v0, "%s/c/%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120155

    invoke-virtual {v7, p0, v1, v0}, LX/0EC;->A05(Landroid/app/Activity;Ljava/lang/String;I)V

    return v6
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/06B;->onResume()V

    iget-object v0, p0, LX/2mN;->A00:LX/2JU;

    invoke-virtual {v0}, LX/2JU;->A0G()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/06B;->onStart()V

    iget-boolean v0, p0, LX/2mN;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2mN;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2mN;->A04:Z

    iget-object v4, p0, LX/2mN;->A05:LX/1ak;

    const/4 v3, 0x4

    const/16 v2, 0x17

    const/4 v1, 0x0

    iget-object v0, p0, LX/2mN;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/06D;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2mN;->A04:Z

    return-void
.end method
