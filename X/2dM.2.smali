.class public LX/2dM;
.super LX/2LD;
.source ""


# instance fields
.field public A00:LX/0AY;

.field public final A01:LX/00b;

.field public final A02:LX/0Ak;

.field public final A03:LX/05y;

.field public final A04:LX/00u;

.field public final A05:LX/1yb;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;LX/1yb;LX/0Ak;LX/05y;LX/00b;LX/00u;LX/0AY;Landroid/view/ViewGroup;ZI)V
    .locals 0

    invoke-direct {p0, p1, p8, p10}, LX/2LD;-><init>(Lcom/akwhatsapp/Conversation;Landroid/view/ViewGroup;I)V

    iput-object p2, p0, LX/2dM;->A05:LX/1yb;

    iput-object p3, p0, LX/2dM;->A02:LX/0Ak;

    iput-object p4, p0, LX/2dM;->A03:LX/05y;

    iput-object p5, p0, LX/2dM;->A01:LX/00b;

    iput-object p6, p0, LX/2dM;->A04:LX/00u;

    iput-object p7, p0, LX/2dM;->A00:LX/0AY;

    iput-boolean p9, p0, LX/2dM;->A06:Z

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 8

    iget-object v1, p0, LX/2LD;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/2LV;

    invoke-direct {v0, p0}, LX/2LV;-><init>(LX/2dM;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2LD;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a0438

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/akwhatsapp/ReadMoreTextView;

    new-instance v0, LX/2LA;

    invoke-direct {v0, p0}, LX/2LA;-><init>(LX/2dM;)V

    iput-object v0, v7, Lcom/akwhatsapp/ReadMoreTextView;->A02:LX/1Wx;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, LX/2dM;->A01:LX/00b;

    iget-object v4, p0, LX/2dM;->A04:LX/00u;

    iget-object v0, p0, LX/2dM;->A00:LX/0AY;

    iget-object v0, v0, LX/0AY;->A0A:LX/0F4;

    iget-object v3, v0, LX/0F4;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/2dM;->A03:LX/05y;

    invoke-static {v3, v2, v1, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2dM;->A05:LX/1yb;

    iget-object v0, p0, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v1, v0, v6}, LX/1yb;->A01(Landroid/content/Context;Landroid/text/Spannable;)V

    invoke-virtual {v7, v6}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0A(LX/0AY;)V
    .locals 1

    iput-object p1, p0, LX/2dM;->A00:LX/0AY;

    invoke-virtual {p0}, LX/1eX;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1eX;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2dM;->A09()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1eX;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1eX;->A03(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/1eX;->A01()V

    return-void
.end method
