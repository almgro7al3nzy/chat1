.class public LX/0ld;
.super LX/0le;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0D0;

.field public final A02:LX/0jm;

.field public final A03:LX/0OF;

.field public final A04:LX/0j0;

.field public final A05:LX/0cr;

.field public final A06:LX/0Ak;

.field public final A07:LX/0AT;

.field public final A08:LX/0Cs;


# direct methods
.method public constructor <init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;ZLX/01J;LX/0h1;LX/00r;LX/00j;LX/0Ak;LX/00e;LX/0Cr;LX/0OF;LX/0AT;LX/0jm;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0Cs;LX/0D0;LX/0j0;LX/0h2;LX/0cr;LX/0kX;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v13, p16

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p9

    move-object/from16 v16, p19

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v0, p24

    move-object/from16 v8, p7

    move-object/from16 v17, p23

    move-object/from16 v7, p6

    move-object/from16 v15, p18

    move-object/from16 v3, p1

    move-object/from16 v14, p17

    move-object/from16 v9, p8

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, LX/0le;-><init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;LX/01J;LX/0h1;LX/00r;LX/00j;LX/00e;LX/0Cr;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0h2;LX/0cr;)V

    move-object/from16 v1, p10

    iput-object v1, v2, LX/0ld;->A06:LX/0Ak;

    move-object/from16 v1, p13

    iput-object v1, v2, LX/0ld;->A03:LX/0OF;

    move-object/from16 v1, p14

    iput-object v1, v2, LX/0ld;->A07:LX/0AT;

    move-object/from16 v1, p15

    iput-object v1, v2, LX/0ld;->A02:LX/0jm;

    move-object/from16 v1, p20

    iput-object v1, v2, LX/0ld;->A08:LX/0Cs;

    move-object/from16 v1, p21

    iput-object v1, v2, LX/0ld;->A01:LX/0D0;

    move-object/from16 v1, p22

    iput-object v1, v2, LX/0ld;->A04:LX/0j0;

    move/from16 v1, p5

    iput-boolean v1, v2, LX/0ld;->A00:Z

    iput-object v0, v2, LX/0ld;->A05:LX/0cr;

    return-void
.end method


