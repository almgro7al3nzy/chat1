.class public LX/0EB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0EB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0EB;

    const-string v0, "XXX"

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0EB;->A01:LX/0EB;

    new-instance v1, LX/0EB;

    const-string v0, "USD"

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EB;->A00:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid currency code; currencyCode="

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    sget-object v1, LX/0UX;->A01:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/01A;IZ)LX/0UY;
    .locals 5

    invoke-virtual {p1}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0KU;->A03(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UY;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0UY;->A0A:Ljava/lang/String;

    :cond_0
    new-instance v4, LX/0UZ;

    invoke-direct {v4, v1, p3}, LX/0UZ;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LX/0UY;

    new-instance v2, LX/0Ua;

    invoke-virtual {p1}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v4}, LX/0UZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ua;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-direct {v3, p1, v4, v2}, LX/0UY;-><init>(LX/01A;LX/0UZ;LX/0Ua;)V

    iget-object v0, p0, LX/0EB;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/0UY;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0EB;->A02(LX/01A;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UY;->A01:Ljava/lang/String;

    invoke-virtual {v3, p2}, LX/0UY;->A03(I)V

    return-object v3
.end method

.method public A02(LX/01A;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0UX;->A02:Ljava/util/HashMap;

    iget-object v0, p0, LX/0EB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0EB;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EB;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/01A;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/0EB;->A01(LX/01A;IZ)LX/0UY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0UY;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0EB;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/0Ub;->A03:LX/0Ub;

    invoke-virtual {v0, p1}, LX/0Ub;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v0, v7, 0x2

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_7

    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    sget-object v1, LX/0Uc;->A00:LX/01p;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_6

    array-length v4, v5

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    aget-object v0, v5, v10

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v1, v5, v2

    sget-object v0, LX/0Ub;->A03:LX/0Ub;

    invoke-virtual {v0, v1}, LX/0Ub;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_3
    if-nez v3, :cond_5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/01A;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 6

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v0, p0, LX/0EB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0EB;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0EB;->A01(LX/01A;IZ)LX/0UY;

    move-result-object v5

    iget-object v0, v5, LX/0UY;->A01:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0UY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/0UY;->A07:LX/0Ua;

    sget-boolean v0, LX/0Ua;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Ua;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Ua;->A00:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, v3}, Landroid/icu/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/0Ua;->A01:LX/0Ud;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Ua;->A01:LX/0Ud;

    iget-object v1, v0, LX/0Ud;->A04:Ljava/text/DecimalFormat;

    iget-char v0, v0, LX/0Ud;->A01:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Currency parse threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Currency parse fallback threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0EB;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0EB;->A00:Ljava/lang/String;

    check-cast p1, LX/0EB;

    iget-object v0, p1, LX/0EB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
