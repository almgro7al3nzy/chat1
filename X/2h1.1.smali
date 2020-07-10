.class public LX/2h1;
.super LX/2df;
.source ""

# interfaces
.implements LX/35G;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/1gO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Qx;LX/0GO;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2df;-><init>(Landroid/content/Context;LX/0Ef;)V

    new-instance v0, LX/1gO;

    invoke-direct {v0, p0, p3}, LX/1gO;-><init>(Landroid/view/View;LX/0GO;)V

    iput-object v0, p0, LX/2h1;->A04:LX/1gO;

    const v0, 0x7f0a05d0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2h1;->A02:Landroid/view/View;

    const v0, 0x7f0a08fe

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2h1;->A03:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2h1;->A0A(Z)V

    return-void
.end method

.method private A0A(Z)V
    .locals 6

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v5

    check-cast v5, LX/0Qx;

    invoke-virtual {v5}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->ALy()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2h1;->A01:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, LX/0N3;->A9i(LX/0EN;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    iget-object v1, v0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/2Ml;

    invoke-direct {v0, v2, v5}, LX/2Ml;-><init>(LX/0N3;LX/0Qx;)V

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerView;->A01:LX/0uc;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    iput-boolean v3, v0, LX/1gO;->A06:Z

    :cond_2
    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    iget-object v1, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/2h1;->A04:LX/1gO;

    iget-object v1, v2, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, p0, LX/2h1;->A00:Z

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v2, v5, p1}, LX/1gO;->A03(LX/0Qx;Z)V

    invoke-virtual {p0}, LX/2df;->A0m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/2M9;->A0G()V

    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    invoke-virtual {v0}, LX/1gO;->A01()V

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v4}, LX/2h1;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    neg-int v0, v3

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_3
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/2M9;->A0N()V

    return-void

    :cond_3
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0800c2

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    :goto_4
    invoke-direct {p0, v0}, LX/2h1;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    const v0, 0x7f0800b9

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2M9;->A0L()V

    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    invoke-virtual {v0}, LX/1gO;->A02()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/2M9;->A0G()V

    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    invoke-virtual {v0}, LX/1gO;->A00()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    iget-object v0, v0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iput-object v4, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0uc;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-static {p0, v0, p1}, Lcom/akwhatsapp/yo/Conversation;->setStkrBalloon(LX/2M9;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    iget-boolean v0, p0, LX/2h1;->A01:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    invoke-virtual {v0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/1g9;->A0B()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2h1;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2h1;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-super {p0}, LX/1g9;->A0B()I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 2

    iget-boolean v0, p0, LX/2h1;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2h1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2h1;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, LX/1g9;->A0C()I

    move-result v0

    return v0
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2h1;->A0A(Z)V

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    iget-object v2, v0, LX/1gO;->A0A:Lcom/akwhatsapp/CircularProgressBar;

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    invoke-virtual {p0, v2, v0}, LX/2df;->A0k(Landroid/widget/ProgressBar;LX/0Ef;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/akwhatsapp/CircularProgressBar;->A0C:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ee

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Qx;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2h1;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public AMW()V
    .locals 1

    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    iget-object v0, v0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    iget-boolean v0, p0, LX/2h1;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/1g9;->getBubbleAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d00c8

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    iget-boolean v0, p0, LX/2h1;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    invoke-virtual {v0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2h1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2h1;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/1g9;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0Ef;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    return-object v0
.end method

.method public getFMessage()LX/0Qx;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d00c6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d00c8

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    instance-of v0, p1, LX/0Qx;

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-super {p0, p1}, LX/2df;->setFMessage(LX/0EN;)V

    return-void
.end method
