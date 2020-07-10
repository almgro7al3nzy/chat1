.class public final LX/2gw;
.super LX/2df;
.source ""


# static fields
.field public static A0C:Landroid/os/Handler;


# instance fields
.field public A00:LX/1gK;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/akwhatsapp/CircularProgressBar;

.field public final A07:Lcom/akwhatsapp/TextEmojiLabel;

.field public final A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A09:LX/1y6;

.field public final A0A:LX/0GZ;

.field public final A0B:LX/0GB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ew;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2df;-><init>(Landroid/content/Context;LX/0Ef;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2gw;->A09:LX/1y6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2gw;->A0B:LX/0GB;

    new-instance v0, LX/2MU;

    invoke-direct {v0, p0}, LX/2MU;-><init>(LX/2gw;)V

    iput-object v0, p0, LX/2gw;->A0A:LX/0GZ;

    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gw;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a097d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2gw;->A06:Lcom/akwhatsapp/CircularProgressBar;

    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gw;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gw;->A01:Landroid/view/View;

    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gw;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/akwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0a0970

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gw;->A02:Landroid/view/View;

    iget-object v1, p0, LX/2gw;->A06:Lcom/akwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, LX/2gw;->A06:Lcom/akwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    iput v0, v1, Lcom/akwhatsapp/CircularProgressBar;->A0B:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2gw;->A0A(Z)V

    return-void

    :cond_1
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0A(Z)V
    .locals 14

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v5

    check-cast v5, LX/0Ew;

    iget-object v4, v5, LX/0Ef;->A02:LX/02M;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2gw;->A04:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2gw;->A05:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v0, p0, LX/1g9;->A0J:Z

    iput-boolean v0, v2, Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    iput-boolean v0, v2, Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A06:Z

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M9;->A0U:Landroid/widget/TextView;

    invoke-static {v5}, LX/2df;->A06(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M9;->A0T:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/2df;->A07(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/1g9;->A0J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A09:I

    invoke-static {v5, v0}, LX/0GB;->A00(LX/0Ef;I)I

    move-result v7

    iget-object v3, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v1, v0, LX/0So;->A09:I

    if-gtz v7, :cond_2

    mul-int/lit8 v0, v1, 0x9

    shr-int/lit8 v7, v0, 0x4

    :cond_2
    invoke-virtual {v3, v1, v7, v2}, Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    :cond_3
    invoke-virtual {p0}, LX/2df;->A0m()Z

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LX/2M9;->A0G()V

    xor-int/lit8 v7, p1, 0x1

    iget-object v9, p0, LX/2gw;->A01:Landroid/view/View;

    iget-object v10, p0, LX/2gw;->A06:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v11, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    iget-object v12, p0, LX/2gw;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static/range {v6 .. v12}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120db5

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2gw;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2gw;->A06:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v2, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, LX/2M9;->A0N()V

    iget-object v3, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DO;->A0P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/2gw;->A0B:LX/0GB;

    iget-object v3, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2gw;->A0A:LX/0GZ;

    invoke-virtual {v6, v5, v3, v2, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    sget-object v3, LX/2gw;->A0C:Landroid/os/Handler;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/2gw;->A00:LX/1gK;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/2gw;->A00:LX/1gK;

    invoke-virtual {v2}, LX/1gK;->A00()V

    :cond_4
    new-instance v7, LX/1gK;

    invoke-direct {v7, p0, v4}, LX/1gK;-><init>(LX/2gw;LX/02M;)V

    iput-object v7, p0, LX/2gw;->A00:LX/1gK;

    sget-object v6, LX/2gw;->A0C:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget v2, v5, LX/0Ef;->A00:I

    if-nez v2, :cond_6

    iget-object v2, v4, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v2}, LX/00H;->A03(Ljava/io/File;)I

    move-result v2

    iput v2, v5, LX/0Ef;->A00:I

    :cond_6
    iget v2, v5, LX/0Ef;->A00:I

    if-eqz v2, :cond_8

    iget-object v4, p0, LX/2M9;->A0r:LX/01A;

    int-to-long v2, v2

    invoke-static {v4, v2, v3}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/2gw;->A05:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2gw;->A05:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v2}, LX/01A;->A0L()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LX/2gw;->A05:Landroid/widget/TextView;

    const v1, 0x7f080391

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    iget-object v1, p0, LX/2gw;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2gw;->A07:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0}, LX/2df;->A0l(Landroid/view/View;Lcom/akwhatsapp/TextEmojiLabel;)V

    return-void

    :cond_7
    iget-object v4, p0, LX/2gw;->A05:Landroid/widget/TextView;

    new-instance v3, LX/0YF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080391

    invoke-static {v2, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    iget-object v4, p0, LX/2M9;->A0r:LX/01A;

    iget-wide v2, v5, LX/0Ef;->A01:J

    invoke-static {v4, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v3

    invoke-static {v3}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, LX/2M9;->A0L()V

    iget-object v3, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, LX/2gw;->A01:Landroid/view/View;

    iget-object v11, p0, LX/2gw;->A06:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2gw;->A04:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v3, p0, LX/2gw;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    const v3, 0x7f080334

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    iget-object v6, p0, LX/2M9;->A0r:LX/01A;

    const v3, 0x7f12097b

    invoke-virtual {v6, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v7, p0, LX/2M9;->A0r:LX/01A;

    const v6, 0x7f120da9

    new-array v3, v2, [Ljava/lang/Object;

    iget v2, v5, LX/0Ef;->A00:I

    invoke-static {v7, v2, v0}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v7, v6, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2gw;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    iget-object v8, p0, LX/2gw;->A04:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-wide v2, v5, LX/0Ef;->A01:J

    invoke-virtual {p0, v8, v7, v2, v3}, LX/2M9;->A0V(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v3, p0, LX/2gw;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800d9

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2gw;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f1200ff

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2M9;->A0G()V

    iget-object v2, p0, LX/2gw;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/lit8 v7, p1, 0x1

    iget-object v9, p0, LX/2gw;->A01:Landroid/view/View;

    iget-object v10, p0, LX/2gw;->A06:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v11, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    iget-object v12, p0, LX/2gw;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v6 .. v12}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

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

    check-cast v0, LX/0Ew;

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

    invoke-direct {p0, v0}, LX/2gw;->A0A(Z)V

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    iget-object v1, p0, LX/2gw;->A06:Lcom/akwhatsapp/CircularProgressBar;

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    invoke-virtual {p0, v1, v0}, LX/2df;->A0k(Landroid/widget/ProgressBar;LX/0Ef;)I

    move-result v0

    iget-object v2, p0, LX/2gw;->A06:Lcom/akwhatsapp/CircularProgressBar;

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

    check-cast v6, LX/0Ew;

    iget-object v4, v6, LX/0Ef;->A02:LX/02M;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/02M;->A0N:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, v4, LX/02M;->A06:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/2M9;->A0Z:LX/05x;

    const v0, 0x7f120440

    invoke-virtual {v1, v0, v3}, LX/05x;->A03(II)V

    return-void

    :cond_2
    const/4 v5, 0x0

    iget-object v0, v4, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    :cond_3
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

    iget-object v0, v4, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/02M;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/02M;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/02M;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/02M;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0Ef;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0EN;->A0E:J

    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    if-nez v5, :cond_7

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2df;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/06C;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1g9;->A0T:LX/0QX;

    check-cast v1, LX/06C;

    invoke-virtual {v0, v1}, LX/0QX;->A03(LX/06C;)V

    :cond_5
    return-void

    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "alert"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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

    :cond_7
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    const/4 v11, 0x3

    :cond_8
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-object v7, v0, LX/00O;->A00:LX/00M;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v10

    invoke-static/range {v6 .. v11}, Lcom/akwhatsapp/mediaview/MediaViewActivity;->A04(LX/0Ef;LX/00M;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/2gw;->A09:LX/1y6;

    iget-object v2, p0, LX/2gw;->A08:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/1uo;->A03(Landroid/content/Context;LX/1y6;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Ew;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2gw;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d00b0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0Ef;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    return-object v0
.end method

.method public getFMessage()LX/0Ew;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d00b0

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this row type does not support outgoing messages"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, LX/1g9;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/2gw;->A0C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gw;->A00:LX/1gK;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    new-instance v3, LX/1gK;

    invoke-direct {v3, p0, v0}, LX/1gK;-><init>(LX/2gw;LX/02M;)V

    iput-object v3, p0, LX/2gw;->A00:LX/1gK;

    sget-object v2, LX/2gw;->A0C:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    instance-of v0, p1, LX/0Ew;

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-super {p0, p1}, LX/2df;->setFMessage(LX/0EN;)V

    return-void
.end method
