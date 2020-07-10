.class public final LX/2db;
.super LX/2M9;
.source ""


# instance fields
.field public final A00:Lcom/akwhatsapp/TextEmojiLabel;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2fA;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    const v0, 0x7f0a05a3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2db;->A00:Lcom/akwhatsapp/TextEmojiLabel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120a11

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2db;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/2db;->A0k()V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2db;->A0k()V

    :cond_2
    return-void
.end method

.method public A0k()V
    .locals 3

    iget-object v1, p0, LX/2db;->A00:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2db;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2db;->A00:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, LX/2db;->A00:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    iget-object v0, p0, LX/2db;->A00:Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2db;->A00:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2db;->A00:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2db;->A00:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2db;->A00:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/1g9;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d00d6

    invoke-static {v0}, Lcom/akwhatsapp/yo/Conversation;->leftlayID(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d00d7

    invoke-static {v0}, Lcom/akwhatsapp/yo/Conversation;->rightlayID(I)I

    move-result v0

    return v0
.end method
