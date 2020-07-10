.class public LX/0kt;
.super LX/0ku;
.source ""

# interfaces
.implements LX/0kv;


# instance fields
.field public final A00:LX/00M;


# direct methods
.method public constructor <init>(LX/00M;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/0ku;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0kt;->A00:LX/00M;

    return-void
.end method


# virtual methods
.method public A3o(LX/0lX;)Ljava/lang/Runnable;
    .locals 8

    iget-object v2, p1, LX/0lX;->A01:LX/0le;

    instance-of v0, v2, LX/0ld;

    if-eqz v0, :cond_1

    check-cast v2, LX/0ld;

    iget-object v1, p0, LX/0kt;->A00:LX/00M;

    iget-object v0, v2, LX/0ld;->A07:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    iget-object v0, v2, LX/0ld;->A08:LX/0Cs;

    invoke-virtual {v0, v1}, LX/0Cs;->A03(LX/00M;)LX/0EN;

    move-result-object v6

    iget-object v0, v2, LX/0ld;->A01:LX/0D0;

    invoke-virtual {v0, v1}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v7

    iget-object v1, v2, LX/0ld;->A07:LX/0AT;

    invoke-static {v6, v4}, LX/0DO;->A0W(LX/0EN;LX/0AY;)LX/00M;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    new-instance v1, LX/0m0;

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LX/0m0;-><init>(LX/0ld;LX/0kt;LX/0AY;LX/0AY;LX/0EN;LX/0D5;)V

    return-object v1

    :cond_0
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ConversationListItem/fillViewCached/not ConversationViewFiller"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A3p(LX/0lX;)Z
    .locals 11

    iget-object v5, p1, LX/0lX;->A01:LX/0le;

    instance-of v0, v5, LX/0ld;

    if-eqz v0, :cond_4

    check-cast v5, LX/0ld;

    iget-object v2, p0, LX/0kt;->A00:LX/00M;

    iget-object v0, v5, LX/0ld;->A07:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A08(LX/00M;)LX/0AY;

    move-result-object v6

    iget-object v0, v5, LX/0ld;->A08:LX/0Cs;

    invoke-virtual {v0, v2}, LX/0Cs;->A02(LX/00M;)LX/0EN;

    move-result-object v8

    iget-object v0, v5, LX/0ld;->A01:LX/0D0;

    iget-object v1, v0, LX/0D0;->A0L:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D5;

    const/4 v3, 0x0

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v8, v6}, LX/0DO;->A0W(LX/0EN;LX/0AY;)LX/00M;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0ld;->A07:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A08(LX/00M;)LX/0AY;

    move-result-object v7

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    if-nez v7, :cond_0

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {v2}, LX/0D5;->A0A()Z

    move-result v9

    iget-boolean v10, v2, LX/0D5;->A0C:Z

    invoke-virtual/range {v5 .. v10}, LX/0ld;->A02(LX/0AY;LX/0AY;LX/0EN;ZZ)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0le;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A05:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0801bc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v5, LX/0ld;->A03:LX/0OF;

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0kt;->A00:LX/00M;

    invoke-static {v0}, LX/0OF;->A00(LX/00M;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0O:Lcom/akwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0b:Lcom/akwhatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0K:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    invoke-virtual {v0}, LX/0la;->A00()V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v2, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v5, LX/0le;->A01:Landroid/content/Context;

    const v0, 0x7f0601b7

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ConversationListItem/fillViewCached/not ConversationViewFiller"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A5y()LX/00M;
    .locals 1

    iget-object v0, p0, LX/0kt;->A00:LX/00M;

    return-object v0
.end method
