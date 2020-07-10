.class public final LX/0h5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v1, LX/02c;

    const-string v0, "unknownFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0h5;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, LX/02j;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0h5;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A00(LX/0HB;)I
    .locals 1

    :try_start_0
    sget-object v0, LX/0h5;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/02j;

    sget-object v0, LX/0h5;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "MessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A01(LX/0HB;)I
    .locals 7

    invoke-static {p0}, LX/0h5;->A00(LX/0HB;)I

    move-result v6

    iget v3, p0, LX/0HB;->A00:I

    const/16 v5, 0x8

    and-int v1, v3, v5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    const/4 v2, 0x4

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    const/16 v2, 0x10

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    const/high16 v2, 0x10000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    :cond_9
    const/16 v2, 0x20

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    :cond_b
    const/16 v2, 0x40

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    const/16 v2, 0x80

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    :cond_f
    const/16 v2, 0x100

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    add-int/lit8 v6, v6, 0x1

    :cond_11
    const/16 v2, 0x400

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_13

    add-int/lit8 v6, v6, 0x1

    :cond_13
    const/16 v2, 0x800

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v6, v6, 0x1

    :cond_15
    const/16 v2, 0x1000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    add-int/lit8 v6, v6, 0x1

    :cond_17
    const/16 v2, 0x2000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    add-int/lit8 v6, v6, 0x1

    :cond_19
    const v2, 0x8000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-eqz v0, :cond_1b

    add-int/lit8 v6, v6, 0x1

    :cond_1b
    const/high16 v2, 0x20000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_1d

    add-int/lit8 v6, v6, 0x1

    :cond_1d
    const/high16 v2, 0x200000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    if-eqz v0, :cond_1f

    add-int/lit8 v6, v6, 0x1

    :cond_1f
    const/high16 v2, 0x40000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_21

    add-int/lit8 v6, v6, 0x1

    :cond_21
    const/high16 v2, 0x80000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_22

    const/4 v0, 0x1

    :cond_22
    if-eqz v0, :cond_23

    add-int/lit8 v6, v6, 0x1

    :cond_23
    const/high16 v2, 0x1000000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_25

    add-int/lit8 v6, v6, 0x1

    :cond_25
    const/high16 v2, 0x400000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    add-int/lit8 v6, v6, 0x1

    :cond_27
    const/high16 v2, 0x100000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eqz v0, :cond_29

    add-int/lit8 v6, v6, 0x1

    :cond_29
    const/high16 v0, 0x800000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    if-eqz v4, :cond_2b

    add-int/lit8 v6, v6, 0x1

    :cond_2b
    return v6
.end method

.method public static A02(LX/00M;LX/00M;Lcom/whatsapp/jid/DeviceJid;)Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    move-object p0, p2

    :cond_0
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-eqz p2, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0
.end method

