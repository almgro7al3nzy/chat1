.class public final LX/1f3;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/08T;

.field public A0D:LX/00e;

.field public A0E:Lcom/akwhatsapp/TextEmojiLabel;

.field public A0F:LX/00s;

.field public A0G:LX/01A;

.field public A0H:LX/0Am;

.field public A0I:LX/0BR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0091

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a005e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1f3;->A00:Landroid/view/View;

    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1f3;->A02:Landroid/view/View;

    const v0, 0x7f0a08c7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1f3;->A05:Landroid/view/View;

    const v0, 0x7f0a00d2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1f3;->A01:Landroid/view/View;

    const v0, 0x7f0a0451

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1f3;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a05f3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1f3;->A04:Landroid/view/View;

    const v0, 0x7f0a0352

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1f3;->A03:Landroid/view/View;

    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1f3;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a08c8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1f3;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0a00d3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1f3;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a05f4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1f3;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a0353

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1f3;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0449

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1f3;->A0E:Lcom/akwhatsapp/TextEmojiLabel;

    return-void
.end method

.method private setupGroupJoinPermissionsUpsell(LX/06D;)V
    .locals 9

    iget-object v1, p0, LX/1f3;->A0G:LX/01A;

    const v0, 0x7f12055f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-interface {v2, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_1

    array-length v5, v7

    :goto_0
    if-ge v8, v5, :cond_1

    aget-object v4, v7, v8

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group-privacy-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/2Ld;

    invoke-direct {v0, p1, p1}, LX/2Ld;-><init>(Landroid/content/Context;LX/06D;)V

    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1f3;->A0E:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/akwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, LX/1f3;->A0E:Lcom/akwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    iget-object v0, p0, LX/1f3;->A0E:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1f3;->A0E:Lcom/akwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A00(LX/06D;LX/0Ak;LX/00e;LX/0BO;LX/08O;LX/01A;LX/08T;LX/0BR;LX/00s;LX/0Am;LX/06Q;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0AY;I)V
    .locals 14

    move-object/from16 v5, p3

    iput-object v5, p0, LX/1f3;->A0D:LX/00e;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1f3;->A0G:LX/01A;

    move-object/from16 v4, p7

    iput-object v4, p0, LX/1f3;->A0C:LX/08T;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1f3;->A0I:LX/0BR;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1f3;->A0F:LX/00s;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1f3;->A0H:LX/0Am;

    iget-object v1, p0, LX/1f3;->A05:Landroid/view/View;

    new-instance v0, LX/1ew;

    move-object/from16 v3, p14

    move-object/from16 v6, p11

    invoke-direct {v0, v3, v6}, LX/1ew;-><init>(LX/0AY;LX/06Q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1f3;->A01:Landroid/view/View;

    new-instance v2, LX/1et;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LX/1et;-><init>(LX/0AY;LX/08T;LX/00e;LX/06Q;LX/06D;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1f3;->A00:Landroid/view/View;

    new-instance v0, LX/1ex;

    move-object/from16 v2, p12

    invoke-direct {v0, v2}, LX/1ex;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1f3;->A04:Landroid/view/View;

    new-instance v8, LX/1eu;

    move-object/from16 v12, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object/from16 v13, p13

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LX/1eu;-><init>(LX/0AY;LX/0BO;LX/0Ak;LX/08O;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1f3;->A03:Landroid/view/View;

    new-instance v0, LX/1ev;

    move/from16 v2, p15

    invoke-direct {v0, p1, v2}, LX/1ev;-><init>(LX/06D;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, LX/1f3;->setupGroupJoinPermissionsUpsell(LX/06D;)V

    iget-object v0, p0, LX/1f3;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/1f3;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/1f3;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/1f3;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/1f3;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    return-void
.end method
