.class public LX/2yE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0FH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID"

    invoke-static {v0}, LX/0UU;->A02(Ljava/lang/String;)LX/0FH;

    move-result-object v0

    sput-object v0, LX/2yE;->A00:LX/0FH;

    return-void
.end method

.method public static A00(LX/01A;LX/0DQ;)Ljava/lang/String;
    .locals 4

    check-cast p1, LX/0FC;

    iget-object v1, p1, LX/0FC;->A01:LX/0FD;

    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v0, LX/0HM;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0FD;->A00:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    sget-object v0, LX/2yE;->A00:LX/0FH;

    iget-object v1, v0, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v1, p0, v0, v3}, LX/0EB;->A01(LX/01A;IZ)LX/0UY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0UY;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0FG;->A06:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    sget-object v0, LX/2yE;->A00:LX/0FH;

    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v0, p0, v1, v3}, LX/0EB;->A03(LX/01A;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/01A;LX/0DQ;)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v2, LX/0HM;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0HM;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0HM;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120e59

    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0HM;->A00(LX/0HM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120e58

    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-nez v2, :cond_4

    const v0, 0x7f120e57

    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "UPLOADING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "REJECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "PROCESSING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v0, ""

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x100cb1df -> :sswitch_0
        0x21c1577 -> :sswitch_1
        0xa61047e -> :sswitch_2
        0x36141b13 -> :sswitch_3
        0x5279062b -> :sswitch_4
        0x7b29883d -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(Ljava/util/Set;Ljava/util/List;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
