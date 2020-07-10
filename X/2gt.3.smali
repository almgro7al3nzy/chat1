.class public LX/2gt;
.super LX/2df;
.source ""


# static fields
.field public static A0N:Landroid/os/Handler;

.field public static final A0O:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1gG;

.field public A04:LX/2Wt;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/akwhatsapp/CircularProgressBar;

.field public final A0F:LX/0AR;

.field public final A0G:Lcom/akwhatsapp/TextEmojiLabel;

.field public final A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0I:LX/1y6;

.field public final A0J:LX/0GZ;

.field public final A0K:LX/0GB;

.field public final A0L:LX/0iy;

.field public final A0M:LX/1z8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/2gt;->A0O:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Et;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2df;-><init>(Landroid/content/Context;LX/0Ef;)V

    new-instance v0, LX/2MJ;

    invoke-direct {v0, p0}, LX/2MJ;-><init>(LX/2gt;)V

    iput-object v0, p0, LX/2gt;->A0L:LX/0iy;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2gt;->A0F:LX/0AR;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/2gt;->A0I:LX/1y6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2gt;->A0K:LX/0GB;

    invoke-static {}, LX/1z8;->A00()LX/1z8;

    move-result-object v0

    iput-object v0, p0, LX/2gt;->A0M:LX/1z8;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2gt;->A02:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2gt;->A07:Z

    new-instance v0, LX/2MK;

    invoke-direct {v0, p0}, LX/2MK;-><init>(LX/2gt;)V

    iput-object v0, p0, LX/2gt;->A0J:LX/0GZ;

    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0a097d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2gt;->A0E:Lcom/akwhatsapp/CircularProgressBar;

    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gt;->A08:Landroid/view/View;

    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gt;->A0G:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0a17

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0a0970

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gt;->A09:Landroid/view/View;

    const v0, 0x7f0a040b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gt;->A0B:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2gt;->A0G:Lcom/akwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/00P;->A0S(Lcom/akwhatsapp/TextEmojiLabel;)V

    :cond_1
    iget-object v1, p0, LX/2gt;->A0E:Lcom/akwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LX/2gt;->A0E:Lcom/akwhatsapp/CircularProgressBar;

    iput v2, v0, Lcom/akwhatsapp/CircularProgressBar;->A0B:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2gt;->A0A(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0A(Z)V
    .locals 14

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v6

    check-cast v6, LX/0Et;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v5, v6, LX/0Ef;->A02:LX/02M;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v2, LX/2gt;->A0O:Z

    const/16 v1, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {p0}, LX/2gt;->A0r()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, LX/2gt;->A0t(Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-boolean v4, v2, Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    invoke-virtual {p0}, LX/2df;->A0m()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    xor-int/lit8 v8, p1, 0x1

    iget-object v10, p0, LX/2gt;->A08:Landroid/view/View;

    iget-object v11, p0, LX/2gt;->A0E:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-static/range {v7 .. v13}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_b

    iget-object v3, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v3, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2gt;->A0E:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v2, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_2
    invoke-static {v6}, LX/0EQ;->A0T(LX/0EN;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LX/2M9;->A0L()V

    :goto_3
    invoke-virtual {p0}, LX/2M9;->A0N()V

    iget-object v3, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DO;->A0Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v2, LX/0So;->A0K:LX/0So;

    iget v2, v2, LX/0So;->A09:I

    invoke-static {v6, v2}, LX/0GB;->A00(LX/0Ef;I)I

    move-result v2

    if-lez v2, :cond_8

    iput v2, p0, LX/2gt;->A00:I

    sget-object v2, LX/0So;->A0K:LX/0So;

    iget v2, v2, LX/0So;->A09:I

    iput v2, p0, LX/2gt;->A01:I

    :goto_5
    iget-object v7, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget v3, p0, LX/2gt;->A01:I

    iget v2, p0, LX/2gt;->A00:I

    invoke-virtual {v7, v3, v2, v4}, Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    iget-object v7, p0, LX/2gt;->A0K:LX/0GB;

    iget-object v3, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2gt;->A0J:LX/0GZ;

    invoke-virtual {v7, v6, v3, v2, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    sget-object v3, LX/2gt;->A0N:Landroid/os/Handler;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/2gt;->A03:LX/1gG;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/2gt;->A03:LX/1gG;

    invoke-virtual {v2}, LX/1gG;->A00()V

    :cond_3
    new-instance v8, LX/1gG;

    invoke-direct {v8, p0, v5}, LX/1gG;-><init>(LX/2gt;LX/02M;)V

    iput-object v8, p0, LX/2gt;->A03:LX/1gG;

    sget-object v7, LX/2gt;->A0N:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v7, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget v2, v6, LX/0Ef;->A00:I

    if-nez v2, :cond_5

    iget-object v2, v5, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v2}, LX/00H;->A03(Ljava/io/File;)I

    move-result v2

    iput v2, v6, LX/0Ef;->A00:I

    :cond_5
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    check-cast v2, LX/0Et;

    iget-object v2, v2, LX/0Ef;->A02:LX/02M;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget v3, v2, LX/02M;->A04:I

    if-eq v3, v4, :cond_7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    iget-object v0, p0, LX/2gt;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v1, p0, LX/2gt;->A09:Landroid/view/View;

    iget-object v0, p0, LX/2gt;->A0G:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0}, LX/2df;->A0l(Landroid/view/View;Lcom/akwhatsapp/TextEmojiLabel;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_6
    iget-object v2, p0, LX/2gt;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f0801fd

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/2gt;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v2, p0, LX/2gt;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f0801fc

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/2gt;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    sget-object v2, LX/0So;->A0K:LX/0So;

    iget v3, v2, LX/0So;->A09:I

    mul-int/lit8 v2, v3, 0x9

    shr-int/lit8 v2, v2, 0x4

    iput v2, p0, LX/2gt;->A00:I

    iput v3, p0, LX/2gt;->A01:I

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DO;->A0P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, LX/2M9;->A0G()V

    goto/16 :goto_3

    :cond_b
    iget-object v2, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    invoke-static {v2}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v10, p0, LX/2gt;->A08:Landroid/view/View;

    iget-object v11, p0, LX/2gt;->A0E:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    const v2, 0x7f08027a

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120dbf

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LX/1fR;

    invoke-direct {v3, p0, v6}, LX/1fR;-><init>(LX/2gt;LX/0Et;)V

    iget-object v2, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f12097a

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v3

    sget-boolean v2, LX/2gt;->A0O:Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/0EN;->A0h:LX/00O;

    invoke-interface {v3, v2}, LX/0N3;->ALz(LX/00O;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/2gt;->A0q()V

    goto/16 :goto_2

    :cond_d
    iget-object v2, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    invoke-static {v2}, LX/0EQ;->A0e(LX/0Ef;)Z

    move-result v2

    iget-object v8, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    if-nez v2, :cond_e

    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v7, 0x7f120a3b

    invoke-virtual {v2, v7}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v2, v7}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const v2, 0x7f0800fe

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A06:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    xor-int/lit8 v8, p1, 0x1

    iget-object v10, p0, LX/2gt;->A08:Landroid/view/View;

    iget-object v11, p0, LX/2gt;->A0E:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2gt;->A0C:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v7 .. v13}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-wide v2, v6, LX/0Ef;->A01:J

    invoke-virtual {p0, v8, v7, v2, v3}, LX/2M9;->A0V(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v7, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f1200ff

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    const v2, 0x7f0800d9

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2gt;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2gt;->A0L:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2gt;->A0L:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_f
    iget-object v2, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

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

    check-cast v0, LX/0Et;

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

    invoke-direct {p0, v0}, LX/2gt;->A0A(Z)V

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    iget-object v1, p0, LX/2gt;->A0E:Lcom/akwhatsapp/CircularProgressBar;

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    invoke-virtual {p0, v1, v0}, LX/2df;->A0k(Landroid/widget/ProgressBar;LX/0Ef;)I

    move-result v0

    iget-object v2, p0, LX/2gt;->A0E:Lcom/akwhatsapp/CircularProgressBar;

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
    .locals 11

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

    move-result-object v5

    check-cast v5, LX/0Et;

    iget-object v4, v5, LX/0Ef;->A02:LX/02M;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    if-nez v1, :cond_1

    iget-boolean v0, v4, LX/02M;->A0N:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v9, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v4, LX/02M;->A0N:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/02M;->A0M:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/02M;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2gt;->A0F:LX/0AR;

    invoke-static {v0, v1}, LX/00H;->A0I(LX/0AR;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2M9;->A0Z:LX/05x;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0, v9}, LX/05x;->A03(II)V

    return-void

    :cond_2
    iget v0, v4, LX/02M;->A06:I

    if-ne v0, v9, :cond_3

    iget-object v1, p0, LX/2M9;->A0Z:LX/05x;

    const v0, 0x7f120440

    invoke-virtual {v1, v0, v9}, LX/05x;->A03(II)V

    return-void

    :cond_3
    iget-object v0, v4, LX/02M;->A0E:Ljava/io/File;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const-string v1, "viewmessage/ from_me:"

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v1, LX/00O;->A02:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, v5, LX/0EN;->A0g:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0Ef;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0Ef;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/00E;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " progress:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LX/02M;->A0B:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " transferred:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LX/02M;->A0N:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " transferring:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LX/02M;->A0Y:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fileSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LX/02M;->A09:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " media_size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, LX/0Ef;->A01:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, LX/0EN;->A0E:J

    invoke-static {v3, v1, v2}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/2gt;->A0p()V

    return-void

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0a052e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v6, v0, LX/00O;->A00:LX/00M;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x5

    invoke-static/range {v5 .. v10}, Lcom/akwhatsapp/mediaview/MediaViewActivity;->A04(LX/0Ef;LX/00M;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2gt;->A0I:LX/1y6;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v8, v0}, LX/1uo;->A03(Landroid/content/Context;LX/1y6;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Et;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2gt;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public A0o()V
    .locals 1

    sget-boolean v0, LX/2gt;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2gt;->A0q()V

    :cond_0
    return-void
.end method

.method public final A0p()V
    .locals 4

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v3

    check-cast v3, LX/0Et;

    invoke-virtual {p0}, LX/2df;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/06C;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1g9;->A0T:LX/0QX;

    check-cast v1, LX/06C;

    invoke-virtual {v0, v1}, LX/0QX;->A03(LX/06C;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "alert"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0q()V
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2gt;->A0p()V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2gt;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2gt;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v1, LX/1fS;

    invoke-direct {v1, p0}, LX/1fS;-><init>(LX/2gt;)V

    iput-object v1, p0, LX/2gt;->A06:Ljava/lang/Runnable;

    iget-object v0, p0, LX/2M9;->A0Z:LX/05x;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final A0r()V
    .locals 2

    iget-object v1, p0, LX/2gt;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2M9;->A0Z:LX/05x;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/2gt;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2M9;->A0Z:LX/05x;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2gt;->A06:Ljava/lang/Runnable;

    iput-object v0, p0, LX/2gt;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic A0s()V
    .locals 5

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v3

    check-cast v3, LX/0Et;

    iget-object v0, p0, LX/2gt;->A04:LX/2Wt;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2gt;->A0M:LX/1z8;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/1z8;->A01(Landroid/app/Activity;LX/0Eu;)LX/2Wt;

    move-result-object v2

    iput-object v2, p0, LX/2gt;->A04:LX/2Wt;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2gt;->A07:Z

    iput-boolean v4, v2, LX/2Wt;->A0F:Z

    new-instance v0, LX/2Lw;

    invoke-direct {v0, p0, v3}, LX/2Lw;-><init>(LX/2gt;LX/0Et;)V

    iput-object v0, v2, LX/1zJ;->A04:LX/1zI;

    new-instance v0, LX/2Lv;

    invoke-direct {v0, p0}, LX/2Lv;-><init>(LX/2gt;)V

    invoke-virtual {v2, v0}, LX/2Wt;->A0S(LX/376;)V

    iput-boolean v4, v2, LX/2Wt;->A0I:Z

    iget-object v0, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/2gt;->A04:LX/2Wt;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2Wt;->A0X:LX/377;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, LX/2gt;->A0A:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/2gt;->A04:LX/2Wt;

    if-eqz v0, :cond_4

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    check-cast v2, LX/0Et;

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2gt;->A04:LX/2Wt;

    invoke-interface {v0, v2}, LX/0N3;->A53(LX/0Eu;)I

    move-result v0

    iput v0, v1, LX/2Wt;->A00:I

    :cond_2
    iget-object v1, p0, LX/2gt;->A04:LX/2Wt;

    iget-boolean v0, v1, LX/2Wt;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/2Wt;->A0G()I

    move-result v0

    if-ne v0, v4, :cond_3

    iput-boolean v4, p0, LX/2gt;->A07:Z

    :cond_3
    iget-object v0, p0, LX/2gt;->A04:LX/2Wt;

    invoke-virtual {v0}, LX/2Wt;->A0J()V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2gt;->A06:Ljava/lang/Runnable;

    return-void

    :cond_5
    iput-boolean v4, p0, LX/2gt;->A07:Z

    invoke-virtual {v1}, LX/1zJ;->A09()V

    goto :goto_0
.end method

.method public final A0t(Z)V
    .locals 4

    iget-object v0, p0, LX/2gt;->A04:LX/2Wt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v3, p0, LX/2gt;->A04:LX/2Wt;

    const/4 v2, 0x0

    iput-object v2, v3, LX/1zJ;->A04:LX/1zI;

    iput-object v2, v3, LX/2Wt;->A0C:LX/376;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2gt;->A0M:LX/1z8;

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v1, LX/1z8;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1z8;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v1, LX/1z8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    :goto_0
    iput-object v2, p0, LX/2gt;->A04:LX/2Wt;

    :cond_1
    iget-object v0, p0, LX/2gt;->A0H:Lcom/akwhatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2gt;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "ExoPlayerVideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

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

    const v0, 0x7f0d00a9

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0Ef;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    return-object v0
.end method

.method public getFMessage()LX/0Et;
    .locals 1

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d00a9

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v1, v0, 0x64

    iget v0, p0, LX/2gt;->A00:I

    iget v2, p0, LX/2gt;->A01:I

    if-le v0, v2, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d00aa

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

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

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Et;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, LX/2M9;->onDetachedFromWindow()V

    sget-boolean v0, LX/2gt;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2gt;->A0r()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2gt;->A0t(Z)V

    iget-object v1, v1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0N3;->A3T(LX/00O;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, LX/1g9;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/2gt;->A0N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gt;->A03:LX/1gG;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Et;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    new-instance v3, LX/1gG;

    invoke-direct {v3, p0, v0}, LX/1gG;-><init>(LX/2gt;LX/02M;)V

    iput-object v3, p0, LX/2gt;->A03:LX/1gG;

    sget-object v2, LX/2gt;->A0N:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 8

    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v7

    check-cast v7, LX/0Et;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v6

    iget-object v0, p0, LX/2gt;->A04:LX/2Wt;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/2gt;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-interface {v6, v7, v0, v1}, LX/0N3;->ANE(LX/0Eu;J)V

    iput-wide v2, p0, LX/2gt;->A02:J

    :cond_0
    return-void
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    instance-of v0, p1, LX/0Et;

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-super {p0, p1}, LX/2df;->setFMessage(LX/0EN;)V

    return-void
.end method
