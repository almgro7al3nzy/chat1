.class public LX/2dY;
.super LX/2M9;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0h2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lx;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    invoke-static {}, LX/0h2;->A00()LX/0h2;

    move-result-object v0

    iput-object v0, p0, LX/2dY;->A01:LX/0h2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/2dY;->A00:Landroid/widget/TextView;

    const v0, 0x7f08013b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/akwhatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    iget-object v2, p0, LX/2dY;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, LX/2dY;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2M9;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, LX/2dY;->A0k()V

    return-void
.end method


# virtual methods
.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0lx;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2dY;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 5

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v4

    check-cast v4, LX/0lx;

    iget-object v3, p0, LX/2dY;->A01:LX/0h2;

    iget-object v1, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2M9;->A0c:LX/00r;

    iget-object v2, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iget v1, v4, LX/0lx;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0h2;->A07(ZLX/00M;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2dY;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, v1, LX/00O;->A00:LX/00M;

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d00a5

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0lx;

    return-object v0
.end method

.method public getFMessage()LX/0lx;
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0lx;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d00a5

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d00a5

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    instance-of v0, p1, LX/0lx;

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
