.class public LX/2h0;
.super LX/2df;
.source ""


# instance fields
.field public A00:LX/0GZ;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/akwhatsapp/CircularProgressBar;

.field public final A06:Lcom/akwhatsapp/TextAndDateLayout;

.field public final A07:Lcom/akwhatsapp/TextEmojiLabel;

.field public final A08:Lcom/akwhatsapp/TextEmojiLabel;

.field public final A09:LX/0EC;

.field public final A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

.field public final A0B:LX/0GB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Qh;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/2df;-><init>(Landroid/content/Context;LX/0Ef;)V

    invoke-static {}, LX/0EC;->A00()LX/0EC;

    move-result-object v0

    iput-object v0, p0, LX/2h0;->A09:LX/0EC;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2h0;->A0B:LX/0GB;

    new-instance v0, LX/2Mk;

    invoke-direct {v0, p0}, LX/2Mk;-><init>(LX/2h0;)V

    iput-object v0, p0, LX/2h0;->A00:LX/0GZ;

    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2h0;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2h0;->A05:Lcom/akwhatsapp/CircularProgressBar;

    const/4 v2, 0x0

    iput v2, v0, Lcom/akwhatsapp/CircularProgressBar;->A0B:I

    const v0, 0x7f0a0189

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2h0;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2h0;->A02:Landroid/view/View;

    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0970

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextAndDateLayout;

    iput-object v0, p0, LX/2h0;->A06:Lcom/akwhatsapp/TextAndDateLayout;

    const v0, 0x7f0a0a29

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a070a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2h0;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/akwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120dc8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2h0;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2h0;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2h0;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2h0;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    const v0, 0x7f0a0708

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1fh;

    invoke-direct {v0, p0}, LX/1fh;-><init>(LX/2h0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2h0;->A0A(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0A(Z)V
    .locals 15

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v7

    check-cast v7, LX/0Qh;

    iget-object v6, v7, LX/0Ef;->A02:LX/02M;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2h0;->A04:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v6, v2, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A04:LX/02M;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    invoke-virtual {p0}, LX/2df;->A0m()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/2M9;->A0G()V

    iget-object v2, p0, LX/2h0;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v9, p1, 0x1

    iget-object v11, p0, LX/2h0;->A02:Landroid/view/View;

    iget-object v12, p0, LX/2h0;->A05:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2h0;->A03:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2h0;->A04:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-static/range {v8 .. v14}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v8, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120595

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_8

    iget-object v3, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v3, p0, LX/2h0;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2h0;->A05:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v2, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p0}, LX/2M9;->A0N()V

    iget-object v3, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/2h0;->A09:LX/0EC;

    invoke-virtual {v2, v7}, LX/0EC;->A04(LX/0Qh;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v7, LX/0Qh;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v10, p0, LX/2h0;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2M9;->getTextFontSize()F

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v12, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v11, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    invoke-static {v10, v2, v11}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v10, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    const v2, 0x7f0600e9

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v2, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, p0, LX/2h0;->A06:Lcom/akwhatsapp/TextAndDateLayout;

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/akwhatsapp/TextAndDateLayout;->setMaxTextLineCount(I)V

    iget-object v2, p0, LX/2h0;->A06:Lcom/akwhatsapp/TextAndDateLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LX/2h0;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2h0;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v9}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_3
    iget-object v3, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-boolean v0, v3, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A05:Z

    iget-object v2, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    invoke-virtual {v3, v2}, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    iget-object v3, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2M9;->A08:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :goto_4
    iput-boolean v1, v3, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    iget v3, v6, LX/02M;->A07:I

    if-eqz v3, :cond_3

    iget v1, v6, LX/02M;->A05:I

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput v3, v2, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v1, v2, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_5
    if-nez p1, :cond_2

    iget-boolean v1, p0, LX/2h0;->A01:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/2h0;->A0B:LX/0GB;

    invoke-virtual {v1, v7}, LX/0GB;->A06(LX/0EN;)V

    :cond_2
    iput-boolean v0, p0, LX/2h0;->A01:Z

    iget-object v3, p0, LX/2h0;->A0B:LX/0GB;

    iget-object v2, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/2h0;->A00:LX/0GZ;

    invoke-virtual {v3, v7, v2, v1, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    return-void

    :cond_3
    const/16 v3, 0x64

    invoke-static {v7, v3}, LX/0GB;->A00(LX/0Ef;I)I

    move-result v2

    if-lez v2, :cond_4

    iget-object v1, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput v3, v1, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v2, v1, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    :goto_6
    iget-object v2, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    :cond_4
    sget-object v1, LX/0So;->A0K:LX/0So;

    iget v3, v1, LX/0So;->A09:I

    iget-object v2, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v1, v3, 0x9

    shr-int/lit8 v1, v1, 0x4

    iput v3, v2, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v1, v2, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LX/2h0;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2h0;->A06:Lcom/akwhatsapp/TextAndDateLayout;

    invoke-virtual {v2, v1}, Lcom/akwhatsapp/TextAndDateLayout;->setMaxTextLineCount(I)V

    iget-object v2, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2M9;->getTextFontSize()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/2h0;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    const v2, 0x7f0600ac

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_3

    :cond_7
    iget-object v2, p0, LX/2h0;->A08:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v2, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    invoke-static {v2}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LX/2M9;->A0L()V

    iget-object v2, p0, LX/2h0;->A02:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, p0, LX/2h0;->A02:Landroid/view/View;

    iget-object v12, p0, LX/2h0;->A05:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2h0;->A03:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2h0;->A04:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v8, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120dc8

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2h0;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, LX/2M9;->A0G()V

    iget-object v2, p0, LX/2h0;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v9, p1, 0x1

    iget-object v11, p0, LX/2h0;->A02:Landroid/view/View;

    iget-object v12, p0, LX/2h0;->A05:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2h0;->A03:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2h0;->A04:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v8 .. v14}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    invoke-static {v2}, LX/0EQ;->A0e(LX/0Ef;)Z

    move-result v2

    iget-object v9, p0, LX/2h0;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_b

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120a3b

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2h0;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800fe

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2h0;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A06:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-wide v2, v7, LX/0Ef;->A01:J

    invoke-virtual {p0, v9, v8, v2, v3}, LX/2M9;->A0V(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v3, p0, LX/2h0;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800d9

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2h0;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    invoke-direct {p0, v0}, LX/2h0;->A0A(Z)V

    return-void
.end method

.method public A0J()V
    .locals 5

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v4

    check-cast v4, LX/0Qh;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2h0;->A01:Z

    iget-object v0, p0, LX/2h0;->A0B:LX/0GB;

    invoke-virtual {v0, v4}, LX/0GB;->A06(LX/0EN;)V

    iget-object v3, p0, LX/2h0;->A0B:LX/0GB;

    iget-object v2, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/2h0;->A00:LX/0GZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    iget-object v1, p0, LX/2h0;->A05:Lcom/akwhatsapp/CircularProgressBar;

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qh;

    invoke-virtual {p0, v1, v0}, LX/2df;->A0k(Landroid/widget/ProgressBar;LX/0Ef;)I

    move-result v0

    iget-object v2, p0, LX/2h0;->A05:Lcom/akwhatsapp/CircularProgressBar;

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
    .locals 7

    iget-object v0, p0, LX/2df;->A00:LX/00c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2df;->A00:LX/00c;

    invoke-static {v1, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v3

    check-cast v3, LX/0Qh;

    iget-object v5, v3, LX/0Ef;->A02:LX/02M;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/02M;->A0N:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const-string v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/0EN;->A0g:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ef;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ef;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/00E;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02M;->A0B:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02M;->A0N:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02M;->A0Y:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02M;->A09:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0Ef;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0EN;->A0E:J

    invoke-static {v4, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_4

    invoke-virtual {p0}, LX/2df;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewmessage/ no file to download from receiver side"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0, v3, v0, v2}, LX/2M9;->A0Z(LX/0Qh;Landroid/view/View;Z)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Qh;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2h0;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public synthetic A0o()V
    .locals 3

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    check-cast v2, LX/0Qh;

    iget-object v1, p0, LX/2h0;->A0A:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/2M9;->A0Z(LX/0Qh;Landroid/view/View;Z)V

    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qh;

    iget-object v0, v0, LX/0Ef;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0800cd

    if-eqz v1, :cond_0

    const v0, 0x7f0800ce

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d00bf

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qh;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0Ef;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qh;

    return-object v0
.end method

.method public getFMessage()LX/0Qh;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qh;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d00bf

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v3

    iget-boolean v2, p0, LX/1g9;->A0J:Z

    const/16 v1, 0x64

    const/16 v0, 0x48

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    :cond_0
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d00c0

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    instance-of v0, p1, LX/0Qh;

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-super {p0, p1}, LX/2df;->setFMessage(LX/0EN;)V

    return-void
.end method
