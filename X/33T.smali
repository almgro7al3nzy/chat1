.class public LX/33T;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/33P;

.field public A01:Lcom/akwhatsapp/status/playback/widget/TextStatusContentView;

.field public A02:Ljava/util/List;

.field public final A03:LX/00b;

.field public final A04:LX/05y;

.field public final A05:LX/00u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, LX/33T;->A04:LX/05y;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, LX/33T;->A03:LX/00b;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, LX/33T;->A05:LX/00u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/33T;->A02:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d026d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a05a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/status/playback/widget/TextStatusContentView;

    iput-object v0, p0, LX/33T;->A01:Lcom/akwhatsapp/status/playback/widget/TextStatusContentView;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0F3;Z)LX/33T;
    .locals 16

    new-instance v5, LX/33T;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, LX/33T;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0F3;->A01:Lcom/akwhatsapp/TextData;

    if-eqz v0, :cond_0

    invoke-direct {v5, v0}, LX/33T;->setTextContentProperties(Lcom/akwhatsapp/TextData;)V

    :cond_0
    invoke-virtual {v1}, LX/0F3;->A0z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/33T;->A03:LX/00b;

    iget-object v0, v5, LX/33T;->A05:LX/00u;

    invoke-static {v1, v0, v8}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/33T;->A01:Lcom/akwhatsapp/status/playback/widget/TextStatusContentView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/33T;->A04:LX/05y;

    invoke-static {v8, v2, v1, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    invoke-static {v8}, LX/1yc;->A06(Landroid/text/Spannable;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v0, p1

    check-cast v0, [Landroid/text/style/URLSpan;

    move-object/from16 p1, v0

    const v1, 0x7f060364

    if-eqz p2, :cond_1

    const v1, 0x7f06039e

    :cond_1
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v11

    move-object/from16 v0, p1

    array-length v7, v0

    const/16 p0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v9, v7, :cond_9

    aget-object v0, p1, v9

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, LX/1Wg;

    const/16 v1, 0x22

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unvalid url "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "cannot find host "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v3, v13, v12, v11}, LX/1Wg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v3, v10, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sub-int v0, v6, v10

    add-int p0, p0, v0

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v8, v10, v6, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "www."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-gt v1, v0, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int v14, v1, v0

    const/16 v0, 0x22

    if-gt v14, v0, :cond_7

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v2, ""

    :cond_5
    invoke-static {v13, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const-string v2, "\u2026"

    const/16 v0, 0x22

    if-le v14, v0, :cond_6

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v14, -0x22

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_6
    if-lez v15, :cond_2

    invoke-static {v13, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_7
    add-int/lit8 v14, v1, -0xc

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x22

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v1, v15

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v5, LX/33T;->A01:Lcom/akwhatsapp/status/playback/widget/TextStatusContentView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0DO;->A07(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_b

    if-lez v8, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v8, v8, -0x1

    :cond_a
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_6

    :cond_b
    new-instance v4, LX/33P;

    const-wide/16 v2, 0x7d0

    sub-int v8, v8, p0

    add-int/2addr v8, v7

    const/16 v0, 0x3e8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, LX/33P;-><init>(J)V

    iput-object v4, v5, LX/33T;->A00:LX/33P;

    iget-object v0, v5, LX/33T;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_7
    if-ge v6, v7, :cond_c

    aget-object v0, p1, v6

    iget-object v1, v5, LX/33T;->A02:Ljava/util/List;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    return-object v5
.end method

.method private setTextContentProperties(Lcom/akwhatsapp/TextData;)V
    .locals 3

    iget v1, p1, Lcom/akwhatsapp/TextData;->textColor:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/33T;->A01:Lcom/akwhatsapp/status/playback/widget/TextStatusContentView;

    :cond_0
    iget v0, p1, Lcom/akwhatsapp/TextData;->backgroundColor:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1
    iget-object v2, p0, LX/33T;->A01:Lcom/akwhatsapp/status/playback/widget/TextStatusContentView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Lcom/akwhatsapp/TextData;->fontStyle:I

    invoke-static {v1, v0}, LX/0RZ;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public getDisplayedUrls()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/33T;->A02:Ljava/util/List;

    return-object v0
.end method

.method public getStaticContentPlayer()LX/33P;
    .locals 1

    iget-object v0, p0, LX/33T;->A00:LX/33P;

    return-object v0
.end method
