.class public abstract LX/3Lc;
.super LX/0lZ;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0lZ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/2xR;I)V
    .locals 12

    instance-of v0, p0, LX/3VU;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/3VT;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/3VS;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3VR;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3VQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3VP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3VP;

    iget-object v1, v0, LX/3VP;->A00:Landroid/view/View;

    check-cast p1, LX/3Ld;

    iget-object v0, p1, LX/3Ld;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3VR;

    check-cast p1, LX/3Li;

    iget-object v1, v3, LX/3VR;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/3Li;->A04:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/3VR;->A08:Landroid/widget/TextView;

    iget-object v0, p1, LX/3Li;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/3VR;->A08:Landroid/widget/TextView;

    iget v0, p1, LX/3Li;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/3Li;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/3VR;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/3Li;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/3VR;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/3Li;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3Li;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/3VR;->A07:Landroid/widget/TextView;

    iget-object v0, p1, LX/3Li;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v0, p1, LX/3Li;->A06:LX/0AY;

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/3VR;->A0F:LX/0OE;

    iget-object v0, v3, LX/3VR;->A0D:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v2

    iget-object v1, p1, LX/3Li;->A06:LX/0AY;

    iget-object v0, v3, LX/3VR;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    :goto_1
    iget-object v1, v3, LX/3VR;->A03:Landroid/widget/RelativeLayout;

    iget-object v0, p1, LX/3Li;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/3VR;->A01:Landroid/widget/ImageView;

    iget v0, p1, LX/3Li;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, LX/3VR;->A02:Landroid/widget/ProgressBar;

    iget v0, p1, LX/3Li;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v3, LX/3VR;->A0C:Lcom/akwhatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/3VR;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/3Li;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v3, LX/3VR;->A0C:Lcom/akwhatsapp/payments/ui/PaymentsIconView;

    iget-object v0, p1, LX/3Li;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/3VR;->A0C:Lcom/akwhatsapp/payments/ui/PaymentsIconView;

    iget-object v0, p1, LX/3Li;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3Li;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/3VR;->A09:Landroid/widget/TextView;

    iget-object v0, v3, LX/3VR;->A0D:Landroid/content/Context;

    invoke-static {v0}, LX/0So;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v3, LX/3VR;->A09:Landroid/widget/TextView;

    iget-object v0, p1, LX/3Li;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/3VR;->A09:Landroid/widget/TextView;

    iget-object v0, v3, LX/3VR;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/3Li;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v0, p1, LX/3Li;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/3VR;->A0A:Landroid/widget/TextView;

    iget-object v0, p1, LX/3Li;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object v0, p1, LX/3Li;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/3VR;->A0B:Lcom/akwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/akwhatsapp/TextEmojiLabel;)V

    iget-object v1, v3, LX/3VR;->A0B:Lcom/akwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    iget-object v5, v3, LX/3VR;->A0B:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v4, p1, LX/3Li;->A0I:Ljava/lang/String;

    iget-object v2, p1, LX/3Li;->A0K:Ljava/util/Map;

    iget-object v0, v3, LX/3VR;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/0QK;->A07(Ljava/lang/String;Ljava/util/Map;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p1, LX/3Li;->A08:LX/2xe;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/3VR;->A00:Landroid/view/View;

    const v0, 0x7f0a0797

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iget-object v1, v3, LX/3VR;->A0G:LX/2sp;

    iget-object v2, v3, LX/3VR;->A00:Landroid/view/View;

    iget-object v3, p1, LX/3Li;->A07:LX/1vy;

    iget-object v0, p1, LX/3Li;->A08:LX/2xe;

    iget-object v4, v0, LX/2xe;->A01:LX/0Gt;

    iget-object v5, v0, LX/2xe;->A02:LX/0EN;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/0Gt;->A0K()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, LX/2sp;->A03(Landroid/view/View;LX/1vy;LX/0Gt;LX/0EN;ZLandroid/widget/Button;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, LX/3VR;->A0B:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/3Li;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v2, v3, LX/3VR;->A09:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v3, LX/3VR;->A09:Landroid/widget/TextView;

    iget-object v0, p1, LX/3Li;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/3VR;->A09:Landroid/widget/TextView;

    iget-object v1, v3, LX/3VR;->A0D:Landroid/content/Context;

    const v0, 0x7f06031a

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, v3, LX/3VR;->A0A:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    iget-object v2, v3, LX/3VR;->A0E:LX/0OF;

    iget-object v1, v3, LX/3VR;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0800a7

    invoke-virtual {v2, v1, v0}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v3, LX/3VR;->A03:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/2sp;->A02(Landroid/view/View;LX/1vy;LX/0Gt;LX/0EN;Z)V

    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, LX/3VS;

    check-cast p1, LX/3Lj;

    iget-object v1, v2, LX/3VS;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p1, LX/3Lj;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/3VS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060319

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/3VS;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    return-void

    :cond_c
    move-object v7, p0

    check-cast v7, LX/3VT;

    check-cast p1, LX/3Lk;

    iget-object v0, v7, LX/3VT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p1, LX/3Lk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2xR;

    iget v1, v8, LX/2xR;->A00:I

    const/16 v0, 0xa

    const/4 v10, 0x0

    if-ne v1, v0, :cond_e

    iget-object v9, v7, LX/3VT;->A01:Landroid/widget/LinearLayout;

    check-cast v8, LX/3Lg;

    iget-object v0, v7, LX/3VT;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01ff

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a065f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/akwhatsapp/ReadMoreTextView;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v0, v8, LX/3Lg;->A00:LX/0EN;

    invoke-virtual {v0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/3VT;->A05:LX/0h1;

    iget-object v2, v7, LX/3VT;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/3Lg;->A00:LX/0EN;

    iget-object v1, v0, LX/0EN;->A0Y:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0h1;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    invoke-virtual {v7, v4, v5, v0}, LX/3VT;->A0C(Landroid/text/Spannable;Lcom/akwhatsapp/TextEmojiLabel;Z)V

    iget-object v2, v7, LX/3VT;->A02:LX/1Ry;

    iget-object v0, v8, LX/3Lg;->A00:LX/0EN;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    new-instance v0, LX/3Lb;

    invoke-direct {v0, v7, v5}, LX/3Lb;-><init>(LX/3VT;Lcom/akwhatsapp/ReadMoreTextView;)V

    invoke-virtual {v2, v4, v5, v1, v0}, LX/1Ry;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/1Ru;)V

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/16 v0, 0xb

    if-ne v1, v0, :cond_d

    check-cast v8, LX/3Lh;

    iget-object v6, v7, LX/3VT;->A01:Landroid/widget/LinearLayout;

    iget-object v5, v8, LX/3Lh;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/3Lh;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/3Lh;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v8, LX/3Lh;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v0, v7, LX/3VT;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0200

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0992

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_10
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_11
    iget-object v2, v7, LX/3VT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v0, 0x8

    if-lez v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_13
    return-void
.end method