# virtual methods
.method public final A02(LX/0AY;LX/0AY;LX/0EN;ZZ)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0le;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A05:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A05:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Lcom/akwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    const-class v0, LX/00M;

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v13, LX/00M;

    iget-object v7, v4, LX/0ld;->A04:LX/0j0;

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v5, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    new-instance v1, LX/0m1;

    iget-object v0, v7, LX/0j0;->A04:LX/0OE;

    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    invoke-direct {v1, v0, v6}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v6, v5, v2, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    iget-object v0, v4, LX/0ld;->A05:LX/0cr;

    invoke-interface {v0}, LX/0cr;->A7Z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v4, LX/0ld;->A05:LX/0cr;

    invoke-interface {v0, v13}, LX/0cr;->AKN(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A05:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v12, :cond_0

    const v0, 0x7f0601a2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0K:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v12, v5}, Lcom/akwhatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A0K:Lcom/akwhatsapp/SelectionCheckView;

    const/16 v5, 0x8

    const/16 v0, 0x8

    if-eqz v12, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v13}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1f

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0K:Lcom/akwhatsapp/SelectionCheckView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    new-instance v8, LX/0m5;

    invoke-direct {v8, v4, v13}, LX/0m5;-><init>(LX/0ld;LX/00M;)V

    new-instance v1, LX/0m6;

    invoke-direct {v1, v4, v13}, LX/0m6;-><init>(LX/0ld;LX/00M;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->cs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0O:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v0, LX/0la;->A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/akwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/akwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v0, LX/0la;->A00:LX/0lb;

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->cs:Landroid/widget/TextView;

    invoke-static {v6, v1}, Lcom/akwhatsapp/yo/yo;->setStatusText(Ljava/lang/Object;Landroid/widget/TextView;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->yosw:Landroid/view/View;

    invoke-static {v6, v1}, Lcom/akwhatsapp/yo/yo;->setSwipeRowData(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v1, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v4, LX/0ld;->A05:LX/0cr;

    invoke-interface {v0}, LX/0cr;->A76()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0la;->A01(LX/0AY;Ljava/util/List;)V

    iget-object v0, v4, LX/0ld;->A06:LX/0Ak;

    invoke-virtual {v0, v13}, LX/0Ak;->A01(LX/00M;)I

    move-result v11

    if-lez v11, :cond_1d

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v9, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    iget-object v0, v4, LX/0le;->A0D:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v8

    int-to-long v0, v11

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, LX/0le;->A0A:LX/0lX;

    iget-object v14, v8, LX/0lX;->A0E:Landroid/widget/TextView;

    iget-object v10, v4, LX/0le;->A0D:LX/01A;

    const v9, 0x7f1000d1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v3

    invoke-virtual {v10, v9, v0, v1, v8}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v9, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    new-instance v8, LX/0d3;

    iget-object v1, v4, LX/0le;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f06036a

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v8, v0}, LX/0d3;-><init>(I)V

    :goto_1
    move-object/from16 v1, p3

    instance-of v0, v1, LX/0hE;

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0hE;

    iget v9, v0, LX/0hE;->A00:I

    if-eq v9, v8, :cond_2

    const/4 v0, 0x3

    if-ne v9, v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    invoke-virtual {v1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/0la;->A00:LX/0lb;

    iget-object v0, v0, LX/0lc;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v4, v1, v6, v0}, LX/0le;->A01(LX/0EN;LX/0AY;LX/0AY;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v9, v0, LX/0lX;->A0B:Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    const/16 v0, 0x8

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v9, v0, LX/0lX;->A0C:Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    const/16 v0, 0x8

    if-eqz p5, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A03:Landroid/view/View;

    if-eqz v10, :cond_a

    iget-object v0, v4, LX/0ld;->A06:LX/0Ak;

    invoke-virtual {v0, v13}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v9

    const/16 v0, 0x8

    if-eqz v9, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v0, LX/0la;->A00:LX/0lb;

    invoke-virtual {v0, v6}, LX/0lc;->A02(LX/0AY;)V

    iget-object v0, v6, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/0ld;->A02:LX/0jm;

    invoke-virtual {v0, v6}, LX/0jm;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0O:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_2
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v14, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v4, LX/0le;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    if-lez v11, :cond_1b

    iget-boolean v0, v4, LX/0ld;->A00:Z

    const v9, 0x7f0600fa

    if-eqz v0, :cond_c

    const v9, 0x7f0600fb

    :cond_c
    :goto_3
    iget-object v0, v4, LX/0le;->A01:Landroid/content/Context;

    invoke-static {v0, v9}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v9

    iget-object v0, v14, LX/0la;->A01:Lcom/akwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/akwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/akwhatsapp/WaTextView;

    if-eqz v10, :cond_18

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v9, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v1, v4, LX/0le;->A01:Landroid/content/Context;

    const v0, 0x7f0600c4

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    :goto_4
    iget-object v0, v4, LX/0ld;->A05:LX/0cr;

    invoke-interface {v0}, LX/0cr;->A5k()LX/00M;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0ld;->A05:LX/0cr;

    invoke-interface {v0}, LX/0cr;->A2f()V

    const v13, 0x7f0602b1

    if-eqz v12, :cond_d

    const v13, 0x7f0601a2

    :cond_d
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v12, v0, LX/0lX;->A05:Landroid/view/View;

    iget-object v1, v4, LX/0le;->A01:Landroid/content/Context;

    if-eqz v1, :cond_e

    const v0, 0xffffff

    invoke-static {v1, v13}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v11

    and-int/2addr v11, v0

    iget-object v1, v4, LX/0le;->A01:Landroid/content/Context;

    const v0, 0x7f06001c

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v9

    new-instance v10, LX/1gZ;

    invoke-direct {v10, v12, v13, v11}, LX/1gZ;-><init>(Landroid/view/View;II)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v2

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x226

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v3

    aput-object v12, v0, v2

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0x866

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v6, LX/0AY;->A00:I

    if-lez v0, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    const/4 v5, 0x0

    :cond_f
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_10

    iget-object v6, v4, LX/0le;->A0D:LX/01A;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_10

    const v0, 0x1e13380

    if-lt v5, v0, :cond_11

    div-int/2addr v5, v0

    const v8, 0x7f1000c9

    int-to-long v0, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v6, v8, v0, v1, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_10
    :goto_6
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    const v0, 0x278d00

    if-lt v5, v0, :cond_12

    div-int/2addr v5, v0

    const v8, 0x7f1000c7

    int-to-long v0, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v6, v8, v0, v1, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_12
    const v0, 0x93a80

    if-lt v5, v0, :cond_13

    div-int/2addr v5, v0

    const v8, 0x7f1000c8

    int-to-long v0, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v6, v8, v0, v1, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_13
    const v0, 0x15180

    if-lt v5, v0, :cond_14

    div-int/2addr v5, v0

    const v8, 0x7f1000c4

    int-to-long v0, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v6, v8, v0, v1, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_14
    const/16 v0, 0xe10

    if-lt v5, v0, :cond_15

    div-int/2addr v5, v0

    const v8, 0x7f1000c5

    int-to-long v0, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v6, v8, v0, v1, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_15
    const/16 v0, 0x3c

    if-lt v5, v0, :cond_10

    div-int/2addr v5, v0

    const v8, 0x7f1000c6

    int-to-long v0, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v6, v8, v0, v1, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_16
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/0ld;->A06:LX/0Ak;

    invoke-virtual {v0, v1}, LX/0Ak;->A02(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :cond_17
    move-object v1, v7

    goto/16 :goto_5

    :cond_18
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v10, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v9, v4, LX/0le;->A01:Landroid/content/Context;

    const v0, 0x7f0601b7

    invoke-static {v9, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    if-eqz p3, :cond_1a

    iget-byte v1, v1, LX/0EN;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_19

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1a

    :cond_19
    const/4 v1, 0x2

    :goto_7
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/akwhatsapp/TextEmojiLabel;

    goto/16 :goto_4

    :cond_1a
    const/4 v1, 0x0

    goto :goto_7

    :cond_1b
    iget-boolean v0, v4, LX/0ld;->A00:Z

    const v9, 0x7f0600f7

    if-eqz v0, :cond_c

    const v9, 0x7f0600f8

    goto/16 :goto_3

    :cond_1c
    move-object v10, v7

    goto/16 :goto_2

    :cond_1d
    const/4 v0, -0x1

    if-ne v11, v0, :cond_1e

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v8, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    iget-object v1, v4, LX/0le;->A0D:LX/01A;

    const v0, 0x7f12063a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v9, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    new-instance v8, LX/0d3;

    iget-object v1, v4, LX/0le;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f06036a

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v8, v0}, LX/0d3;-><init>(I)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1f
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0
.end method
