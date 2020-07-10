.class public LX/0Cr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Cr;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0Aj;

.field public final A02:LX/01J;

.field public final A03:LX/01A;

.field public final A04:LX/0AT;

.field public final A05:LX/0Ca;


# direct methods
.method public constructor <init>(LX/01J;LX/00r;LX/0AT;LX/0Aj;LX/01A;LX/0Ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cr;->A02:LX/01J;

    iput-object p2, p0, LX/0Cr;->A00:LX/00r;

    iput-object p3, p0, LX/0Cr;->A04:LX/0AT;

    iput-object p4, p0, LX/0Cr;->A01:LX/0Aj;

    iput-object p5, p0, LX/0Cr;->A03:LX/01A;

    iput-object p6, p0, LX/0Cr;->A05:LX/0Ca;

    return-void
.end method

.method public static A00(LX/0Gt;)I
    .locals 0

    iget p0, p0, LX/0Gt;->A00:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const p0, 0x7f06028f

    return p0

    :pswitch_0
    const p0, 0x7f060290

    return p0

    :pswitch_1
    const p0, 0x7f060291

    return p0

    :pswitch_2
    const p0, 0x7f06028f

    return p0

    :pswitch_3
    const p0, 0x7f060290

    return p0

    :pswitch_4
    const p0, 0x7f060291

    return p0

    :pswitch_5
    const p0, 0x7f06028f

    return p0

    :pswitch_6
    const p0, 0x7f060290

    return p0

    :pswitch_7
    const p0, 0x7f060291

    return p0

    :pswitch_8
    const p0, 0x7f06028f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/01A;LX/0FD;LX/0FH;)Landroid/text/SpannableStringBuilder;
    .locals 9

    iget-object v0, p2, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v0, p0}, LX/0EB;->A02(LX/01A;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    invoke-virtual {p2, p0, p1, v7}, LX/0FH;->A03(LX/01A;LX/0FD;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p2, p0, p1, v5}, LX/0FH;->A03(LX/01A;LX/0FD;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    add-int v0, v1, v7

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sub-int v3, p2, v0

    add-int/2addr v3, v4

    add-int/2addr p2, v4

    iget-object v0, p1, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string p1, "Roboto-Medium"

    const/high16 p0, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v0, LX/1YL;

    invoke-direct {v0, v8, p0, v7}, LX/1YL;-><init>(Ljava/lang/String;FZ)V

    invoke-virtual {v6, v0, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v0, "sans-serif"

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v6

    :cond_3
    invoke-virtual {v6, v3, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1YL;

    invoke-direct {v0, v1, p0, v7}, LX/1YL;-><init>(Ljava/lang/String;FZ)V

    invoke-virtual {v6, v0, v3, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static A02()LX/0Cr;
    .locals 9

    sget-object v0, LX/0Cr;->A06:LX/0Cr;

    if-nez v0, :cond_1

    const-class v1, LX/0Cr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Cr;->A06:LX/0Cr;

    if-nez v0, :cond_0

    new-instance v2, LX/0Cr;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v5

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v6

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Cr;-><init>(LX/01J;LX/00r;LX/0AT;LX/0Aj;LX/01A;LX/0Ca;)V

    sput-object v2, LX/0Cr;->A06:LX/0Cr;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Cr;->A06:LX/0Cr;

    return-object v0
.end method

.method public static A03(LX/0Gt;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0Gt;->A09()LX/0FH;

    move-result-object v1

    sget-object v0, LX/0FH;->A09:LX/0FH;

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LX/0FH;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public A04(J)Landroid/util/Pair;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    long-to-int v4, v0

    if-lez v4, :cond_0

    new-instance v3, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-wide/32 v0, 0x36ee80

    div-long v0, p1, v0

    long-to-int v4, v0

    if-lez v4, :cond_1

    new-instance v3, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    long-to-int v4, p1

    if-lez v4, :cond_2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/0Gt;)Landroid/util/Pair;
    .locals 8

    invoke-virtual {p0, p1}, LX/0Cr;->A0F(LX/0Gt;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, LX/0Cr;->A0G(LX/0Gt;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Cr;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/0Cr;->A00:LX/00r;

    iget-object v0, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0Cr;->A03:LX/01A;

    const v1, 0x7f120849

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Cr;->A00:LX/00r;

    iget-object v0, p1, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    iget-object v2, p0, LX/0Cr;->A03:LX/01A;

    const v1, 0x7f120848

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v3, v6

    :cond_2
    iget-object v2, p0, LX/0Cr;->A03:LX/01A;

    const v1, 0x7f120847

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A06(LX/0Gt;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/2Nb;->A06()J

    move-result-wide v2

    iget-object v0, p0, LX/0Cr;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A07(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;
    .locals 10

    move/from16 v4, p10

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-wide/from16 v0, p13

    cmp-long v2, p13, v7

    if-gtz v2, :cond_0

    iget-object v0, p0, LX/0Cr;->A03:LX/01A;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p12, v2, v9

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0Cr;->A02:LX/01J;

    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/0KQ;->A00(JJ)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0Cr;->A03:LX/01A;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p12, v2, v9

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v2, v6, :cond_2

    iget-object v0, p0, LX/0Cr;->A03:LX/01A;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p12, v2, v9

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p12, v0, v9

    invoke-virtual {v1, v4, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move/from16 v4, p9

    goto :goto_0

    :pswitch_2
    move/from16 v4, p8

    goto :goto_0

    :pswitch_3
    move/from16 v4, p7

    goto :goto_0

    :pswitch_4
    move/from16 v4, p6

    goto :goto_0

    :pswitch_5
    move v4, p5

    goto :goto_0

    :pswitch_6
    move v4, p4

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/0Cr;->A03:LX/01A;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p12, v4, v9

    invoke-static {v5}, LX/01R;->A0r(LX/01A;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v5}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    move/from16 v0, p11

    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A08(LX/0Gt;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Cr;->A00:LX/00r;

    iget-object v0, p1, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f12084b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f1207bc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0Cr;->A00:LX/00r;

    iget-object v0, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f12089c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f1207bd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/0Gt;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/0Gt;->A06(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Gt;->A09()LX/0FH;

    move-result-object v2

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    iget-object v0, p1, LX/0Gt;->A05:LX/0FD;

    invoke-virtual {v2, v1, v0}, LX/0FH;->A02(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public A0A(LX/0Gt;)Ljava/lang/String;
    .locals 4

    iget v0, p1, LX/0Gt;->A00:I

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f1208a3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f12089f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f12089d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f1208a0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f1208a1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f1208a2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f12089f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f12089d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f1208a0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f1208a1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f1208a2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/0Cr;->A03:LX/01A;

    iget v2, p1, LX/0Gt;->A01:I

    const/16 v1, 0xa

    const v0, 0x7f120852

    if-ne v2, v1, :cond_0

    const v0, 0x7f12085a

    :cond_0
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f12084c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f12089d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f12089f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f12084f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f1208a0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f1208a1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f1208a2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B(LX/0Gt;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, LX/0Cr;->A06(LX/0Gt;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LX/0Cr;->A04(J)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/0Cr;->A03:LX/01A;

    const v5, 0x7f10008a

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120821

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120822

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/0Gt;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/0Cr;->A00:LX/00r;

    iget-object v0, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f12078a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f12078b

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/0Cr;->A0E(LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0D(LX/0Gt;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/0Cr;->A0I(LX/0Gt;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(LX/0Gt;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Cr;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120d4d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget v1, p1, LX/0Gt;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Nb;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0}, LX/2Nb;->A0B()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_5

    :cond_3
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v3}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    :try_start_2
    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v3}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_3
    move-object v2, p0

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, LX/0Cr;->A00:LX/00r;

    iget-object v0, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :try_start_6
    iget-object v1, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Cr;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v2

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_8
    :try_start_8
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120d4d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(LX/0Gt;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/0Gt;->A0M()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    iget-object v1, p1, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Cr;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Cr;->A00:LX/00r;

    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Nb;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0}, LX/2Nb;->A0C()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120d4a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(LX/0Gt;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/0Gt;->A0M()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    iget-object v1, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Cr;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Cr;->A00:LX/00r;

    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Nb;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0}, LX/2Nb;->A0B()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120d4a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H(LX/0Gt;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Cr;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Nb;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120d4a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0I(LX/0Gt;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v1, p1, LX/0Gt;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v2, p0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Cr;->A00:LX/00r;

    invoke-virtual {v0, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iget-object v0, p0, LX/0Cr;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120d4a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    iget-object v1, p1, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Cr;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_6
    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2Nb;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0}, LX/2Nb;->A0C()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_7
    iget-object v1, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0Cr;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_8
    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2Nb;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0}, LX/2Nb;->A0B()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_5
    :try_start_9
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120d4a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0J(LX/0EN;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v2, :cond_2

    iget v1, v2, LX/0Gt;->A01:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0Cr;->A0C(LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v1, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Gt;->A09()LX/0FH;

    move-result-object v2

    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    iget-object v0, p1, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A05:LX/0FD;

    invoke-virtual {v2, v1, v0}, LX/0FH;->A01(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-byte v0, p1, LX/0EN;->A0g:B

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " \u2022 "

    invoke-static {v3, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public declared-synchronized A0K(LX/0EN;LX/0Gt;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Cr;->A04:LX/0AT;

    invoke-virtual {p1}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    instance-of v0, p1, LX/0hA;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Cr;->A03:LX/01A;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const v2, 0x7f1207c4

    if-eqz v0, :cond_0

    const v2, 0x7f1207ca

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v4}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2}, LX/0Cr;->A09(LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v3, p0, LX/0Cr;->A03:LX/01A;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const v2, 0x7f1207c5

    if-eqz v0, :cond_2

    const v2, 0x7f1207cb

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v4}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2}, LX/0Cr;->A09(LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    instance-of v0, p1, LX/0hC;

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0Cr;->A03:LX/01A;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const v2, 0x7f1207c6

    if-eqz v0, :cond_4

    const v2, 0x7f1207c7

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v4}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2}, LX/0Cr;->A09(LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_3
    iget-object v3, p0, LX/0Cr;->A03:LX/01A;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const v2, 0x7f1207c9

    if-eqz v0, :cond_6

    const v2, 0x7f1207c8

    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Cr;->A01:LX/0Aj;

    invoke-virtual {v0, v4}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2}, LX/0Cr;->A09(LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "PAY: Request message is not cancelled or rejected"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L(LX/0EN;Z)Ljava/lang/String;
    .locals 15

    monitor-enter p0

    :try_start_0
    move-object/from16 v2, p1

    iget-object v1, v2, LX/0EN;->A0F:LX/0Gt;

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    iget-object v0, v1, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget-object v1, v2, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {p0, v1}, LX/0Cr;->A09(LX/0Gt;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v3, p0, LX/0Cr;->A00:LX/00r;

    iget-object v1, v2, LX/0EN;->A0F:LX/0Gt;

    iget-object v1, v1, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    iget-object v3, p0, LX/0Cr;->A00:LX/00r;

    iget-object v1, v2, LX/0EN;->A0F:LX/0Gt;

    iget-object v1, v1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    iget-object v1, v2, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {v1}, LX/0Gt;->A0M()Z

    move-result v1

    const/4 v9, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {p0, v1}, LX/0Cr;->A0G(LX/0Gt;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {p0, v1}, LX/0Cr;->A0F(LX/0Gt;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: payment request: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requester: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestee: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120d4b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v12, :cond_2

    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f10008f

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, v14

    invoke-virtual {v4, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f10008e

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v13, v2, v14

    aput-object v8, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_3
    if-eqz v11, :cond_4

    :try_start_1
    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f10008c

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v13, v2, v14

    aput-object v8, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_4
    if-eqz v12, :cond_5

    :try_start_2
    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f10008d

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v14

    aput-object v13, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f10008b

    int-to-long v0, v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v14

    aput-object v13, v2, v5

    aput-object v8, v2, v6

    invoke-virtual {v4, v3, v0, v1, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_3
    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    iget-object v4, v1, LX/00O;->A00:LX/00M;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-static {v4}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    move-object v4, v3

    goto :goto_4

    :cond_7
    iget-object v1, v2, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {p0, v1}, LX/0Cr;->A0H(LX/0Gt;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v3, p0, LX/0Cr;->A01:LX/0Aj;

    iget-object v1, p0, LX/0Cr;->A04:LX/0AT;

    invoke-virtual {v1, v4}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v1, v2, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {p0, v1}, LX/0Cr;->A0E(LX/0Gt;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: payment message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sender: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " receiver: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v10, 0x0

    if-nez p2, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    iget-object v4, v2, LX/0EN;->A0F:LX/0Gt;

    iget v3, v4, LX/0Gt;->A01:I

    if-eq v3, v6, :cond_b

    const/16 v1, 0xc8

    if-ne v3, v1, :cond_d

    :cond_b
    iget v2, v4, LX/0Gt;->A00:I

    const/16 v1, 0x66

    if-ne v2, v1, :cond_d

    if-eqz v10, :cond_c

    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f100096

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, v14

    invoke-virtual {v4, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_c
    :try_start_4
    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f100099

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v14

    aput-object v13, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_d
    const/16 v1, 0x3e8

    if-ne v3, v1, :cond_10

    if-eqz v10, :cond_e

    :try_start_5
    invoke-virtual {p0, v4}, LX/0Cr;->A0C(LX/0Gt;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_e
    if-eqz v11, :cond_f

    :try_start_6
    iget-object v2, p0, LX/0Cr;->A03:LX/01A;

    const v1, 0x7f120788

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v14

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    iget-object v2, p0, LX/0Cr;->A03:LX/01A;

    const v1, 0x7f120789

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v14

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    monitor-exit p0

    return-object v0

    :cond_10
    if-eqz v10, :cond_12

    if-eqz v11, :cond_11

    :try_start_7
    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f100098

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, v14

    invoke-virtual {v4, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f100097

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v13, v2, v14

    aput-object v7, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    monitor-exit p0

    return-object v0

    :cond_12
    if-eqz v12, :cond_13

    :try_start_8
    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f100092

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v7, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_13
    if-eqz v11, :cond_14

    :try_start_9
    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f100093

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v14

    aput-object v13, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    iget-object v4, p0, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f100091

    int-to-long v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v14

    aput-object v13, v0, v5

    aput-object v7, v0, v6

    invoke-virtual {v4, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;
    .locals 23

    move-object/from16 v8, p0

    const-string v7, ""

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    move/from16 v4, p4

    move-wide/from16 v0, p6

    if-eqz p1, :cond_5

    const/16 v2, 0x196

    move-object/from16 v20, p2

    if-eq v4, v2, :cond_4

    const/16 v2, 0x197

    if-eq v4, v2, :cond_4

    const/16 v2, 0x19c

    if-eq v4, v2, :cond_4

    const/16 v2, 0x198

    if-eq v4, v2, :cond_3

    const/16 v2, 0x194

    if-eq v4, v2, :cond_3

    const/16 v2, 0x19b

    if-eq v4, v2, :cond_3

    const/16 v2, 0x199

    if-ne v4, v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v2, p6, v3

    iget-object v4, v8, LX/0Cr;->A03:LX/01A;

    if-lez v2, :cond_1

    const v7, 0x7f1208b0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v10

    const v9, 0x7f120cf0

    new-array v8, v5, [Ljava/lang/Object;

    sget-object v2, LX/01R;->A0F:Ljava/text/DateFormat;

    if-nez v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v4}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    sput-object v2, LX/01R;->A0F:Ljava/text/DateFormat;

    :cond_0
    sget-object v2, LX/01R;->A0F:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-virtual {v4, v9, v8}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v4, v7, v6}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f1208b1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v10

    invoke-virtual {v4, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7

    :cond_3
    const v9, 0x7f1208b2

    const v10, 0x7f1208ba

    const v11, 0x7f1208bb

    const v12, 0x7f1208b4

    const v13, 0x7f1208b8

    const v14, 0x7f1208b9

    const v15, 0x7f1208b7

    const v16, 0x7f1208b3

    const v17, 0x7f1208b5

    const v18, 0x7f1208b6

    const v19, 0x7f1208af

    move-wide/from16 v21, p8

    invoke-virtual/range {v8 .. v22}, LX/0Cr;->A07(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v9, 0x7f1208a5

    const v10, 0x7f1208ad

    const v11, 0x7f1208ae

    const v12, 0x7f1208a7

    const v13, 0x7f1208ab

    const v14, 0x7f1208ac

    const v15, 0x7f1208aa

    const v16, 0x7f1208a6

    const v17, 0x7f1208a8

    const v18, 0x7f1208a9

    const v19, 0x7f1208a4

    move-wide/from16 v21, v0

    invoke-virtual/range {v8 .. v22}, LX/0Cr;->A07(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v3, 0x66

    move-object/from16 v20, p3

    if-ne v4, v3, :cond_6

    iget-object v4, v8, LX/0Cr;->A03:LX/01A;

    const v3, 0x7f100099

    move/from16 v0, p11

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p3, v0, v10

    aput-object p10, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v2, 0x6a

    if-ne v4, v2, :cond_8

    const/16 v2, 0x68

    move/from16 v4, p5

    if-eq v4, v2, :cond_7

    const/16 v2, 0x67

    if-eq v4, v2, :cond_7

    if-ne v4, v3, :cond_8

    :cond_7
    const v9, 0x7f1208be

    const v10, 0x7f1208c6

    const v11, 0x7f1208c7

    const v12, 0x7f1208c0

    const v13, 0x7f1208c4

    const v14, 0x7f1208c5

    const v15, 0x7f1208c3

    const v16, 0x7f1208bf

    const v17, 0x7f1208c1

    const v18, 0x7f1208c2

    const v19, 0x7f1208bd

    move-wide/from16 v21, v0

    invoke-virtual/range {v8 .. v22}, LX/0Cr;->A07(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v7
.end method
