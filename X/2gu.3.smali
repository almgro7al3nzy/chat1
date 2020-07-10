.class public LX/2gu;
.super LX/2df;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/akwhatsapp/CircularProgressBar;

.field public final A06:Lcom/akwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

.field public final A08:LX/1y6;

.field public final A09:LX/0GZ;

.field public final A0A:LX/0GB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ee;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2df;-><init>(Landroid/content/Context;LX/0Ef;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2gu;->A08:LX/1y6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2gu;->A0A:LX/0GB;

    new-instance v0, LX/2MN;

    invoke-direct {v0, p0}, LX/2MN;-><init>(LX/2gu;)V

    iput-object v0, p0, LX/2gu;->A09:LX/0GZ;

    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gu;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2gu;->A05:Lcom/akwhatsapp/CircularProgressBar;

    const/4 v1, 0x0

    iput v1, v0, Lcom/akwhatsapp/CircularProgressBar;->A0B:I

    const v0, 0x7f0a0189

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gu;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gu;->A01:Landroid/view/View;

    const v0, 0x7f0a0970

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gu;->A02:Landroid/view/View;

    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gu;->A06:Lcom/akwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/00P;->A0S(Lcom/akwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/2gu;->A06:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2gu;->A06:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2gu;->A06:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2gu;->A06:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2gu;->A06:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2gu;->A0A(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0A(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super {v0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v13

    check-cast v13, LX/0Ee;

    iget-object v5, v13, LX/0Ef;->A02:LX/02M;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/2gu;->A04:Landroid/widget/TextView;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v3}, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v4, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v5, v4, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A04:LX/02M;

    iget-boolean v1, v0, LX/1g9;->A0J:Z

    iput-boolean v1, v4, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    iget-object v1, v13, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "thumb-transition-"

    invoke-static {v1, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LX/2M9;->A0U:Landroid/widget/TextView;

    invoke-static {v13}, LX/2df;->A06(LX/0EN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LX/2M9;->A0T:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-static {v13}, LX/2df;->A07(LX/0EN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    new-instance v1, LX/0HZ;

    invoke-direct {v1}, LX/0HZ;-><init>()V

    invoke-static {v2, v1}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    invoke-virtual {v0}, LX/2df;->A0m()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/2gu;->A01:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v7, p1, 0x1

    iget-object v9, v0, LX/2gu;->A01:Landroid/view/View;

    iget-object v10, v0, LX/2gu;->A05:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v11, v0, LX/2gu;->A03:Landroid/widget/ImageView;

    iget-object v12, v0, LX/2gu;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static/range {v6 .. v12}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v7, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v6, v0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120595

    invoke-virtual {v6, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v13, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_7

    iget-object v3, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v3, v0, LX/2gu;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2gu;->A05:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v2, v0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-static {v13}, LX/0EQ;->A0T(LX/0EN;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/2M9;->A0L()V

    :goto_2
    invoke-virtual {v0}, LX/2M9;->A0N()V

    iget-object v3, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v0, LX/2gu;->A02:Landroid/view/View;

    iget-object v2, v0, LX/2gu;->A06:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v2}, LX/2df;->A0l(Landroid/view/View;Lcom/akwhatsapp/TextEmojiLabel;)V

    iget-object v3, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v13}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A05:Z

    iget-object v3, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v13, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    invoke-virtual {v3, v2}, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    iget-object v3, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2M9;->A08:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    iput-boolean v4, v3, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    iget v4, v5, LX/02M;->A07:I

    if-eqz v4, :cond_3

    iget v2, v5, LX/02M;->A05:I

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput v4, v3, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v2, v3, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    iget-boolean v2, v0, LX/1g9;->A0J:Z

    if-nez v2, :cond_2

    instance-of v2, v0, LX/2iF;

    if-nez v2, :cond_2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_5
    iget-object v2, v0, LX/2gu;->A0A:LX/0GB;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/2gu;->A00:Z

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    iput-boolean v1, v0, LX/2gu;->A00:Z

    iget-object v12, v0, LX/2gu;->A0A:LX/0GB;

    iget-object v14, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v15, v0, LX/2gu;->A09:LX/0GZ;

    iget-object v0, v13, LX/0EN;->A0h:LX/00O;

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/0GB;->A0B(LX/0EN;Landroid/view/View;LX/0GZ;Ljava/lang/Object;Z)V

    return-void

    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    :cond_3
    const/16 v4, 0x64

    invoke-static {v13, v4}, LX/0GB;->A00(LX/0Ef;I)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v2, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput v4, v2, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v3, v2, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    :goto_6
    iget-object v3, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    :cond_4
    sget-object v2, LX/0So;->A0K:LX/0So;

    iget v4, v2, LX/0So;->A09:I

    iget-object v3, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v2, v4, 0x9

    shr-int/lit8 v2, v2, 0x4

    iput v4, v3, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v2, v3, Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LX/2M9;->A0G()V

    goto/16 :goto_2

    :cond_7
    iget-object v2, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    invoke-static {v2}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v2

    iget-object v3, v0, LX/2gu;->A01:Landroid/view/View;

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LX/2gu;->A01:Landroid/view/View;

    iget-object v10, v0, LX/2gu;->A05:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v11, v0, LX/2gu;->A03:Landroid/widget/ImageView;

    iget-object v12, v0, LX/2gu;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v6, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, v0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120036

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/2gu;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v7, p1, 0x1

    iget-object v9, v0, LX/2gu;->A01:Landroid/view/View;

    iget-object v10, v0, LX/2gu;->A05:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v11, v0, LX/2gu;->A03:Landroid/widget/ImageView;

    iget-object v12, v0, LX/2gu;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v6 .. v12}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    invoke-static {v2}, LX/0EQ;->A0e(LX/0Ef;)Z

    move-result v2

    iget-object v7, v0, LX/2gu;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_a

    iget-object v3, v0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120a3b

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/2gu;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800fe

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v0, LX/2gu;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/2df;->A06:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, v0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120036

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v2, v13, LX/0Ef;->A01:J

    invoke-virtual {v0, v7, v6, v2, v3}, LX/2M9;->A0V(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v3, v0, LX/2gu;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800d9

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v0, LX/2gu;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v7, v0, LX/2M9;->A0r:LX/01A;

    const v6, 0x7f12027a

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v2, v0, LX/2gu;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v7, v6, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/2M9;->A0r:LX/01A;

    iget-object v3, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v2, 0x7f1200ff

    invoke-static {v6, v3, v2}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_b
    iput-boolean v1, v0, LX/2gu;->A00:Z

    iget-object v3, v0, LX/2gu;->A0A:LX/0GB;

    iget-object v2, v0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, v0, LX/2gu;->A09:LX/0GZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v13, v2, v1, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ee;

    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/2M9;->A0D(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v1, "message_got_read_receipt_from_target_onmedia"

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    const-string v1, "message_got_receipt_from_target_onmedia"

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    const-string v1, "message_unsent_onmedia"

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_1

    const-string v1, "message_got_receipt_from_server_onmedia"

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public A0E(I)I
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ee;

    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/2M9;->A0E(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    invoke-direct {p0, v0}, LX/2gu;->A0A(Z)V

    return-void
.end method

.method public A0J()V
    .locals 6

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Ee;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2gu;->A00:Z

    iget-object v0, p0, LX/2gu;->A0A:LX/0GB;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/2gu;->A09:LX/0GZ;

    iget-object v4, v1, LX/0EN;->A0h:LX/00O;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0GB;->A0B(LX/0EN;Landroid/view/View;LX/0GZ;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    iget-object v1, p0, LX/2gu;->A05:Lcom/akwhatsapp/CircularProgressBar;

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ee;

    invoke-virtual {p0, v1, v0}, LX/2df;->A0k(Landroid/widget/ProgressBar;LX/0Ef;)I

    move-result v0

    iget-object v2, p0, LX/2gu;->A05:Lcom/akwhatsapp/CircularProgressBar;

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
    .locals 12

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

    move-result-object v6

    check-cast v6, LX/0Ee;

    iget-object v3, v6, LX/0Ef;->A02:LX/02M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/02M;->A0N:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v3, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    :goto_0
    const-string v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v6, LX/0EN;->A0g:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Ef;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Ef;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/00E;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/02M;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/02M;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/02M;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/02M;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0Ef;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0EN;->A0E:J

    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    const/4 v10, 0x1

    if-nez v4, :cond_6

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2df;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/06C;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1g9;->A0T:LX/0QX;

    check-cast v1, LX/06C;

    invoke-virtual {v0, v1}, LX/0QX;->A03(LX/06C;)V

    :cond_4
    return-void

    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "alert"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-object v7, v0, LX/00O;->A00:LX/00M;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v11, 0x5

    invoke-static/range {v6 .. v11}, Lcom/akwhatsapp/mediaview/MediaViewActivity;->A04(LX/0Ef;LX/00M;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/2gu;->A08:LX/1y6;

    iget-object v2, p0, LX/2gu;->A07:Lcom/akwhatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/1uo;->A03(Landroid/content/Context;LX/1y6;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Ee;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2gu;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ee;

    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

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

    const v0, 0x7f0d00ae

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ee;

    return-object v0
.end method

.method public getFMessage()LX/0Ee;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ee;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0Ef;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ee;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d00ae

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

    const v0, 0x7f0d00af

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ee;

    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a2

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/2M9;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    instance-of v0, p1, LX/0Ee;

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-super {p0, p1}, LX/2df;->setFMessage(LX/0EN;)V

    return-void
.end method
