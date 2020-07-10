.class public LX/2dl;
.super LX/2M9;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

.field public A02:Z

.field public final A03:Lcom/akwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0F3;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    const v0, 0x7f0a05a3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00P;->A0S(Lcom/akwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    invoke-virtual {p0}, LX/2dl;->A0k()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "messageTextView for conversationRow is null, rightLayout="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A02()Z
    .locals 2

    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A9D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0F3;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0I()V
    .locals 1

    invoke-virtual {p0}, LX/2dl;->A0k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 7

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0F3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0F3;

    invoke-virtual {v0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x2764

    if-ne v3, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xe022

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xfe0f

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/2dl;->A0l()V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/2dl;->A0k()V

    return-void
.end method

.method public final A0k()V
    .locals 25

    move-object/from16 v4, p0

    invoke-super {v4}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v3

    check-cast v3, LX/0F3;

    invoke-virtual {v3}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0a0a59

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v7, LX/2z2;

    iget-object v9, v4, LX/2M9;->A0h:LX/00e;

    iget-object v8, v3, LX/0F3;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/0F3;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v3, LX/0F3;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/0F3;->A12()[B

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    iget v0, v3, LX/0F3;->A00:I

    move/from16 v17, v0

    move-object v10, v7

    move-object v11, v9

    move-object v12, v8

    move-object v13, v5

    move-object v15, v1

    invoke-direct/range {v10 .. v17}, LX/2z2;-><init>(LX/00e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v7, LX/2z2;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v10, 0x8

    if-nez v0, :cond_17

    iget-object v11, v4, LX/2M9;->A0s:LX/0AT;

    iget-object v9, v4, LX/2M9;->A0t:LX/0CQ;

    iget-object v8, v4, LX/2M9;->A0a:LX/0Gn;

    iget-object v5, v4, LX/2M9;->A0c:LX/00r;

    iget-object v0, v4, LX/2M9;->A0y:LX/0BO;

    const/4 v1, 0x0

    move-object v12, v3

    move-object v13, v11

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/0DO;->A1w(LX/0EN;LX/0AT;LX/0CQ;LX/0Gn;LX/00r;LX/0BO;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, LX/2M9;->A0L()V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const/4 v9, -0x1

    const/4 v8, -0x2

    if-nez v0, :cond_1

    new-instance v5, Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/akwhatsapp/conversationrow/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v6, v5, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v5, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    iget-object v0, v4, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-boolean v8, v7, LX/2z2;->A03:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/akwhatsapp/Conversation;

    if-eqz v0, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v5, v0, :cond_2

    const/4 v0, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v4, LX/2dl;->A02:Z

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_16

    sget-boolean v0, LX/00e;->A2u:Z

    if-eqz v0, :cond_16

    iget-object v11, v7, LX/2z2;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v8, v4, LX/2M9;->A0r:LX/01A;

    iget-object v5, v4, LX/2M9;->A0c:LX/00r;

    iget-object v0, v4, LX/2M9;->A0V:LX/0Gw;

    invoke-static {v8, v5, v0, v11, v9}, LX/2M9;->A03(LX/01A;LX/00r;LX/0Gw;Ljava/lang/String;LX/00M;)Ljava/util/Set;

    move-result-object v5

    :goto_0
    iget-object v8, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a097d

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/akwhatsapp/ThumbnailButton;

    iget-object v8, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a04b4

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_e

    invoke-virtual {v14, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, LX/2M9;->A0G()V

    iget-object v1, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    new-instance v0, LX/1fk;

    invoke-direct {v0, v4, v7, v5}, LX/1fk;-><init>(LX/2dl;LX/2z2;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, v7, LX/2z2;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/akwhatsapp/AcceptInviteLinkActivity;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget-object v0, v4, LX/2dl;->A00:Landroid/view/View;

    if-eqz v13, :cond_d

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v6, 0x7f0d0183

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/2dl;->A00:Landroid/view/View;

    const v0, 0x7f0a04ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v6, v4, LX/2M9;->A0r:LX/01A;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const v0, 0x7f1205e4

    if-eqz v1, :cond_4

    const v0, 0x7f120dc0

    :cond_4
    invoke-virtual {v6, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0So;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0a050b

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v6, v4, LX/2dl;->A00:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v8, v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_5
    iget-object v1, v4, LX/2dl;->A00:Landroid/view/View;

    new-instance v0, LX/2Mw;

    invoke-direct {v0, v4, v7}, LX/2Mw;-><init>(LX/2dl;LX/2z2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    iget-object v8, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    iget-object v6, v3, LX/0F3;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/0F3;->A02:Ljava/lang/String;

    iget-object v7, v7, LX/2z2;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/0F3;->A12()[B

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v5, :cond_7

    const/4 v14, 0x1

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v15, 0x0

    :goto_3
    const/16 v16, -0x1

    iget-boolean v0, v4, LX/2dl;->A02:Z

    move/from16 v17, v0

    move-object v9, v6

    move-object v10, v1

    move-object v11, v7

    invoke-virtual/range {v8 .. v17}, Lcom/akwhatsapp/conversationrow/WebPagePreviewView;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/List;IZ)V

    iget-object v1, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a04c7

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, v4, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v2, v0, v3}, LX/2M9;->setMessageText(Ljava/lang/String;Lcom/akwhatsapp/TextEmojiLabel;LX/0EN;)V

    iget-object v0, v4, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v6, v6}, LX/0hL;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v4, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v3, 0x2764

    const/4 v0, 0x1

    if-ne v5, v0, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xe022

    if-eq v1, v0, :cond_9

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_9

    :cond_8
    const/4 v0, 0x2

    if-ne v5, v0, :cond_a

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xfe0f

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v1, v4, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f08037e

    invoke-virtual {v1, v0, v6, v6, v6}, LX/0hL;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v4, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LX/2dl;->A0l()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    invoke-interface {v0}, LX/0N3;->A7Y()Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_3

    :cond_d
    if-eqz v0, :cond_6

    const v0, 0x7f0a050b

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/2dl;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/2dl;->A00:Landroid/view/View;

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, v4, LX/2dl;->A02:Z

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/akwhatsapp/Conversation;

    move-object/from16 v16, v0

    iget-object v8, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a04b2

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ProgressBar;

    iget-object v8, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a06d7

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v8, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a048d

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v8, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a0502

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget v15, v7, LX/2z2;->A00:I

    const/4 v0, 0x1

    if-eq v15, v0, :cond_14

    const/4 v0, 0x7

    if-eq v15, v0, :cond_14

    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, v7, LX/2z2;->A00:I

    invoke-static {v0}, LX/1z9;->A00(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_6
    iget-object v1, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a04b3

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v17, LX/2Ms;

    move-object/from16 v10, v17

    move-object/from16 v24, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v23}, LX/2Ms;-><init>(LX/2dl;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/akwhatsapp/Conversation;->A17:LX/1zC;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, LX/1zC;->A00()LX/00O;

    move-result-object v15

    if-eqz v15, :cond_f

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v15, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v10, v14, LX/1zC;->A0B:LX/1zA;

    iget v15, v14, LX/1zC;->A01:I

    if-nez v15, :cond_12

    invoke-virtual {v13, v8}, Landroid/widget/ProgressBar;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v11, v0, 0x64

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    const/4 v14, 0x1

    new-array v12, v14, [Landroid/graphics/Bitmap;

    iget v6, v7, LX/2z2;->A00:I

    const/4 v0, 0x4

    const/high16 v9, 0x3f100000    # 0.5625f

    if-eq v6, v0, :cond_10

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v14, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v3}, LX/0F3;->A12()[B

    move-result-object v14

    invoke-virtual {v3}, LX/0F3;->A12()[B

    move-result-object v0

    array-length v6, v0

    const/4 v0, 0x0

    invoke-static {v14, v0, v6, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v6, v0

    int-to-float v6, v6

    cmpg-float v0, v6, v8

    if-gez v0, :cond_11

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_10
    :goto_8
    invoke-virtual/range {v24 .. v24}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    int-to-float v0, v11

    mul-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v9, LX/2Mt;

    invoke-direct {v9, v1, v12, v11}, LX/2Mt;-><init>(Landroid/widget/ImageView;[Landroid/graphics/Bitmap;I)V

    iget-object v8, v7, LX/2z2;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    new-instance v0, LX/2Mu;

    move-object v13, v0

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/2Mu;-><init>(LX/2dl;Ljava/lang/String;LX/0F3;LX/1zA;LX/2z2;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v4, LX/2M9;->A19:LX/0GB;

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v1, v9, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_8

    :cond_12
    const/4 v14, 0x0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_13

    invoke-virtual {v13, v14}, Landroid/widget/ProgressBar;->setAlpha(F)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x2

    if-ne v15, v0, :cond_f

    invoke-virtual {v13, v14}, Landroid/widget/ProgressBar;->setAlpha(F)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v14, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    new-instance v0, LX/2Mv;

    invoke-direct {v0, v4, v7}, LX/2Mv;-><init>(LX/2dl;LX/2z2;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-virtual/range {p0 .. p0}, LX/2M9;->A0G()V

    iget-object v0, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    if-eqz v0, :cond_19

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x0

    iput-object v5, v4, LX/2dl;->A01:Lcom/akwhatsapp/conversationrow/WebPagePreviewView;

    :goto_9
    iget-object v0, v4, LX/2dl;->A00:Landroid/view/View;

    if-eqz v0, :cond_18

    const v0, 0x7f0a050b

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/2dl;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, v4, LX/2dl;->A00:Landroid/view/View;

    :cond_18
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_5

    :cond_19
    const/4 v5, 0x0

    goto :goto_9
.end method

.method public final A0l()V
    .locals 11

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, LX/2dl;->A03:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d00d5

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0F3;

    return-object v0
.end method

.method public getFMessage()LX/0F3;
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0F3;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d00d6

    invoke-static {v0}, Lcom/akwhatsapp/yo/Conversation;->leftlayID(I)I

    move-result v0

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    iget-boolean v0, p0, LX/2dl;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0

    :cond_0
    invoke-super {p0}, LX/1g9;->getMainChildMaxWidth()I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d00d7

    invoke-static {v0}, Lcom/akwhatsapp/yo/Conversation;->rightlayID(I)I

    move-result v0

    return v0
.end method

.method public getTextFontSize()F
    .locals 5

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0F3;

    invoke-virtual {v0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/063;->A07(Ljava/lang/CharSequence;I)I

    move-result v4

    if-lez v4, :cond_0

    if-gt v4, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    sget v0, Lcom/akwhatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v2, v1, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v3

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v3

    rsub-int/lit8 v0, v4, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    return v1

    :cond_0
    invoke-super {p0}, LX/2M9;->getTextFontSize()F

    move-result v0

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    instance-of v0, p1, LX/0F3;

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
