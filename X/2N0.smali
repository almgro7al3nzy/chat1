.class public LX/2N0;
.super LX/0ku;
.source ""

# interfaces
.implements LX/0kv;


# instance fields
.field public final A00:LX/0AY;


# direct methods
.method public constructor <init>(LX/0AY;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/0ku;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2N0;->A00:LX/0AY;

    return-void
.end method


# virtual methods
.method public A3o(LX/0lX;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public A3p(LX/0lX;)Z
    .locals 9

    iget-object v4, p1, LX/0lX;->A01:LX/0le;

    instance-of v0, v4, LX/2N1;

    if-eqz v0, :cond_4

    check-cast v4, LX/2N1;

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A05:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, p0, LX/2N0;->A00:LX/0AY;

    iget-object v1, v4, LX/2N1;->A03:LX/0j0;

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    new-instance v7, LX/2HT;

    iget-object v6, v4, LX/2N1;->A00:Landroid/app/Activity;

    const-class v0, LX/00M;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-direct {v7, v6, v0, v8}, LX/2HT;-><init>(Landroid/app/Activity;LX/00M;Ljava/lang/String;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0K:Lcom/akwhatsapp/SelectionCheckView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0O:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v8, v0, LX/0lX;->A0C:Landroid/widget/ImageView;

    iget-object v7, v4, LX/2N1;->A02:LX/0D0;

    const-class v0, LX/00M;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-virtual {v7, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    iget-boolean v7, v0, LX/0D5;->A0C:Z

    const/16 v0, 0x8

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0b:Lcom/akwhatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v6, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/2N1;->A01:Landroid/content/Context;

    const v8, 0x7f0601b7

    invoke-static {v0, v8}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v0, LX/0la;->A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/akwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/akwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v6, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v6, v3}, Lcom/akwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v4, LX/2N1;->A01:Landroid/content/Context;

    invoke-static {v0, v8}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v6

    iget-object v0, v7, LX/0la;->A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/akwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/akwhatsapp/WaTextView;

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v6, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v4, LX/2N1;->A04:LX/0cr;

    invoke-interface {v0}, LX/0cr;->A76()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0la;->A01(LX/0AY;Ljava/util/List;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v0, LX/0la;->A00:LX/0lb;

    invoke-virtual {v0, v5}, LX/0lc;->A02(LX/0AY;)V

    iget-object v0, v4, LX/2N1;->A05:LX/01A;

    invoke-static {v0, v5}, LX/0Aj;->A01(LX/01A;LX/0AY;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v6, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v6, LX/0la;->A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/akwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/akwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0la;->A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/akwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/akwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v5, LX/0AY;->A0K:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return v2

    :cond_3
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ContactListItem/fillViewCached/not ContactViewFiller"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A5y()LX/00M;
    .locals 2

    iget-object v1, p0, LX/2N0;->A00:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    return-object v0
.end method
