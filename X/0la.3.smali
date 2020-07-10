.class public LX/0la;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lb;

.field public A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

.field public final A02:LX/0Aj;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/components/ConversationListRowHeaderView;LX/0Aj;LX/01A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0la;->A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

    iput-object p2, p0, LX/0la;->A02:LX/0Aj;

    new-instance v1, LX/0lb;

    iget-object v0, p1, Lcom/akwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-direct {v1, v0, p2, p3}, LX/0lb;-><init>(Lcom/akwhatsapp/TextEmojiLabel;LX/0Aj;LX/01A;)V

    iput-object v1, p0, LX/0la;->A00:LX/0lb;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/0la;->A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

    iget-object v1, v0, Lcom/akwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/akwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0la;->A00:LX/0lb;

    iget-object v1, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0la;->A00:LX/0lb;

    iget-object v1, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    return-void
.end method

.method public A01(LX/0AY;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/0la;->A00:LX/0lb;

    iget-object v1, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0la;->A02:LX/0Aj;

    const-class v0, LX/0RL;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01G;

    invoke-virtual {v1, v0}, LX/0Aj;->A08(LX/01G;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0la;->A00:LX/0lb;

    invoke-virtual {v0, v1, p2}, LX/0lc;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0la;->A02:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
