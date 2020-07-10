.class public LX/3VT;
.super LX/3Lc;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:LX/1Ry;

.field public final A03:LX/05x;

.field public final A04:LX/0XF;

.field public final A05:LX/0h1;

.field public final A06:LX/00b;

.field public final A07:LX/00s;


# direct methods
.method public constructor <init>(LX/05x;LX/0h1;LX/0XF;LX/00b;LX/00s;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p6}, LX/3Lc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3VT;->A03:LX/05x;

    iput-object p2, p0, LX/3VT;->A05:LX/0h1;

    iput-object p3, p0, LX/3VT;->A04:LX/0XF;

    iput-object p4, p0, LX/3VT;->A06:LX/00b;

    iput-object p5, p0, LX/3VT;->A07:LX/00s;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3VT;->A00:Landroid/content/Context;

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, LX/3VT;->A01:Landroid/widget/LinearLayout;

    new-instance v2, LX/1Ry;

    iget-object v1, p0, LX/3VT;->A03:LX/05x;

    iget-object v0, p0, LX/3VT;->A07:LX/00s;

    invoke-direct {v2, v1, v0}, LX/1Ry;-><init>(LX/05x;LX/00s;)V

    iput-object v2, p0, LX/3VT;->A02:LX/1Ry;

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/text/Spannable;Lcom/akwhatsapp/TextEmojiLabel;Z)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    const-class v0, Landroid/text/style/URLSpan;

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/063;->A1D(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/2GO;

    iget-object v12, v6, LX/3VT;->A03:LX/05x;

    iget-object v13, v6, LX/3VT;->A06:LX/00b;

    iget-object v14, v6, LX/3VT;->A04:LX/0XF;

    invoke-direct/range {v10 .. v15}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v10, v5, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-interface {v3, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    if-lez v7, :cond_7

    iget-object v1, v2, Lcom/akwhatsapp/TextEmojiLabel;->A06:LX/22J;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, LX/2ca;

    invoke-direct {v0, v2}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    :cond_4
    :goto_2
    if-gtz v7, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    invoke-virtual {v2, v3}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v2, Lcom/akwhatsapp/TextEmojiLabel;->A06:LX/22J;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-static {v2, v4}, LX/0Ha;->A0U(Landroid/view/View;I)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    goto :goto_2
.end method
