.class public abstract LX/2LD;
.super LX/1eX;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/1eX;-><init>(Lcom/akwhatsapp/Conversation;I)V

    iput-object p2, p0, LX/2LD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p1}, LX/06D;->x()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Wg;->A00()F

    move-result v0

    iput v0, p0, LX/2LD;->A00:F

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    instance-of v0, p0, LX/2dP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2dP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dP;->A00:Z

    return-void
.end method

.method public A07()V
    .locals 5

    instance-of v0, p0, LX/2dP;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2dM;

    iget-object v1, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a0438

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0095

    iget-object v1, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a0436

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2LU;

    invoke-direct {v0, v4}, LX/2LU;-><init>(LX/2dM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v4}, LX/2dM;->A09()V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2dP;

    iget-object v1, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a008c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0090

    iget-object v1, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a008b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v0, LX/2LY;

    invoke-direct {v0, v4}, LX/2LY;-><init>(LX/2dP;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    const v0, 0x7f060049

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    iget-object v1, v4, LX/2LD;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/2LZ;

    invoke-direct {v0, v4}, LX/2LZ;-><init>(LX/2dP;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    const v0, 0x7f0a008c

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    iget-object v1, v4, LX/2dP;->A04:LX/01A;

    const v0, 0x7f120262

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    iget-object v1, v4, LX/2dP;->A05:LX/1yb;

    iget-object v0, v4, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v1, v0, v2}, LX/1yb;->A01(Landroid/content/Context;Landroid/text/Spannable;)V

    new-instance v0, LX/2ca;

    invoke-direct {v0, v3}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    invoke-virtual {v3, v2}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A08(LX/1eW;)V
    .locals 4

    iget-object v0, p0, LX/2LD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1eX;->A01:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, LX/06D;->x()LX/0Wg;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Wg;->A00()F

    move-result v0

    iget v1, p0, LX/2LD;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0Wg;->A06(F)V

    iget-object v1, p0, LX/2LD;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/2LD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, LX/2LD;->A06()V

    invoke-interface {p1}, LX/1eW;->AEP()V

    return-void
.end method
