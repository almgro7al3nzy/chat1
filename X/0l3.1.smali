.class public LX/0l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ListView;

.field public final synthetic A01:Lcom/akwhatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StatusesFragment;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, LX/0l3;->A01:Lcom/akwhatsapp/StatusesFragment;

    iput-object p2, p0, LX/0l3;->A00:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    iget-object v0, p0, LX/0l3;->A01:Lcom/akwhatsapp/StatusesFragment;

    iget v1, v0, Lcom/akwhatsapp/StatusesFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0l3;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/0l3;->A01:Lcom/akwhatsapp/StatusesFragment;

    iget v0, v0, Lcom/akwhatsapp/StatusesFragment;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    iget-object v1, p0, LX/0l3;->A01:Lcom/akwhatsapp/StatusesFragment;

    iget v0, v1, Lcom/akwhatsapp/StatusesFragment;->A01:I

    if-gt v4, v0, :cond_3

    iget-object v0, v1, Lcom/akwhatsapp/StatusesFragment;->A08:LX/0lD;

    invoke-virtual {v0}, LX/0lD;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/0l3;->A01:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Xt;

    instance-of v0, v3, LX/2IS;

    if-eqz v0, :cond_3

    check-cast v3, LX/2IS;

    iget-object v0, v3, LX/2IS;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/0l3;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-boolean v0, v3, LX/2IS;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0l3;->A01:Lcom/akwhatsapp/StatusesFragment;

    iget-object v2, v0, Lcom/akwhatsapp/StatusesFragment;->A0V:LX/0QY;

    iget-object v0, v3, LX/2IS;->A02:LX/0RA;

    iget-object v1, v0, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/0QY;->A00:LX/0RS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0RS;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2IS;->A01:Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0l3;->A01:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0V:LX/0QY;

    iget-object v1, v0, LX/0QY;->A00:LX/0RS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RS;->A05:Z

    :cond_0
    return-void
.end method