.method public static A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;
    .locals 11

    sget-object v0, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/3Y4;

    invoke-virtual {p2}, LX/0EN;->A0B()LX/0EN;

    move-result-object v7

    const/4 v2, 0x1

    if-eqz v7, :cond_3

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    if-eqz v3, :cond_11

    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2ia;->A00:I

    iput-object v3, v1, LX/2ia;->A0C:Ljava/lang/String;

    :cond_1
    instance-of v1, v7, LX/0hE;

    xor-int/2addr v1, v2

    const-string v0, "Should not quote FMessageSystem"

    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    instance-of v0, v7, LX/2f8;

    if-nez v0, :cond_3

    iget-object v1, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    move-object v6, p1

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    if-eqz v3, :cond_10

    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ia;->A00:I

    iput-object v3, v1, LX/2ia;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-object v3, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    if-eqz v3, :cond_f

    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ia;->A00:I

    iput-object v3, v1, LX/2ia;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/2ia;->A08:LX/0HB;

    if-nez v0, :cond_2

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    :cond_2
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/0KD;

    const/4 v9, 0x1

    move v10, p3

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LX/0h5;->A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    iput-object v0, v1, LX/2ia;->A08:LX/0HB;

    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ia;->A00:I

    :cond_3
    invoke-virtual {p2}, LX/0EN;->A0u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/0EN;->A0Y:Ljava/util/List;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v3, v4, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/2ia;

    iget-object v1, v3, LX/2ia;->A06:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v3, LX/2ia;->A06:LX/0EV;

    :cond_4
    iget-object v0, v3, LX/2ia;->A06:LX/0EV;

    invoke-static {v5, v0}, LX/0KF;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_5
    invoke-virtual {p2, v2}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    iget v0, v1, LX/2ia;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2ia;->A00:I

    iput-boolean v2, v1, LX/2ia;->A0E:Z

    iget v2, p2, LX/0EN;->A03:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    iget v0, v1, LX/2ia;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2ia;->A00:I

    iput v2, v1, LX/2ia;->A03:I

    :cond_6
    iget-object v0, p2, LX/0EN;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, LX/0EN;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_c

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p2, LX/0EN;->A0R:Ljava/lang/String;

    const-string v0, "UTF-8"

    new-instance v2, LX/02l;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/02l;-><init>([B)V

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2ia;->A00:I

    iput-object v2, v1, LX/2ia;->A05:LX/02N;

    iget-object v2, p2, LX/0EN;->A0S:Ljava/lang/String;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    if-eqz v2, :cond_b

    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2ia;->A00:I

    iput-object v2, v1, LX/2ia;->A0A:Ljava/lang/String;

    iget v2, p2, LX/0EN;->A00:I

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2ia;->A00:I

    iput v2, v1, LX/2ia;->A01:I

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageUtils/buildE2eMessage/error Failed to parse conversion data, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    invoke-static {p2}, LX/0h5;->A0F(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/0EN;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    iget v0, v1, LX/2ia;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2ia;->A00:I

    iput v2, v1, LX/2ia;->A02:I

    iget-object v1, p2, LX/0EN;->A0N:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_e

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    iget v0, v1, LX/2ia;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/2ia;->A00:I

    iput-wide v2, v1, LX/2ia;->A04:J

    :cond_e
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ia;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A04(LX/0HB;)LX/2ia;
    .locals 12

    iget v7, p0, LX/0HB;->A00:I

    const/16 v9, 0x8

    and-int v1, v7, v9

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0HB;->A05:LX/2ig;

    if-nez v1, :cond_1

    sget-object v1, LX/2ig;->A04:LX/2ig;

    :cond_1
    iget v0, v1, LX/2ig;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/2ig;->A01:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    :cond_3
    return-object v3

    :cond_4
    const/16 v2, 0x10

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0HB;->A0F:LX/0F1;

    if-nez v2, :cond_6

    sget-object v2, LX/0F1;->A0D:LX/0F1;

    :cond_6
    iget v1, v2, LX/0F1;->A04:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    if-eqz v4, :cond_3

    iget-object v3, v2, LX/0F1;->A07:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_8
    const/high16 v2, 0x10000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_c

    iget-object v2, p0, LX/0HB;->A0E:LX/0HF;

    if-nez v2, :cond_a

    sget-object v2, LX/0HF;->A0B:LX/0HF;

    :cond_a
    iget v1, v2, LX/0HF;->A04:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    if-eqz v4, :cond_3

    iget-object v3, v2, LX/0HF;->A09:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_c
    const/16 v10, 0x20

    and-int v1, v7, v10

    const/4 v0, 0x0

    if-ne v1, v10, :cond_d

    const/4 v0, 0x1

    :cond_d
    const/16 v8, 0x400

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0HB;->A0A:LX/2in;

    if-nez v1, :cond_e

    sget-object v1, LX/2in;->A0D:LX/2in;

    :cond_e
    iget v0, v1, LX/2in;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_f

    const/4 v4, 0x0

    :cond_f
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/2in;->A06:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_10
    and-int v1, v7, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_11

    const/4 v0, 0x1

    :cond_11
    const/16 v2, 0x1000

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/0HB;->A0D:LX/0Ek;

    if-nez v1, :cond_12

    sget-object v1, LX/0Ek;->A0M:LX/0Ek;

    :cond_12
    iget v0, v1, LX/0Ek;->A00:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_13

    const/4 v4, 0x0

    :cond_13
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/0Ek;->A0H:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_14
    const/16 v6, 0x80

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_18

    iget-object v1, p0, LX/0HB;->A01:LX/2ic;

    if-nez v1, :cond_16

    sget-object v1, LX/2ic;->A0D:LX/2ic;

    :cond_16
    iget v0, v1, LX/2ic;->A00:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_17

    const/4 v4, 0x0

    :cond_17
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/2ic;->A08:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_18
    const/16 v6, 0x100

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_19

    const/4 v0, 0x1

    :cond_19
    const/16 v11, 0x4000

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/0HB;->A0P:LX/0Er;

    if-nez v1, :cond_1a

    sget-object v1, LX/0Er;->A0J:LX/0Er;

    :cond_1a
    iget v0, v1, LX/0Er;->A00:I

    and-int/2addr v0, v11

    if-eq v0, v11, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/0Er;->A0D:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_1c
    const/16 v6, 0x40

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_20

    iget-object v1, p0, LX/0HB;->A09:LX/0Ep;

    if-nez v1, :cond_1e

    sget-object v1, LX/0Ep;->A0E:LX/0Ep;

    :cond_1e
    iget v0, v1, LX/0Ep;->A00:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/0Ep;->A08:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_20
    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-eqz v0, :cond_24

    iget-object v2, p0, LX/0HB;->A06:LX/2ii;

    if-nez v2, :cond_22

    sget-object v2, LX/2ii;->A04:LX/2ii;

    :cond_22
    iget v1, v2, LX/2ii;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_23

    const/4 v4, 0x0

    :cond_23
    if-eqz v4, :cond_3

    iget-object v3, v2, LX/2ii;->A02:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_24
    const/high16 v2, 0x200000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_25

    const/4 v0, 0x1

    :cond_25
    if-eqz v0, :cond_28

    iget-object v1, p0, LX/0HB;->A0M:LX/2j8;

    if-nez v1, :cond_26

    sget-object v1, LX/2j8;->A0G:LX/2j8;

    :cond_26
    iget v0, v1, LX/2j8;->A00:I

    and-int/2addr v0, v11

    if-eq v0, v11, :cond_27

    const/4 v4, 0x0

    :cond_27
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/2j8;->A0B:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_28
    const v2, 0x8000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_29

    const/4 v0, 0x1

    :cond_29
    if-eqz v0, :cond_30

    iget-object v2, p0, LX/0HB;->A0J:LX/2j6;

    if-nez v2, :cond_2a

    sget-object v2, LX/2j6;->A03:LX/2j6;

    :cond_2a
    iget v1, v2, LX/2j6;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    if-eqz v0, :cond_3

    iget-object v2, v2, LX/2j6;->A01:LX/0HB;

    if-nez v2, :cond_2c

    sget-object v2, LX/0HB;->A0R:LX/0HB;

    :cond_2c
    iget v1, v2, LX/0HB;->A00:I

    and-int/2addr v1, v10

    const/4 v0, 0x0

    if-ne v1, v10, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0HB;->A0A:LX/2in;

    if-nez v1, :cond_2e

    sget-object v1, LX/2in;->A0D:LX/2in;

    :cond_2e
    iget v0, v1, LX/2in;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_2f

    const/4 v4, 0x0

    :cond_2f
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/2in;->A06:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_30
    const/high16 v2, 0x20000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_31

    const/4 v0, 0x1

    :cond_31
    if-eqz v0, :cond_37

    iget-object v2, p0, LX/0HB;->A0I:LX/2j4;

    if-nez v2, :cond_32

    sget-object v2, LX/2j4;->A06:LX/2j4;

    :cond_32
    iget v1, v2, LX/2j4;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2j4;->A03:LX/0HB;

    if-nez v0, :cond_34

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    :cond_34
    iget-object v1, v0, LX/0HB;->A0A:LX/2in;

    if-nez v1, :cond_35

    sget-object v1, LX/2in;->A0D:LX/2in;

    :cond_35
    iget v0, v1, LX/2in;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_36

    const/4 v4, 0x0

    :cond_36
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/2in;->A06:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_37
    const/high16 v2, 0x1000000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_3b

    iget-object v1, p0, LX/0HB;->A0G:LX/2j0;

    if-nez v1, :cond_39

    sget-object v1, LX/2j0;->A05:LX/2j0;

    :cond_39
    iget v0, v1, LX/2j0;->A00:I

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_3a

    const/4 v4, 0x0

    :cond_3a
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/2j0;->A01:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_3b
    const/high16 v2, 0x400000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    if-eqz v0, :cond_3f

    iget-object v1, p0, LX/0HB;->A0B:LX/2ip;

    if-nez v1, :cond_3d

    sget-object v1, LX/2ip;->A08:LX/2ip;

    :cond_3d
    iget v0, v1, LX/2ip;->A00:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_3e

    const/4 v4, 0x0

    :cond_3e
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/2ip;->A03:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    :cond_3f
    const/high16 v1, 0x800000

    and-int/2addr v7, v1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0HB;->A0N:LX/2jA;

    if-nez v1, :cond_41

    sget-object v1, LX/2jA;->A05:LX/2jA;

    :cond_41
    iget v0, v1, LX/2jA;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_42

    const/4 v4, 0x0

    :cond_42
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/2jA;->A02:LX/2ia;

    if-nez v3, :cond_3

    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3
.end method

.method public static A05(LX/00r;LX/0Ca;LX/0HB;LX/2ia;LX/0Gt;LX/00O;LX/00M;JZZZI)LX/0EN;
    .locals 27

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    move/from16 v6, p11

    if-nez p10, :cond_0

    const/4 v8, 0x0

    if-eqz p11, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    move-object/from16 v9, p2

    iget v10, v9, LX/0HB;->A00:I

    and-int v1, v10, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/16 v7, 0x1000

    const/16 v13, 0x100

    const/16 v3, 0x80

    const/4 v11, 0x4

    const/16 v12, 0x8

    move-object/from16 v4, p5

    move-wide/from16 v1, p7

    move-object/from16 v15, p0

    if-eqz v0, :cond_1c

    new-instance v0, LX/0F3;

    iget-object v3, v9, LX/0HB;->A0Q:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0F3;-><init>(LX/00O;JLjava/lang/String;)V

    :cond_3
    :goto_0
    const/16 v9, 0x800

    const/16 v7, 0x100

    const/16 v5, 0x80

    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_e

    move-object/from16 v8, p3

    if-eqz p3, :cond_e

    iget v6, v8, LX/2ia;->A00:I

    and-int v2, v6, v7

    const/4 v1, 0x0

    if-ne v2, v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    iget-boolean v1, v8, LX/2ia;->A0E:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, LX/0EN;->A0R(I)V

    and-int v2, v6, v5

    const/4 v1, 0x0

    if-ne v2, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_1b

    iget v1, v8, LX/2ia;->A03:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    iput v1, v0, LX/0EN;->A03:I

    :cond_6
    and-int v2, v6, v9

    const/4 v1, 0x0

    if-ne v2, v9, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_9

    iget v1, v8, LX/2ia;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0EN;->A0a(Ljava/lang/Integer;)V

    const/16 v2, 0x1000

    and-int/2addr v6, v2

    const/4 v1, 0x0

    if-ne v6, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    iget-object v1, v4, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v8, LX/2ia;->A04:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/0EN;->A0N:Ljava/lang/Long;

    :cond_9
    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v8, LX/2ia;->A06:LX/0EV;

    invoke-static {v2, v1}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0EN;->A0o(Ljava/util/List;)V

    if-eqz p9, :cond_e

    iget-object v1, v8, LX/2ia;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/01E;->A04(Ljava/lang/String;)LX/01E;

    move-result-object v9

    iget v6, v8, LX/2ia;->A00:I

    const/4 v7, 0x4

    and-int v5, v6, v7

    const/4 v1, 0x0

    if-ne v5, v7, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_c

    const/16 v4, 0x8

    and-int v2, v6, v4

    const/4 v1, 0x0

    if-ne v2, v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    const/4 v1, 0x1

    if-nez v9, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_f

    const-wide/16 v1, 0x0

    invoke-static {v9, v1, v2}, LX/0CO;->A01(LX/01E;J)LX/2f8;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0EN;->A0Z(LX/0EN;)V

    :cond_e
    :goto_3
    invoke-static {v0}, LX/0EQ;->A0A(LX/0EN;)V

    return-object v0

    :cond_f
    const/4 v1, 0x0

    if-ne v5, v7, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_e

    instance-of v1, v0, LX/0hE;

    if-nez v1, :cond_e

    const/4 v2, 0x2

    and-int/2addr v6, v2

    const/4 v1, 0x0

    if-ne v6, v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_15

    iget-object v1, v8, LX/2ia;->A0B:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v4, 0x0

    :goto_4
    iget v2, v8, LX/2ia;->A00:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    if-eq v2, v1, :cond_12

    const/4 v3, 0x0

    :cond_12
    if-eqz v3, :cond_13

    iget-object v1, v8, LX/2ia;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v3

    :goto_5
    invoke-virtual {v15, v4}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    goto :goto_6

    :cond_13
    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v3, v1, LX/00O;->A00:LX/00M;

    goto :goto_5

    :cond_14
    iget-object v4, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_4

    :cond_15
    invoke-virtual {v0}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    if-nez v1, :cond_16

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_4

    :cond_16
    invoke-virtual {v0}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_4

    :goto_6
    :try_start_0
    iget-object v6, v8, LX/2ia;->A08:LX/0HB;

    if-nez v6, :cond_17

    sget-object v6, LX/0HB;->A0R:LX/0HB;

    :cond_17
    new-instance v2, LX/00O;

    iget-object v1, v8, LX/2ia;->A0D:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-static {v6}, LX/0h5;->A04(LX/0HB;)LX/2ia;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/4 v3, 0x2

    const/16 p0, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v27}, LX/0h5;->A05(LX/00r;LX/0Ca;LX/0HB;LX/2ia;LX/0Gt;LX/00O;LX/00M;JZZZI)LX/0EN;

    move-result-object v2

    if-nez v5, :cond_19

    if-eqz v4, :cond_18

    goto :goto_7

    :cond_18
    new-instance v2, LX/01H;

    const-string v1, "null jid not from me"

    invoke-direct {v2, v1}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_7
    invoke-virtual {v2, v4}, LX/0EN;->A0X(LX/00M;)V

    :cond_19
    iget-byte v1, v2, LX/0EN;->A0g:B

    if-nez v1, :cond_1a

    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v1, v2, LX/0EN;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_e

    :cond_1a
    invoke-virtual {v2, v3}, LX/0EN;->A0V(I)V

    invoke-virtual {v0, v2}, LX/0EN;->A0Z(LX/0EN;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Eq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v2

    :goto_8
    const-string v1, "MessageUtils/buildContextInfo/error quoted message was malformed, exception="

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1b
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1c
    and-int v0, v10, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_1d

    const/4 v14, 0x1

    :cond_1d
    if-eqz v14, :cond_1f

    iget-object v3, v9, LX/0HB;->A05:LX/2ig;

    if-nez v3, :cond_1e

    sget-object v3, LX/2ig;->A04:LX/2ig;

    :cond_1e
    new-instance v0, LX/0Ra;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0Ra;-><init>(LX/00O;JLX/2ig;)V

    goto/16 :goto_0

    :cond_1f
    const/16 v12, 0x10

    and-int v0, v10, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_20

    const/4 v14, 0x1

    :cond_20
    if-eqz v14, :cond_22

    iget-object v3, v9, LX/0HB;->A0F:LX/0F1;

    if-nez v3, :cond_21

    sget-object v3, LX/0F1;->A0D:LX/0F1;

    :cond_21
    new-instance v0, LX/0Ey;

    move-object v7, v0

    move-object v8, v4

    move-wide v9, v1

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/0Ey;-><init>(LX/00O;JLX/0F1;Z)V

    goto/16 :goto_0

    :cond_22
    const/high16 v12, 0x10000

    and-int v0, v10, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_23

    const/4 v14, 0x1

    :cond_23
    if-eqz v14, :cond_25

    iget-object v3, v9, LX/0HB;->A0E:LX/0HF;

    if-nez v3, :cond_24

    sget-object v3, LX/0HF;->A0B:LX/0HF;

    :cond_24
    new-instance v0, LX/0HD;

    move-object v7, v0

    move-object v8, v4

    move-wide v9, v1

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/0HD;-><init>(LX/00O;JLX/0HF;Z)V

    move/from16 v1, p12

    iput v1, v0, LX/0HD;->A00:I

    goto/16 :goto_0

    :cond_25
    const/16 v12, 0x20

    and-int v0, v10, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_26

    const/4 v14, 0x1

    :cond_26
    if-eqz v14, :cond_28

    iget-object v3, v9, LX/0HB;->A0A:LX/2in;

    if-nez v3, :cond_27

    sget-object v3, LX/2in;->A0D:LX/2in;

    :cond_27
    new-instance v0, LX/0F3;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0F3;-><init>(LX/00O;JLX/2in;)V

    goto/16 :goto_0

    :cond_28
    and-int v0, v10, v11

    const/4 v14, 0x0

    if-ne v0, v11, :cond_29

    const/4 v14, 0x1

    :cond_29
    if-eqz v14, :cond_2b

    iget-object v3, v9, LX/0HB;->A0D:LX/0Ek;

    if-nez v3, :cond_2a

    sget-object v3, LX/0Ek;->A0M:LX/0Ek;

    :cond_2a
    new-instance v0, LX/0Ee;

    invoke-direct {v0, v4, v1, v2}, LX/0Ee;-><init>(LX/00O;J)V

    invoke-virtual {v0, v3, v8, v6}, LX/0Ee;->A19(LX/0Ek;ZZ)V

    goto/16 :goto_0

    :cond_2b
    and-int v0, v10, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_2c

    const/4 v14, 0x1

    :cond_2c
    if-eqz v14, :cond_2e

    iget-object v3, v9, LX/0HB;->A01:LX/2ic;

    if-nez v3, :cond_2d

    sget-object v3, LX/2ic;->A0D:LX/2ic;

    :cond_2d
    new-instance v0, LX/0JP;

    move-object v9, v0

    move-object v10, v4

    move-wide v11, v1

    move-object v13, v3

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0JP;-><init>(LX/00O;JLX/2ic;Z)V

    goto/16 :goto_0

    :cond_2e
    and-int v3, v10, v13

    const/4 v0, 0x0

    if-ne v3, v13, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    if-eqz v0, :cond_32

    iget-object v3, v9, LX/0HB;->A0P:LX/0Er;

    if-nez v3, :cond_30

    sget-object v3, LX/0Er;->A0J:LX/0Er;

    :cond_30
    iget-boolean v0, v3, LX/0Er;->A0I:Z

    if-eqz v0, :cond_31

    new-instance v0, LX/0Et;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/0Et;-><init>(LX/00O;JLX/0Er;ZZ)V

    goto/16 :goto_0

    :cond_31
    new-instance v0, LX/0Ew;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/0Ew;-><init>(LX/00O;JLX/0Er;ZZ)V

    goto/16 :goto_0

    :cond_32
    const/16 v13, 0x40

    and-int v3, v10, v13

    const/4 v0, 0x0

    if-ne v3, v13, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-eqz v0, :cond_35

    iget-object v3, v9, LX/0HB;->A09:LX/0Ep;

    if-nez v3, :cond_34

    sget-object v3, LX/0Ep;->A0E:LX/0Ep;

    :cond_34
    new-instance v0, LX/0Eo;

    invoke-direct {v0, v4, v1, v2}, LX/0Eo;-><init>(LX/00O;J)V

    invoke-virtual {v0, v3, v8, v6}, LX/0Eo;->A18(LX/0Ep;ZZ)V

    goto/16 :goto_0

    :cond_35
    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_36

    const/4 v0, 0x1

    :cond_36
    if-eqz v0, :cond_3d

    iget-object v5, v9, LX/0HB;->A06:LX/2ii;

    if-nez v5, :cond_37

    sget-object v5, LX/2ii;->A04:LX/2ii;

    :cond_37
    new-instance v0, LX/0Rb;

    invoke-direct {v0, v4, v1, v2}, LX/0Rb;-><init>(LX/00O;J)V

    iget v3, v5, LX/2ii;->A00:I

    const/4 v2, 0x1

    and-int/2addr v3, v2

    const/4 v1, 0x0

    if-ne v3, v2, :cond_38

    const/4 v1, 0x1

    :cond_38
    if-eqz v1, :cond_39

    iget-object v1, v5, LX/2ii;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/0Rb;->A00:Ljava/lang/String;

    :cond_39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/2ii;->A01:LX/0EV;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ig;

    iget v3, v5, LX/2ig;->A00:I

    const/4 v2, 0x2

    and-int/2addr v3, v2

    const/4 v1, 0x0

    if-ne v3, v2, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    if-eqz v1, :cond_3a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v1, 0x101

    if-ge v2, v1, :cond_3c

    iget-object v1, v5, LX/2ig;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3c
    invoke-virtual {v0, v7}, LX/0Rb;->A10(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3d
    const/16 v7, 0x800

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    if-eqz v0, :cond_46

    iget-object v5, v9, LX/0HB;->A0H:LX/2j2;

    if-nez v5, :cond_3f

    sget-object v5, LX/2j2;->A06:LX/2j2;

    :cond_3f
    iget v7, v5, LX/2j2;->A00:I

    const/4 v6, 0x2

    and-int/2addr v7, v6

    const/4 v0, 0x0

    if-ne v7, v6, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-eqz v0, :cond_43

    iget v0, v5, LX/2j2;->A02:I

    invoke-static {v0}, LX/2Vq;->A00(I)LX/2Vq;

    move-result-object v3

    if-nez v3, :cond_41

    sget-object v3, LX/2Vq;->A04:LX/2Vq;

    :cond_41
    sget-object v0, LX/2Vq;->A04:LX/2Vq;

    if-ne v3, v0, :cond_43

    new-instance v0, LX/0RV;

    iget-object v3, v5, LX/2j2;->A05:LX/0TB;

    if-nez v3, :cond_42

    sget-object v3, LX/0TB;->A05:LX/0TB;

    :cond_42
    iget-object v3, v3, LX/0TB;->A01:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0RV;-><init>(LX/00O;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_43
    const/4 v3, 0x2

    const/4 v0, 0x0

    if-ne v7, v3, :cond_44

    const/4 v0, 0x1

    :cond_44
    if-eqz v0, :cond_7e

    iget v0, v5, LX/2j2;->A02:I

    invoke-static {v0}, LX/2Vq;->A00(I)LX/2Vq;

    move-result-object v3

    if-nez v3, :cond_45

    sget-object v3, LX/2Vq;->A04:LX/2Vq;

    :cond_45
    sget-object v0, LX/2Vq;->A01:LX/2Vq;

    if-ne v3, v0, :cond_7e

    new-instance v0, LX/0lx;

    iget v3, v5, LX/2j2;->A01:I

    invoke-direct {v0, v4, v3, v1, v2}, LX/0lx;-><init>(LX/00O;IJ)V

    goto/16 :goto_0

    :cond_46
    const/high16 v7, 0x40000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_47

    const/4 v0, 0x1

    :cond_47
    if-eqz v0, :cond_4a

    new-instance v0, LX/0hA;

    iget-object v3, v9, LX/0HB;->A07:LX/2ik;

    if-nez v3, :cond_48

    sget-object v3, LX/2ik;->A02:LX/2ik;

    :cond_48
    iget-object v3, v3, LX/2ik;->A01:LX/0TB;

    if-nez v3, :cond_49

    sget-object v3, LX/0TB;->A05:LX/0TB;

    :cond_49
    iget-object v3, v3, LX/0TB;->A01:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0hA;-><init>(LX/00O;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4a
    const/high16 v7, 0x80000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    if-eqz v0, :cond_4e

    new-instance v0, LX/0hC;

    iget-object v3, v9, LX/0HB;->A03:LX/2ie;

    if-nez v3, :cond_4c

    sget-object v3, LX/2ie;->A02:LX/2ie;

    :cond_4c
    iget-object v3, v3, LX/2ie;->A01:LX/0TB;

    if-nez v3, :cond_4d

    sget-object v3, LX/0TB;->A05:LX/0TB;

    :cond_4d
    iget-object v3, v3, LX/0TB;->A01:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0hC;-><init>(LX/00O;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4e
    const/high16 v7, 0x200000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    if-eqz v0, :cond_51

    iget-object v3, v9, LX/0HB;->A0M:LX/2j8;

    if-nez v3, :cond_50

    sget-object v3, LX/2j8;->A0G:LX/2j8;

    :cond_50
    new-instance v0, LX/0Qx;

    move-object v9, v0

    move-object v10, v4

    move-wide v11, v1

    move-object v13, v3

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0Qx;-><init>(LX/00O;JLX/2j8;Z)V

    goto/16 :goto_0

    :cond_51
    const v7, 0x8000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_52

    const/4 v0, 0x1

    :cond_52
    const-string v7, "UNSET"

    move-object/from16 v3, p4

    if-eqz v0, :cond_5d

    iget-object v5, v9, LX/0HB;->A0J:LX/2j6;

    if-nez v5, :cond_53

    sget-object v5, LX/2j6;->A03:LX/2j6;

    :cond_53
    iget v11, v5, LX/2j6;->A00:I

    const/4 v10, 0x1

    and-int/2addr v11, v10

    const/4 v0, 0x0

    if-ne v11, v10, :cond_54

    const/4 v0, 0x1

    :cond_54
    if-eqz v0, :cond_5c

    iget-object v11, v5, LX/2j6;->A01:LX/0HB;

    if-nez v11, :cond_55

    sget-object v11, LX/0HB;->A0R:LX/0HB;

    :cond_55
    iget v10, v11, LX/0HB;->A00:I

    and-int/2addr v10, v12

    const/4 v0, 0x0

    if-ne v10, v12, :cond_56

    const/4 v0, 0x1

    :cond_56
    if-eqz v0, :cond_7f

    iget-object v9, v11, LX/0HB;->A0A:LX/2in;

    if-nez v9, :cond_57

    sget-object v9, LX/2in;->A0D:LX/2in;

    :cond_57
    new-instance v0, LX/0F3;

    invoke-direct {v0, v4, v1, v2, v9}, LX/0F3;-><init>(LX/00O;JLX/2in;)V

    iget-object v1, v0, LX/0EN;->A0F:LX/0Gt;

    if-nez v1, :cond_58

    if-eqz p11, :cond_5b

    iput-object v7, v0, LX/0EN;->A0X:Ljava/lang/String;

    :cond_58
    :goto_a
    iget v6, v5, LX/2j6;->A00:I

    const/4 v2, 0x2

    and-int/2addr v6, v2

    const/4 v1, 0x0

    if-ne v6, v2, :cond_59

    const/4 v1, 0x1

    :cond_59
    if-eqz v1, :cond_3

    iget-object v2, v0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/2j6;->A02:LX/0TB;

    if-nez v1, :cond_5a

    sget-object v1, LX/0TB;->A05:LX/0TB;

    :cond_5a
    iget-object v1, v1, LX/0TB;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/0Gt;->A0H:Ljava/lang/String;

    if-eqz p4, :cond_3

    iput-object v1, v3, LX/0Gt;->A0H:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5b
    if-nez v8, :cond_58

    iget-wide v1, v0, LX/0EN;->A0E:J

    invoke-static {v1, v2}, LX/0Gt;->A03(J)LX/0Gt;

    move-result-object v1

    iput-object v1, v0, LX/0EN;->A0F:LX/0Gt;

    goto :goto_a

    :cond_5c
    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v0

    goto/16 :goto_0

    :cond_5d
    const/high16 v13, 0x20000

    and-int v12, v10, v13

    const/4 v0, 0x0

    if-ne v12, v13, :cond_5e

    const/4 v0, 0x1

    :cond_5e
    if-eqz v0, :cond_6b

    iget-object v8, v9, LX/0HB;->A0I:LX/2j4;

    if-nez v8, :cond_5f

    sget-object v8, LX/2j4;->A06:LX/2j4;

    :cond_5f
    iget v6, v8, LX/2j4;->A00:I

    const/4 v5, 0x1

    and-int/2addr v6, v5

    const/4 v0, 0x0

    if-ne v6, v5, :cond_60

    const/4 v0, 0x1

    :cond_60
    if-eqz v0, :cond_6a

    iget-object v0, v8, LX/2j4;->A03:LX/0HB;

    if-nez v0, :cond_61

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    :cond_61
    iget-object v5, v0, LX/0HB;->A0A:LX/2in;

    if-nez v5, :cond_62

    sget-object v5, LX/2in;->A0D:LX/2in;

    :cond_62
    new-instance v0, LX/0F3;

    invoke-direct {v0, v4, v1, v2, v5}, LX/0F3;-><init>(LX/00O;JLX/2in;)V

    iget-object v1, v8, LX/2j4;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/0FH;->A00(Ljava/lang/String;)LX/0FH;

    move-result-object v11

    iget-object v1, v8, LX/2j4;->A05:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v10, LX/0FD;

    new-instance v9, Ljava/math/BigDecimal;

    iget-wide v5, v8, LX/2j4;->A01:J

    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v2, -0x3

    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v5

    iget v2, v11, LX/0FH;->A01:I

    invoke-direct {v10, v5, v2}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    if-eqz p4, :cond_69

    iget-object v2, v3, LX/0Gt;->A0B:Ljava/lang/String;

    :goto_b
    iget-object v5, v0, LX/0EN;->A0h:LX/00O;

    iget-object v5, v5, LX/00O;->A00:LX/00M;

    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_63

    move-object/from16 v5, p6

    :cond_63
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    if-eqz v19, :cond_65

    if-eqz p4, :cond_66

    iget v6, v3, LX/0Gt;->A01:I

    const/4 v5, 0x5

    if-ne v6, v5, :cond_66

    if-nez v9, :cond_64

    iget-object v1, v15, LX/00r;->A01:LX/0OR;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    :cond_64
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v9, v8, LX/2j4;->A04:Ljava/lang/String;

    iget-wide v5, v0, LX/0EN;->A0E:J

    const/16 v24, 0x0

    iget-object v8, v3, LX/0Gt;->A0B:Ljava/lang/String;

    iget v7, v3, LX/0Gt;->A02:I

    iget-object v2, v3, LX/0Gt;->A0M:[B

    const/16 v16, 0x5

    const/16 v17, 0x0

    move-object/from16 v21, v10

    move-wide/from16 v22, v5

    move-object/from16 v25, v8

    move/from16 v26, v7

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v26}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v1

    iput-object v2, v1, LX/0Gt;->A0M:[B

    iput-object v1, v0, LX/0EN;->A0F:LX/0Gt;

    :cond_65
    :goto_c
    if-eqz p4, :cond_3

    iget-object v1, v0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LX/0Gt;->A0F(LX/0Gt;)V

    goto/16 :goto_0

    :cond_66
    if-eqz v9, :cond_67

    invoke-virtual {v15, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_67

    iget-object v8, v8, LX/2j4;->A04:Ljava/lang/String;

    iget-wide v5, v0, LX/0EN;->A0E:J

    invoke-static {v2}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v26

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v10

    move-wide/from16 v22, v5

    move-object/from16 v25, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v26}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v1

    iput-object v1, v0, LX/0EN;->A0F:LX/0Gt;

    iput-object v7, v0, LX/0EN;->A0X:Ljava/lang/String;

    goto :goto_c

    :cond_67
    if-nez v9, :cond_68

    iget-object v1, v15, LX/00r;->A01:LX/0OR;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    :cond_68
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v7, v8, LX/2j4;->A04:Ljava/lang/String;

    iget-wide v5, v0, LX/0EN;->A0E:J

    const/16 v24, 0x0

    invoke-static {v2}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v26

    const/16 v16, 0x14

    const/16 v17, 0xc

    move-object/from16 v21, v10

    move-wide/from16 v22, v5

    move-object/from16 v25, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v26}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v5

    iput-object v5, v0, LX/0EN;->A0F:LX/0Gt;

    if-eqz p4, :cond_65

    iget v2, v3, LX/0Gt;->A01:I

    const/16 v1, 0x14

    if-ne v2, v1, :cond_65

    iget-object v1, v3, LX/0Gt;->A0F:Ljava/lang/String;

    iput-object v1, v5, LX/0Gt;->A0F:Ljava/lang/String;

    iget-object v1, v3, LX/0Gt;->A06:LX/2Nb;

    iput-object v1, v5, LX/0Gt;->A06:LX/2Nb;

    goto :goto_c

    :cond_69
    sget-object v2, LX/0UU;->A0G:LX/0UU;

    iget-object v2, v2, LX/0UU;->A04:Ljava/lang/String;

    goto/16 :goto_b

    :cond_6a
    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v0

    goto/16 :goto_0

    :cond_6b
    const/high16 v7, 0x1000000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_6c

    const/4 v0, 0x1

    :cond_6c
    if-eqz v0, :cond_71

    iget-object v9, v9, LX/0HB;->A0G:LX/2j0;

    if-nez v9, :cond_6d

    sget-object v9, LX/2j0;->A05:LX/2j0;

    :cond_6d
    iget v10, v9, LX/2j0;->A00:I

    const/4 v7, 0x1

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_6e

    const/4 v0, 0x1

    :cond_6e
    if-eqz v0, :cond_6f

    new-instance v0, LX/0Qh;

    move-object/from16 v17, v4

    move-wide/from16 v18, v1

    move-object/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0Qh;-><init>(LX/00O;JLX/2j0;ZZ)V

    iget-object v1, v0, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_3

    new-instance v0, LX/0Eq;

    invoke-direct {v0, v5}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_6f
    and-int/2addr v10, v11

    const/4 v0, 0x0

    if-ne v10, v11, :cond_70

    const/4 v0, 0x1

    :cond_70
    if-eqz v0, :cond_80

    new-instance v0, LX/0lw;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v1

    move-object/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/0lw;-><init>(LX/00O;JLX/2j0;ZZ)V

    iget-object v1, v0, LX/0lw;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_3

    new-instance v0, LX/0Eq;

    invoke-direct {v0, v5}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_71
    const/high16 v7, 0x400000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_72

    const/4 v0, 0x1

    :cond_72
    if-eqz v0, :cond_74

    iget-object v3, v9, LX/0HB;->A0B:LX/2ip;

    if-nez v3, :cond_73

    sget-object v3, LX/2ip;->A08:LX/2ip;

    :cond_73
    new-instance v0, LX/0RT;

    move-object v7, v0

    move-object v8, v15

    move-object v9, v4

    move-wide v10, v1

    move-object v12, v3

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/0RT;-><init>(LX/00r;LX/00O;JLX/2ip;Z)V

    goto/16 :goto_0

    :cond_74
    const/high16 v7, 0x800000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_75

    const/4 v0, 0x1

    :cond_75
    if-eqz v0, :cond_79

    new-instance v0, LX/0lv;

    iget-object v3, v9, LX/0HB;->A0N:LX/2jA;

    move-object v7, v3

    if-nez v3, :cond_76

    sget-object v3, LX/2jA;->A05:LX/2jA;

    :cond_76
    iget-object v6, v3, LX/2jA;->A03:Ljava/lang/String;

    move-object v3, v7

    if-nez v7, :cond_77

    sget-object v3, LX/2jA;->A05:LX/2jA;

    :cond_77
    iget-object v5, v3, LX/2jA;->A04:Ljava/lang/String;

    if-nez v7, :cond_78

    sget-object v7, LX/2jA;->A05:LX/2jA;

    :cond_78
    iget v3, v7, LX/2jA;->A01:I

    move-object v7, v0

    move-object v8, v4

    move-wide v9, v1

    move-object v11, v6

    move-object v12, v5

    move v13, v3

    invoke-direct/range {v7 .. v13}, LX/0lv;-><init>(LX/00O;JLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_79
    const/high16 v3, 0x100000

    and-int/2addr v10, v3

    const/4 v0, 0x0

    if-ne v10, v3, :cond_7a

    const/4 v0, 0x1

    :cond_7a
    if-eqz v0, :cond_81

    iget-object v0, v9, LX/0HB;->A0O:LX/0ET;

    move-object/from16 v16, v0

    if-nez v0, :cond_7b

    sget-object v0, LX/0ET;->A05:LX/0ET;

    :cond_7b
    iget v7, v0, LX/0ET;->A00:I

    const/16 v3, 0x8

    and-int/2addr v7, v3

    const/4 v0, 0x0

    if-ne v7, v3, :cond_7c

    const/4 v0, 0x1

    :cond_7c
    if-eqz v0, :cond_81

    if-nez v16, :cond_7d

    sget-object v16, LX/0ET;->A05:LX/0ET;

    :cond_7d
    iget-object v10, v4, LX/00O;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v7, 0x100

    const/16 v9, 0x800

    const/4 v3, 0x1

    const/16 v5, 0x80

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v26, v21

    move-wide/from16 v19, v1

    move/from16 v24, v8

    move/from16 v25, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v26}, LX/0DO;->A0Y(LX/0ET;Ljava/lang/String;LX/00M;JLcom/whatsapp/jid/UserJid;Ljava/lang/Long;IZZLjava/lang/Integer;)LX/0EN;

    move-result-object v0

    goto/16 :goto_1

    :cond_7e
    new-instance v1, LX/0Eq;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_7f
    new-instance v3, LX/0h8;

    invoke-virtual {v9}, LX/02d;->A00()[B

    move-result-object v7

    const/4 v8, 0x2

    move-wide v5, v1

    invoke-direct/range {v3 .. v8}, LX/0h8;-><init>(LX/00O;J[BI)V

    return-object v3

    :cond_80
    new-instance v0, LX/0Eq;

    invoke-direct {v0, v5}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_81
    new-instance v0, LX/0Eq;

    invoke-direct {v0, v5}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A06(LX/00j;LX/01A;LX/0Rb;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p2}, LX/0Rb;->A0y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v2, v0, :cond_3

    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v1

    invoke-static {v0}, LX/0me;->A00(Ljava/lang/String;)LX/0mW;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0me;

    invoke-direct {v4, p0, v1, p1}, LX/0me;-><init>(LX/00j;LX/0AT;LX/01A;)V

    iget-object v0, v0, LX/0mW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0mT;

    iget-object v1, v8, LX/0mT;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/0mT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0me;->A00:LX/0mZ;

    iget-object v0, v8, LX/0mT;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0me;->A06(LX/0mZ;Ljava/util/List;)V

    :cond_1
    iget-object v0, v4, LX/0me;->A00:LX/0mZ;

    iget-object v0, v0, LX/0mZ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0me;->A00:LX/0mZ;

    iget-object v5, v0, LX/0mZ;->A02:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    const v4, 0x7f100017

    int-to-long v2, v7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p1, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f10006c

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {p1, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/02M;)Ljava/util/List;
    .locals 11

    iget-object v6, p0, LX/02M;->A0T:[Lcom/akwhatsapp/InteractiveAnnotation;

    if-eqz v6, :cond_7

    array-length v5, v6

    if-lez v5, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v9, v6, v3

    sget-object v0, LX/3Y6;->A04:LX/3Y6;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v7

    check-cast v7, LX/3Y5;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v9, Lcom/akwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/akwhatsapp/SerializablePoint;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    if-eqz v0, :cond_1

    sget-object v0, LX/2y8;->A05:LX/2y8;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object p0

    check-cast p0, LX/3Ah;

    iget-object v0, v9, Lcom/akwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/akwhatsapp/SerializablePoint;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/akwhatsapp/SerializablePoint;->x:D

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v10, p0, LX/0KE;->A00:LX/02c;

    check-cast v10, LX/2y8;

    iget v8, v10, LX/2y8;->A02:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, LX/2y8;->A02:I

    iput-wide v0, v10, LX/2y8;->A00:D

    iget-object v0, v9, Lcom/akwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/akwhatsapp/SerializablePoint;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/akwhatsapp/SerializablePoint;->y:D

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v10, p0, LX/0KE;->A00:LX/02c;

    check-cast v10, LX/2y8;

    iget v8, v10, LX/2y8;->A02:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v10, LX/2y8;->A02:I

    iput-wide v0, v10, LX/2y8;->A01:D

    invoke-virtual {p0}, LX/0KE;->A01()LX/02c;

    move-result-object v10

    check-cast v10, LX/2y8;

    invoke-virtual {v7}, LX/0KE;->A02()V

    iget-object v8, v7, LX/0KE;->A00:LX/02c;

    check-cast v8, LX/3Y6;

    if-eqz v10, :cond_3

    iget-object v1, v8, LX/3Y6;->A02:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v8, LX/3Y6;->A02:LX/0EV;

    :cond_0
    iget-object v0, v8, LX/3Y6;->A02:LX/0EV;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/3Y8;->A04:LX/3Y8;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/3Y7;

    iget-object v0, v9, Lcom/akwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/akwhatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/akwhatsapp/SerializableLocation;->latitude:D

    invoke-virtual {v8}, LX/0KE;->A02()V

    iget-object v10, v8, LX/0KE;->A00:LX/02c;

    check-cast v10, LX/3Y8;

    iget v2, v10, LX/3Y8;->A02:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, LX/3Y8;->A02:I

    iput-wide v0, v10, LX/3Y8;->A00:D

    iget-object v0, v9, Lcom/akwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/akwhatsapp/SerializableLocation;

    iget-wide v1, v0, Lcom/akwhatsapp/SerializableLocation;->longitude:D

    invoke-virtual {v8}, LX/0KE;->A02()V

    iget-object v10, v8, LX/0KE;->A00:LX/02c;

    check-cast v10, LX/3Y8;

    iget v0, v10, LX/3Y8;->A02:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, LX/3Y8;->A02:I

    iput-wide v1, v10, LX/3Y8;->A01:D

    iget-object v0, v9, Lcom/akwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/akwhatsapp/SerializableLocation;

    iget-object v2, v0, Lcom/akwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-virtual {v8}, LX/0KE;->A02()V

    iget-object v1, v8, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/3Y8;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3Y8;->A02:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Y8;->A02:I

    iput-object v2, v1, LX/3Y8;->A03:Ljava/lang/String;

    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/3Y8;

    invoke-virtual {v7}, LX/0KE;->A02()V

    iget-object v1, v7, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/3Y6;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/3Y6;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/3Y6;->A00:I

    invoke-virtual {v7}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    return-object v4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A08(LX/02M;Ljava/util/List;)V
    .locals 17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Y6;

    iget-object v0, v7, LX/3Y6;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/akwhatsapp/SerializablePoint;

    const/4 v9, 0x0

    :goto_1
    iget-object v0, v7, LX/3Y6;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    iget-object v0, v7, LX/3Y6;->A02:LX/0EV;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2y8;

    iget v3, v8, LX/2y8;->A02:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x2

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    new-instance v4, Lcom/akwhatsapp/SerializablePoint;

    iget-wide v2, v8, LX/2y8;->A00:D

    iget-wide v0, v8, LX/2y8;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/akwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    if-eqz v6, :cond_0

    new-instance v11, Lcom/akwhatsapp/SerializableLocation;

    iget v2, v7, LX/3Y6;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_7

    iget-object v0, v7, LX/3Y6;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Y8;

    :goto_2
    iget-wide v12, v0, LX/3Y8;->A00:D

    if-ne v2, v1, :cond_6

    iget-object v0, v7, LX/3Y6;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Y8;

    :goto_3
    iget-wide v14, v0, LX/3Y8;->A01:D

    if-ne v2, v1, :cond_5

    iget-object v0, v7, LX/3Y6;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Y8;

    :goto_4
    iget-object v0, v0, LX/3Y8;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/akwhatsapp/SerializableLocation;-><init>(DDLjava/lang/String;)V

    new-instance v0, Lcom/akwhatsapp/InteractiveAnnotation;

    invoke-direct {v0, v6, v11}, Lcom/akwhatsapp/InteractiveAnnotation;-><init>([Lcom/akwhatsapp/SerializablePoint;Lcom/akwhatsapp/SerializableLocation;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/3Y8;->A04:LX/3Y8;

    goto :goto_4

    :cond_6
    sget-object v0, LX/3Y8;->A04:LX/3Y8;

    goto :goto_3

    :cond_7
    sget-object v0, LX/3Y8;->A04:LX/3Y8;

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/akwhatsapp/InteractiveAnnotation;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/akwhatsapp/InteractiveAnnotation;

    move-object/from16 v1, p0

    iput-object v0, v1, LX/02M;->A0T:[Lcom/akwhatsapp/InteractiveAnnotation;

    :cond_9
    return-void
.end method

.method public static A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V
    .locals 6

    move-object v3, p2

    move p2, p5

    if-nez p5, :cond_0

    invoke-static {v3}, LX/0EQ;->A0M(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message not completely loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v0, v3, LX/0Eh;

    if-eqz v0, :cond_1

    check-cast v3, LX/0Eh;

    move-object v5, p1

    move-object v4, p0

    move-object p0, p3

    move p1, p4

    invoke-interface/range {v3 .. v8}, LX/0Eh;->A2N(LX/00j;LX/00r;LX/0KD;ZZ)V

    return-void

    :cond_1
    const-string v0, "MessageUtil/buildE2eMessage/error unrecognized media type during send, message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; media_wa_type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/0EN;->A0g:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static A0A(LX/0ET;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_1

    iget v1, p0, LX/0ET;->A01:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, LX/0Eq;

    invoke-direct {v0, v2}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_3

    iget v3, p0, LX/0ET;->A00:I

    const/16 v1, 0x8

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, LX/0Eq;

    invoke-direct {v0, v2}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_3
    const/16 v6, 0x20

    if-nez p2, :cond_b

    invoke-virtual {p0}, LX/0ET;->A0D()LX/0Ea;

    move-result-object v3

    invoke-virtual {v3}, LX/0Ea;->A0D()LX/0Eb;

    move-result-object v1

    sget-object v0, LX/0Eb;->A02:LX/0Eb;

    if-ne v1, v0, :cond_4

    iget v1, v3, LX/0Ea;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v0, LX/3TU;

    :goto_0
    invoke-static {p1, v0}, LX/0h5;->A0D(Ljava/lang/String;LX/3TU;)V

    :cond_4
    iget v1, v3, LX/0Ea;->A00:I

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0Ea;->A03:LX/3TU;

    if-nez v0, :cond_6

    sget-object v0, LX/3TU;->A0A:LX/3TU;

    :cond_6
    invoke-static {p1, v0}, LX/0h5;->A0D(Ljava/lang/String;LX/3TU;)V

    iget v1, v3, LX/0Ea;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_9

    iget-object v0, v3, LX/0Ea;->A03:LX/3TU;

    if-nez v0, :cond_8

    sget-object v0, LX/3TU;->A0A:LX/3TU;

    :cond_8
    invoke-static {p1, v0}, LX/0h5;->A0D(Ljava/lang/String;LX/3TU;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    goto :goto_0

    :cond_b
    iget-object v4, p0, LX/0ET;->A03:LX/0EU;

    if-nez v4, :cond_c

    sget-object v4, LX/0EU;->A07:LX/0EU;

    :cond_c
    invoke-virtual {v4}, LX/0EU;->A0D()LX/0Em;

    move-result-object v1

    sget-object v0, LX/0Em;->A02:LX/0Em;

    if-ne v1, v0, :cond_e

    iget v3, v4, LX/0EU;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no title with text title, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/0Eq;

    invoke-direct {v0, v2}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_e
    iget v0, v4, LX/0EU;->A00:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_f

    const/4 v5, 0x0

    :cond_f
    if-nez v5, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no content, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/0Eq;

    invoke-direct {v0, v2}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtils/validateTemplateMessage/error no content for template message, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/0Eq;

    invoke-direct {v0, v2}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A0B(LX/0HB;Ljava/lang/String;)V
    .locals 4

    iget v3, p0, LX/0HB;->A00:I

    const/16 v1, 0x2000

    and-int/2addr v3, v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HB;->A0C:LX/3TU;

    if-nez v0, :cond_1

    sget-object v0, LX/3TU;->A0A:LX/3TU;

    :cond_1
    invoke-static {p1, v0}, LX/0h5;->A0D(Ljava/lang/String;LX/3TU;)V

    return-void

    :cond_2
    new-instance v1, LX/0Eq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0C(LX/0Ef;LX/02M;[B)V
    .locals 3

    array-length v2, p2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    new-instance v1, LX/2NC;

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-direct {v1, v0}, LX/2NC;-><init>(B)V

    invoke-virtual {v1, p2}, LX/2NC;->A3P([B)LX/02F;

    move-result-object v1

    iput-object p2, p1, LX/02M;->A0S:[B

    iget-object v0, v1, LX/02F;->A00:[B

    iput-object v0, p1, LX/02M;->A0O:[B

    iget-object v0, v1, LX/02F;->A02:[B

    iput-object v0, p1, LX/02M;->A0Q:[B

    iget-object v0, v1, LX/02F;->A01:[B

    iput-object v0, p1, LX/02M;->A0R:[B

    return-void

    :cond_0
    const-string v0, "MessageUtils/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0Eq;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0D(Ljava/lang/String;LX/3TU;)V
    .locals 3

    iget v1, p1, LX/3TU;->A00:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3TU;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p1, LX/3TU;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p1, LX/3TU;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHSM/error missing element for hsm, message.key"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0Eq;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHSM/error missing namespace for hsm, message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/0Eq;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0E(LX/0EN;)Z
    .locals 2

    iget-byte p0, p0, LX/0EN;->A0g:B

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0F(LX/0EN;)Z
    .locals 1

    invoke-virtual {p0}, LX/0EN;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-object p0, v0, LX/00O;->A00:LX/00M;

    invoke-static {p0}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G(LX/0EN;)Z
    .locals 3

    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/0EN;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0EN;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0EN;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0EN;->A0u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0h5;->A0F(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public static A0H([BLX/2Pe;)[B
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    array-length v3, p0

    if-eqz v3, :cond_4

    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xa

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A04:Ljava/lang/Integer;

    :cond_0
    return-object v4

    :cond_1
    if-lt v0, v3, :cond_3

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A04:Ljava/lang/Integer;

    :cond_2
    return-object v4

    :cond_3
    sub-int/2addr v3, v0

    new-array v0, v3, [B

    invoke-static {p0, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_4
    const-string v0, "MessageUtil/removePadding/ axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4
.end method
