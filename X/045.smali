.class public LX/045;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Ljava/lang/Boolean;


# direct methods
.method public static A00(IB)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/00b;)I
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/1zj;->A01()I

    move-result v2

    const/4 v8, -0x1

    const/4 v7, 0x1

    if-ge v2, v7, :cond_12

    const/4 v1, -0x1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/1zj;->A00()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v1, -0x1

    const/16 v3, 0x7dd

    cmp-long v0, v5, v1

    if-nez v0, :cond_c

    const/4 v1, -0x1

    :cond_2
    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/1zj;->A03(LX/00b;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_6

    const/4 v3, -0x1

    :cond_4
    :goto_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return v8

    :cond_6
    const-wide/32 v1, 0xc000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_7

    const/16 v3, 0x7d8

    goto :goto_2

    :cond_7
    const-wide/32 v1, 0x12200000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_8

    const/16 v3, 0x7d9

    goto :goto_2

    :cond_8
    const-wide/32 v1, 0x20000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_9

    const/16 v3, 0x7da

    goto :goto_2

    :cond_9
    const-wide/32 v1, 0x40000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_a

    const/16 v3, 0x7db

    goto :goto_2

    :cond_a
    const-wide/32 v1, 0x60000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_b

    const/16 v3, 0x7dc

    goto :goto_2

    :cond_b
    const-wide v1, 0x80000000L

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    const/16 v3, 0x7de

    goto :goto_2

    :cond_c
    const-wide/32 v1, 0x80e80

    cmp-long v0, v5, v1

    if-gtz v0, :cond_d

    const/16 v1, 0x7d8

    goto :goto_1

    :cond_d
    const-wide/32 v1, 0x975e0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_e

    const/16 v1, 0x7d9

    goto :goto_1

    :cond_e
    const-wide/32 v1, 0xf9060

    cmp-long v0, v5, v1

    if-gtz v0, :cond_f

    const/16 v1, 0x7da

    goto/16 :goto_1

    :cond_f
    const-wide/32 v1, 0x129da0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_10

    const/16 v1, 0x7db

    goto/16 :goto_1

    :cond_10
    const-wide/32 v1, 0x173180

    cmp-long v0, v5, v1

    if-gtz v0, :cond_11

    const/16 v1, 0x7dc

    goto/16 :goto_1

    :cond_11
    const-wide/32 v1, 0x1ed2a0

    cmp-long v0, v5, v1

    const/16 v1, 0x7de

    if-gtz v0, :cond_2

    const/16 v1, 0x7dd

    goto/16 :goto_1

    :cond_12
    if-ne v2, v7, :cond_13

    const/16 v1, 0x7d8

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x3

    const/16 v1, 0x7dc

    if-gt v2, v0, :cond_0

    const/16 v1, 0x7db

    goto/16 :goto_0

    :cond_14
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_15

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    sub-int/2addr v3, v7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public static A02(LX/00u;LX/00b;)I
    .locals 3

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, -0x1

    const-string v2, "year_class_cached_value_pref"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LX/045;->A01(LX/00b;)I

    move-result v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :cond_0
    return v0
.end method

.method public static A03(LX/00u;LX/00b;)I
    .locals 7

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v1, -0x1

    const-string v3, "year_class_cached_value_2016_pref"

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {p1}, LX/1zj;->A03(LX/00b;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    const/16 v5, 0x7dd

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/045;->A01(LX/00b;)I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    :cond_1
    const-wide/32 v1, 0x30000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    invoke-static {}, LX/1zj;->A01()I

    move-result v1

    const/4 v0, 0x1

    const/16 v5, 0x7da

    if-gt v1, v0, :cond_0

    const/16 v5, 0x7d9

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x40000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    invoke-static {}, LX/1zj;->A00()I

    move-result v1

    const v0, 0x13d620

    const/16 v5, 0x7db

    if-lt v1, v0, :cond_0

    :goto_1
    const/16 v5, 0x7dc

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x60000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    invoke-static {}, LX/1zj;->A00()I

    move-result v1

    const v0, 0x1b7740

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_4
    const-wide v1, 0x80000000L

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const-wide v1, 0xc0000000L

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    const/16 v5, 0x7de

    goto :goto_0

    :cond_5
    const-wide v1, 0x140000000L

    cmp-long v0, v6, v1

    const/16 v5, 0x7e0

    if-gtz v0, :cond_0

    const/16 v5, 0x7df

    goto :goto_0

    :cond_6
    return v0
.end method

.method public static A04([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A05([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A06([B)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "ContactUtil/getContactsFromBytes/error getting contacts from data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A07()Z
    .locals 4

    sget-object v0, LX/045;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const-string v2, "arm64-v8a"

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/00A;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/045;->A01:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LX/045;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/00A;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static A08(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [B

    const/4 v1, 0x3

    int-to-byte v0, p0

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public static A09(I)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [B

    const/4 v1, 0x2

    int-to-byte v0, p0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public static A0A([B)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v2, p0

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static varargs A0B([[B)[B
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0C([BII)[[B
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[B

    new-array v0, p1, [B

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, p2, [B

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static A0D([BIII)[[B
    .locals 9

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p0

    add-int v4, p1, p2

    add-int v0, v4, p3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [[B

    new-array v0, p1, [B

    aput-object v0, v2, v3

    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, p2, [B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, p3, [B

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v4, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-instance v6, Ljava/text/ParseException;

    const-string v0, "Input too small: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v6

    :cond_1
    array-length v7, p0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_2

    add-int v0, v3, v2

    aget-byte v8, p0, v0

    const-string v0, "(byte)0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, LX/1zm;->A00:[C

    shr-int/lit8 v0, v8, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v0, v8, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
