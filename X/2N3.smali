.class public LX/2N3;
.super LX/0le;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0cr;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;


# direct methods
.method public constructor <init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;LX/01J;LX/0h1;LX/00r;LX/00j;LX/00e;LX/0Cr;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0h2;LX/0cr;)V
    .locals 2

    move-object/from16 v1, p16

    invoke-direct/range {p0 .. p16}, LX/0le;-><init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;LX/01J;LX/0h1;LX/00r;LX/00j;LX/00e;LX/0Cr;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0h2;LX/0cr;)V

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/2N3;->A03:LX/0AT;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2N3;->A02:LX/01A;

    iput-object p2, p0, LX/2N3;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/2N3;->A01:LX/0cr;

    return-void
.end method


# virtual methods
.method public final A02(LX/2N2;LX/0AY;LX/0AY;)V
    .locals 8

    iget-object v2, p0, LX/2N3;->A02:LX/01A;

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v3, v0, LX/0lX;->A05:Landroid/view/View;

    iget-object v0, p0, LX/2N3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v2, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2N3;->A00:Landroid/content/Context;

    const v0, 0x7f0601b7

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Lcom/akwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v3, v0, LX/0lX;->A00:LX/0la;

    iget-object v2, p0, LX/2N3;->A00:Landroid/content/Context;

    const v0, 0x7f0601b7

    invoke-static {v2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v3, LX/0la;->A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/akwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/akwhatsapp/WaTextView;

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v0, LX/0la;->A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/akwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/akwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    invoke-virtual {v0, p2, v1}, LX/0la;->A01(LX/0AY;Ljava/util/List;)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v0, LX/0la;->A00:LX/0lb;

    invoke-virtual {v0, p2}, LX/0lc;->A02(LX/0AY;)V

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A01:LX/0le;

    iget-object v0, p1, LX/2N2;->A00:LX/0EN;

    invoke-virtual {v1, v0, p2, p3}, LX/0le;->A01(LX/0EN;LX/0AY;LX/0AY;)V

    return-void
.end method
