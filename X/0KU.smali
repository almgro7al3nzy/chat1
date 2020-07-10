.class public abstract LX/0KU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashSet;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Z]{2}|[0-9]{3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0KU;->A03:Ljava/util/regex/Pattern;

    const-string v0, "[a-z]{2,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0KU;->A02:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0KU;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v0}, LX/0KU;->A0D(C)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0KU;->A04:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/util/Locale;)I
    .locals 2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-static {v1, v0, p0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0YB;->A00:LX/01p;

    invoke-virtual {v0, v1}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v1, LX/0YB;->A00:LX/01p;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0KU;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zh-Hans"

    return-object v0

    :cond_0
    const-string v0, "zh-Hant"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static A02(Ljava/util/Locale;)Ljava/lang/String;
    .locals 12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v0, 0xc39

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v8, v0, :cond_6

    const/16 v0, 0xdf1

    if-eq v8, v0, :cond_5

    const/16 v0, 0xe5f

    if-eq v8, v0, :cond_4

    const/16 v0, 0xea5

    if-eq v8, v0, :cond_3

    const/16 v0, 0xf2e

    if-ne v8, v0, :cond_1

    const-string v0, "zh"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v11, -0x1

    :cond_2
    const-string v10, "CN"

    if-eqz v11, :cond_15

    const-string v9, "Cyrl"

    const-string v8, "Latn"

    const-string v7, "Arab"

    if-eq v11, v3, :cond_e

    if-eq v11, v4, :cond_c

    if-eq v11, v2, :cond_a

    if-eq v11, v6, :cond_7

    const-string v0, ""

    return-object v0

    :cond_3
    const-string v0, "uz"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    const-string v0, "sr"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "pa"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_6
    const-string v0, "az"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_7
    const-string v0, "AF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-object v7

    :cond_9
    return-object v8

    :cond_a
    const-string v0, "ME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v8

    :cond_b
    return-object v9

    :cond_c
    const-string v0, "PK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v7, "Guru"

    :cond_d
    return-object v7

    :cond_e
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x928

    if-eq v1, v0, :cond_12

    const/16 v0, 0x929

    if-eq v1, v0, :cond_11

    const/16 v0, 0xa43

    if-ne v1, v0, :cond_f

    const-string v0, "RU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_10

    :cond_f
    :goto_1
    const/4 v5, -0x1

    :cond_10
    :goto_2
    if-eqz v5, :cond_14

    if-eq v5, v3, :cond_14

    if-eq v5, v4, :cond_13

    return-object v8

    :cond_11
    const-string v0, "IR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_12
    const-string v0, "IQ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_10

    goto :goto_1

    :cond_13
    return-object v9

    :cond_14
    return-object v7

    :cond_15
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "SG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Hant"

    return-object v0

    :cond_16
    const-string v0, "Hans"

    return-object v0
.end method

.method public static A03(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_1

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v1

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd25

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd2e

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe04

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe78

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf2e

    if-ne v1, v0, :cond_0

    const-string v0, "zh"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_a

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_6

    return-object v6

    :cond_2
    const-string v0, "tl"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "pt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "iw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v0, "in"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    const-string v0, "fil"

    return-object v0

    :cond_7
    sget-object v1, LX/0YD;->A00:LX/039;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/039;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "pt-PT"

    return-object v0

    :cond_8
    const-string v0, "pt-BR"

    return-object v0

    :cond_9
    const-string v0, "id"

    return-object v0

    :cond_a
    const-string v0, "he"

    return-object v0

    :cond_b
    invoke-static {p0}, LX/0KU;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "zh-Hans"

    return-object v0

    :cond_c
    const-string v0, "zh-Hant"

    return-object v0
.end method

.method public static A05(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0YH;->A01([Ljava/util/Locale;)LX/0YH;

    move-result-object v0

    iget-object v0, v0, LX/0YH;->A00:LX/0YI;

    invoke-interface {v0}, LX/0YI;->AMv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xc39

    if-eq v1, v0, :cond_9

    const/16 v0, 0xcfd

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_7

    const/16 v0, 0xdf1

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe58

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe5f

    if-eq v1, v0, :cond_4

    const/16 v0, 0xea5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf2e

    if-eq v1, v0, :cond_2

    const v0, 0x18c09

    if-ne v1, v0, :cond_0

    const-string v0, "fil"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :cond_1
    const-string v1, "Latn"

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    return-object v2

    :cond_2
    const-string v0, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "uz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v0, "sk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    const-string v0, "pa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_7
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_8
    const-string v0, "he"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_9
    const-string v0, "az"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/0KU;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v3

    :cond_a
    return-object v2

    :pswitch_1
    const-string v0, "cs"

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0KU;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cyrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v3

    :cond_b
    return-object v2

    :pswitch_3
    invoke-static {p0}, LX/0KU;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Guru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v3

    :cond_c
    return-object v2

    :pswitch_4
    const-string v0, "in"

    return-object v0

    :pswitch_5
    const-string v0, "iw"

    return-object v0

    :pswitch_6
    const-string v0, "tl"

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/0KU;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "zh-rCN"

    return-object v0

    :cond_d
    const-string v0, "zh-rTW"

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/0KU;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v3

    :cond_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v1, LX/0KW;->A02:LX/01p;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_6

    const/16 v7, 0xa

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v6, 0x0

    if-lt v2, v0, :cond_c

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v1

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_b

    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "[0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_8

    const/16 v0, 0x39

    if-gt v1, v0, :cond_8

    add-int/lit8 v0, v1, -0x30

    aget-object v2, v5, v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_3

    aget-object v0, v8, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v2, v5, v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v9, v2

    :cond_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    if-ge v1, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const-string v2, ""

    goto :goto_2

    :cond_9
    sget-object v0, LX/0KU;->A04:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/0KU;->A08([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v0, "[0-9]|"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/0KU;->A08([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getDigits()[C

    move-result-object v2

    new-array v5, v7, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_0

    aget-char v0, v2, v1

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    invoke-static {v0}, LX/0KU;->A0D(C)[Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static A08([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09([Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    array-length v3, p0

    if-nez v3, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v3, 0x6

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    invoke-static {v0}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0YH;->A00(Ljava/lang/String;)LX/0YH;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/0YH;->A00:LX/0YI;

    invoke-interface {v0, v1}, LX/0YI;->A43(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 8

    sget-object v7, LX/0KU;->A01:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/0KU;->A00:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    monitor-exit v7

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/0KU;->A00:Ljava/util/HashSet;

    :cond_1
    monitor-exit v7

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    array-length v5, v6

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, LX/0KU;->A00:Ljava/util/HashSet;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    sget-object v2, LX/0KU;->A00:Ljava/util/HashSet;

    const/16 v1, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget-object v2, LX/0KU;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/0KU;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :cond_3
    invoke-static {p0}, LX/0KU;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0KU;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A0C(Ljava/util/Locale;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v1, "en-US"

    :try_start_0
    sget-object v0, LX/0YL;->A00:LX/0NU;

    invoke-virtual {v0, p0}, LX/0NU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0D(C)[Ljava/lang/String;
    .locals 4

    const/16 v3, 0xa

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    add-int v0, p0, v1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
