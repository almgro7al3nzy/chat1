.class public final LX/12k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/12m;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Z

.field public final A0B:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLX/12m;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12k;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/12k;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/12k;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/12k;->A03:LX/12m;

    iput-object p8, p0, LX/12k;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/12k;->A0A:Z

    iput-wide p3, p0, LX/12k;->A02:J

    iput-wide p5, p0, LX/12k;->A01:J

    if-eqz p9, :cond_1

    iput-object p9, p0, LX/12k;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12k;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12k;->A08:Ljava/util/HashMap;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method


# virtual methods
.method public final A01(JLjava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/12k;->A05:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/12k;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12k;->A06:Ljava/lang/String;

    const-string v0, "div"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12k;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12k;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/12k;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12k;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/12k;->A01(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method public final A02(JLjava/util/Map;Ljava/util/Map;)V
    .locals 11

    invoke-virtual {p0, p1, p2}, LX/12k;->A05(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12k;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/12k;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/12k;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, LX/12k;->A03:LX/12m;

    iget-object v9, p0, LX/12k;->A0B:[Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v3, :cond_e

    if-nez v9, :cond_e

    const/4 v3, 0x0

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/12m;->A00()I

    move-result v1

    const/16 v2, 0x21

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, LX/12m;->A00()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v1, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget v1, v3, LX/12m;->A06:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6, v0, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v0, v3, LX/12m;->A07:I

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v0, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-boolean v0, v3, LX/12m;->A0C:Z

    if-eqz v0, :cond_8

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_14

    iget v0, v3, LX/12m;->A03:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v1, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget-boolean v0, v3, LX/12m;->A0B:Z

    if-eqz v0, :cond_9

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_13

    iget v0, v3, LX/12m;->A01:I

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v1, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget-object v1, v3, LX/12m;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget-object v1, v3, LX/12m;->A08:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_b

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v6, v0, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget v1, v3, LX/12m;->A04:I

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    iget v1, v3, LX/12m;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-direct {v4, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6, v4, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v0, v3, LX/12m;->A00:F

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6, v1, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v0, v3, LX/12m;->A00:F

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v6, v1, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_e
    if-nez v3, :cond_f

    array-length v0, v9

    if-ne v0, v5, :cond_f

    aget-object v0, v9, v4

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12m;

    goto/16 :goto_2

    :cond_f
    if-nez v3, :cond_10

    array-length v2, v9

    if-le v2, v5, :cond_10

    new-instance v3, LX/12m;

    invoke-direct {v3}, LX/12m;-><init>()V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    aget-object v0, v9, v1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12m;

    invoke-virtual {v3, v0}, LX/12m;->A01(LX/12m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    if-eqz v3, :cond_11

    if-eqz v9, :cond_11

    array-length v0, v9

    if-ne v0, v5, :cond_11

    aget-object v0, v9, v4

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12m;

    invoke-virtual {v3, v0}, LX/12m;->A01(LX/12m;)V

    goto/16 :goto_2

    :cond_11
    if-eqz v3, :cond_2

    if-eqz v9, :cond_2

    array-length v2, v9

    if-le v2, v5, :cond_2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_2

    aget-object v0, v9, v1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12m;

    invoke-virtual {v3, v0}, LX/12m;->A01(LX/12m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Background color has not been defined."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Font color has not been defined."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_5
    iget-object v0, p0, LX/12k;->A00:Ljava/util/List;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_6
    if-ge v4, v0, :cond_18

    iget-object v0, p0, LX/12k;->A00:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12k;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/12k;->A02(JLjava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_18
    return-void
.end method

.method public final A03(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 11

    move-object v9, p4

    iget-object v0, p0, LX/12k;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/12k;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, LX/12k;->A06:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/12k;->A05:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v1

    :cond_1
    iget-boolean v0, p0, LX/12k;->A0A:Z

    move-object/from16 v10, p5

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {v9, v10}, LX/12k;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/12k;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-void

    :cond_3
    const-string v0, "br"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-static {v9, v10}, LX/12k;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    move-wide v6, p1

    invoke-virtual {p0, p1, p2}, LX/12k;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/12k;->A09:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/12k;->A06:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/12k;->A00:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    if-ge v1, v0, :cond_9

    iget-object v0, p0, LX/12k;->A00:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12k;

    if-nez p3, :cond_6

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    invoke-virtual/range {v5 .. v10}, LX/12k;->A03(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_b

    invoke-static {v9, v10}, LX/12k;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_a

    goto :goto_3

    :cond_a
    if-ltz v2, :cond_b

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_b

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_b
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/12k;->A08:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/util/TreeSet;Z)V
    .locals 6

    iget-object v1, p0, LX/12k;->A06:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "div"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12k;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v1, p0, LX/12k;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, LX/12k;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/12k;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/12k;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/12k;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12k;

    if-nez p2, :cond_4

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v1, p1, v0}, LX/12k;->A04(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public A05(J)Z
    .locals 7

    iget-wide v3, p0, LX/12k;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/12k;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_0
    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    iget-wide v1, p0, LX/12k;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v1, p0, LX/12k;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    cmp-long v0, v3, p1

    if-gtz v0, :cond_4

    iget-wide v1, p0, LX/12k;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
