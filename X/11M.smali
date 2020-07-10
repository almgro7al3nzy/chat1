.class public final LX/11M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "vide"

    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A07:I

    const-string v0, "soun"

    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A04:I

    const-string v0, "text"

    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A06:I

    const-string v0, "sbtl"

    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A03:I

    const-string v0, "subt"

    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A05:I

    const-string v0, "clcp"

    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A00:I

    const-string v0, "meta"

    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A02:I

    const-string v0, "mdta"

    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A01:I

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "OpusHead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/11M;->A08:[B

    return-void
.end method

.method public static A00(LX/141;)I
    .locals 3

    invoke-virtual {p0}, LX/141;->A01()I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_0
    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/141;->A01()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A01(LX/141;I)Landroid/util/Pair;
    .locals 6

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/141;->A0B(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/141;->A0C(I)V

    invoke-static {p0}, LX/11M;->A00(LX/141;)I

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, LX/141;->A0C(I)V

    invoke-virtual {p0}, LX/141;->A01()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/141;->A0C(I)V

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/141;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, LX/141;->A0C(I)V

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, LX/141;->A0C(I)V

    :cond_2
    invoke-virtual {p0, v2}, LX/141;->A0C(I)V

    invoke-static {p0}, LX/11M;->A00(LX/141;)I

    invoke-virtual {p0}, LX/141;->A01()I

    move-result v0

    invoke-static {v0}, LX/13x;->A02(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/141;->A0C(I)V

    invoke-virtual {p0, v2}, LX/141;->A0C(I)V

    invoke-static {p0}, LX/11M;->A00(LX/141;)I

    move-result v4

    new-array v3, v4, [B

    const/4 v2, 0x0

    iget-object v1, p0, LX/141;->A02:[B

    iget v0, p0, LX/141;->A01:I

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/141;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/141;->A01:I

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/141;II)Landroid/util/Pair;
    .locals 14

    iget v7, p0, LX/141;->A01:I

    :goto_0
    sub-int v0, v7, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_f

    invoke-virtual {p0, v7}, LX/141;->A0B(I)V

    invoke-virtual {p0}, LX/141;->A00()I

    move-result v6

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-lez v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "childAtomSize should be positive"

    invoke-static {v1, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LX/141;->A00()I

    move-result v1

    sget v0, LX/11J;->A0y:I

    if-ne v1, v0, :cond_e

    add-int/lit8 v4, v7, 0x8

    const/4 v2, -0x1

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_1
    sub-int v0, v4, v7

    const/4 v12, 0x4

    if-ge v0, v6, :cond_4

    invoke-virtual {p0, v4}, LX/141;->A0B(I)V

    invoke-virtual {p0}, LX/141;->A00()I

    move-result v13

    invoke-virtual {p0}, LX/141;->A00()I

    move-result v1

    sget v0, LX/11J;->A0W:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/141;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    :goto_2
    add-int/2addr v4, v13

    goto :goto_1

    :cond_2
    sget v0, LX/11J;->A0x:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v12}, LX/141;->A0C(I)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v12, v0}, LX/141;->A09(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    sget v0, LX/11J;->A0w:I

    if-ne v1, v0, :cond_1

    move v11, v4

    move v10, v13

    goto :goto_2

    :cond_4
    const-string v0, "cenc"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbc1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    return-object v0

    :cond_5
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "frma atom is mandatory"

    invoke-static {v1, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    if-eq v11, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "schi atom is mandatory"

    invoke-static {v1, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    add-int/lit8 v4, v11, 0x8

    :goto_4
    sub-int v0, v4, v11

    if-ge v0, v10, :cond_d

    invoke-virtual {p0, v4}, LX/141;->A0B(I)V

    invoke-virtual {p0}, LX/141;->A00()I

    move-result v2

    invoke-virtual {p0}, LX/141;->A00()I

    move-result v1

    sget v0, LX/11J;->A1B:I

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, LX/141;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v3}, LX/141;->A0C(I)V

    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, LX/141;->A0C(I)V

    :goto_5
    invoke-virtual {p0}, LX/141;->A01()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v3, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-virtual {p0}, LX/141;->A01()I

    move-result v4

    const/16 v3, 0x10

    new-array v2, v3, [B

    iget-object v1, p0, LX/141;->A02:[B

    iget v0, p0, LX/141;->A01:I

    invoke-static {v1, v0, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/141;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/141;->A01:I

    if-eqz v10, :cond_a

    if-nez v4, :cond_a

    invoke-virtual {p0}, LX/141;->A01()I

    move-result v3

    new-array v2, v3, [B

    iget-object v1, p0, LX/141;->A02:[B

    iget v0, p0, LX/141;->A01:I

    invoke-static {v1, v0, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/141;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/141;->A01:I

    :goto_6
    new-instance v1, LX/11S;

    invoke-direct {v1, v9, v4, v2}, LX/11S;-><init>(Ljava/lang/String;I[B)V

    :goto_7
    if-eqz v1, :cond_9

    const/4 v8, 0x1

    :cond_9
    const-string v0, "tenc atom is mandatory"

    invoke-static {v8, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, LX/141;->A01()I

    goto :goto_5

    :cond_c
    add-int/2addr v4, v2

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    add-int/2addr v7, v6

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
