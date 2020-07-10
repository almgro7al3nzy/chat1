.class public final LX/1FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/1FC;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/1FD;

.field public final A0A:Ljava/io/Reader;

.field public final A0B:Ljava/util/List;

.field public final A0C:[C


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1FD;

    invoke-direct {v0}, LX/1FD;-><init>()V

    iput-object v0, p0, LX/1FA;->A09:LX/1FD;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1FA;->A08:Z

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, LX/1FA;->A0C:[C

    iput v1, p0, LX/1FA;->A03:I

    iput v1, p0, LX/1FA;->A02:I

    const/4 v0, 0x1

    iput v0, p0, LX/1FA;->A01:I

    iput v0, p0, LX/1FA;->A00:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    sget-object v0, LX/1FB;->A03:LX/1FB;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1FA;->A0A:Ljava/io/Reader;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()D
    .locals 3

    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    iget-object v2, p0, LX/1FA;->A06:LX/1FC;

    sget-object v0, LX/1FC;->A08:LX/1FC;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1FC;->A07:LX/1FC;

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a double but was "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    iput-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    return-wide v1
.end method

.method public A01()I
    .locals 7

    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    iget-object v2, p0, LX/1FA;->A06:LX/1FC;

    sget-object v0, LX/1FC;->A08:LX/1FC;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1FC;->A07:LX/1FC;

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected an int but was "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v6, p0, LX/1FA;->A07:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    iput-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    return v3
.end method

.method public final A02()I
    .locals 6

    :cond_0
    :goto_0
    iget v1, p0, LX/1FA;->A03:I

    iget v0, p0, LX/1FA;->A02:I

    const/4 v4, 0x1

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v4}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/1FA;->A0C:[C

    iget v0, p0, LX/1FA;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1FA;->A03:I

    aget-char v5, v2, v0

    const/16 v0, 0x9

    if-eq v5, v0, :cond_0

    const/16 v0, 0xa

    if-eq v5, v0, :cond_0

    const/16 v0, 0xd

    if-eq v5, v0, :cond_0

    const/16 v0, 0x20

    if-eq v5, v0, :cond_0

    const/16 v0, 0x23

    if-eq v5, v0, :cond_9

    const/16 v3, 0x2f

    if-eq v5, v3, :cond_2

    return v5

    :cond_2
    iget v0, p0, LX/1FA;->A02:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v4}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    invoke-virtual {p0}, LX/1FA;->A07()V

    iget-object v0, p0, LX/1FA;->A0C:[C

    iget v2, p0, LX/1FA;->A03:I

    aget-char v1, v0, v2

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_4

    return v5

    :cond_4
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1FA;->A03:I

    invoke-virtual {p0}, LX/1FA;->A08()V

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1FA;->A03:I

    :goto_1
    iget v1, p0, LX/1FA;->A03:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iget v0, p0, LX/1FA;->A02:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_7

    invoke-virtual {p0, v3}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_6
    if-eqz v4, :cond_a

    iget v0, p0, LX/1FA;->A03:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1FA;->A03:I

    goto :goto_0

    :cond_7
    :goto_2
    if-ge v2, v3, :cond_6

    iget-object v1, p0, LX/1FA;->A0C:[C

    iget v0, p0, LX/1FA;->A03:I

    add-int/2addr v0, v2

    aget-char v1, v1, v0

    const-string v0, "*/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    iget v0, p0, LX/1FA;->A03:I

    add-int/2addr v0, v4

    iput v0, p0, LX/1FA;->A03:I

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/1FA;->A07()V

    invoke-virtual {p0}, LX/1FA;->A08()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "Unterminated comment"

    invoke-virtual {p0, v0}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A03()LX/1FC;
    .locals 3

    iget-object v0, p0, LX/1FA;->A06:LX/1FC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SExpReader is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/1FA;->A04()LX/1FC;

    move-result-object v1

    iget-boolean v0, p0, LX/1FA;->A08:Z

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "Expected EOF"

    invoke-virtual {p0, v0}, LX/1FA;->A0A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    sget-object v0, LX/1FC;->A04:LX/1FC;

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    return-object v0

    :cond_4
    sget-object v2, LX/1FB;->A05:LX/1FB;

    iget-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1FA;->A04()LX/1FC;

    move-result-object v1

    iget-boolean v0, p0, LX/1FA;->A08:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/1FA;->A06:LX/1FC;

    sget-object v0, LX/1FC;->A01:LX/1FC;

    if-eq v2, v0, :cond_5

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Expected S-Expression document to start with \'(\' but was "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1FA;->A05(Z)LX/1FC;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, v0}, LX/1FA;->A05(Z)LX/1FC;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/1FC;
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, LX/1FA;->A02()I

    move-result v2

    const/4 v8, 0x4

    const/16 v16, 0xc

    const/16 v12, 0xa

    const/16 v11, 0xd

    const/16 v10, 0x9

    const/4 v6, 0x1

    const/16 v0, 0x22

    const/16 v5, 0x6e

    const/16 v4, 0x5c

    if-eq v2, v0, :cond_28

    const/16 v0, 0x27

    if-eq v2, v0, :cond_27

    const/16 v1, 0x28

    if-eq v2, v1, :cond_26

    iget v0, v7, LX/1FA;->A03:I

    sub-int/2addr v0, v6

    iput v0, v7, LX/1FA;->A03:I

    const/4 v2, -0x1

    iput v2, v7, LX/1FA;->A05:I

    const/4 v13, 0x0

    iput v13, v7, LX/1FA;->A04:I

    const/4 v3, 0x0

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_0
    iget v15, v7, LX/1FA;->A03:I

    add-int v14, v15, v9

    iget v0, v7, LX/1FA;->A02:I

    if-ge v14, v0, :cond_2

    iget-object v0, v7, LX/1FA;->A0C:[C

    aget-char v14, v0, v14

    if-eq v14, v10, :cond_6

    if-eq v14, v12, :cond_6

    move/from16 v0, v16

    if-eq v14, v0, :cond_6

    if-eq v14, v11, :cond_6

    const/16 v0, 0x20

    if-eq v14, v0, :cond_6

    const/16 v0, 0x23

    if-eq v14, v0, :cond_5

    const/16 v0, 0x2c

    if-eq v14, v0, :cond_6

    const/16 v0, 0x2f

    if-eq v14, v0, :cond_5

    const/16 v0, 0x3d

    if-eq v14, v0, :cond_5

    if-eq v14, v4, :cond_5

    if-eq v14, v1, :cond_6

    const/16 v0, 0x29

    if-eq v14, v0, :cond_6

    const/16 v0, 0x3a

    if-eq v14, v0, :cond_6

    const/16 v0, 0x3b

    if-eq v14, v0, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v14, v7, LX/1FA;->A0C:[C

    array-length v0, v14

    if-ge v9, v0, :cond_3

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v7, v0}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/1FA;->A0C:[C

    iget v0, v7, LX/1FA;->A02:I

    aput-char v13, v1, v0

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    invoke-virtual {v3, v14, v15, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1FA;->A04:I

    add-int/2addr v0, v9

    iput v0, v7, LX/1FA;->A04:I

    iget v0, v7, LX/1FA;->A03:I

    add-int/2addr v0, v9

    iput v0, v7, LX/1FA;->A03:I

    invoke-virtual {v7, v6}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/1FA;->A07()V

    :cond_6
    :goto_1
    if-nez v3, :cond_24

    iget v0, v7, LX/1FA;->A03:I

    iput v0, v7, LX/1FA;->A05:I

    const/4 v0, 0x0

    :goto_2
    iget v3, v7, LX/1FA;->A04:I

    add-int/2addr v3, v9

    iput v3, v7, LX/1FA;->A04:I

    iget v1, v7, LX/1FA;->A03:I

    add-int/2addr v1, v9

    iput v1, v7, LX/1FA;->A03:I

    iput-object v0, v7, LX/1FA;->A07:Ljava/lang/String;

    if-eqz v3, :cond_25

    iget v4, v7, LX/1FA;->A05:I

    if-ne v4, v2, :cond_8

    sget-object v1, LX/1FC;->A08:LX/1FC;

    :goto_3
    iput-object v1, v7, LX/1FA;->A06:LX/1FC;

    sget-object v0, LX/1FC;->A08:LX/1FC;

    if-ne v1, v0, :cond_7

    invoke-virtual/range {p0 .. p0}, LX/1FA;->A07()V

    :cond_7
    return-object v1

    :cond_8
    const/16 v10, 0x55

    const/16 v9, 0x4c

    const/16 v2, 0x6c

    if-ne v3, v8, :cond_d

    iget-object v11, v7, LX/1FA;->A0C:[C

    aget-char v1, v11, v4

    if-eq v5, v1, :cond_9

    const/16 v0, 0x4e

    if-ne v0, v1, :cond_d

    :cond_9
    add-int v0, v4, v6

    aget-char v1, v11, v0

    const/16 v0, 0x75

    if-eq v0, v1, :cond_a

    if-ne v10, v1, :cond_d

    :cond_a
    add-int/lit8 v0, v4, 0x2

    aget-char v0, v11, v0

    if-eq v2, v0, :cond_b

    if-ne v9, v0, :cond_d

    :cond_b
    add-int/lit8 v0, v4, 0x3

    aget-char v0, v11, v0

    if-eq v2, v0, :cond_c

    if-ne v9, v0, :cond_d

    :cond_c
    const-string v0, "null"

    iput-object v0, v7, LX/1FA;->A07:Ljava/lang/String;

    sget-object v1, LX/1FC;->A06:LX/1FC;

    goto :goto_3

    :cond_d
    const/16 v12, 0x45

    const/16 v11, 0x65

    if-ne v3, v8, :cond_12

    iget-object v5, v7, LX/1FA;->A0C:[C

    aget-char v1, v5, v4

    const/16 v0, 0x74

    if-eq v0, v1, :cond_e

    const/16 v0, 0x54

    if-ne v0, v1, :cond_12

    :cond_e
    add-int v0, v4, v6

    aget-char v1, v5, v0

    const/16 v0, 0x72

    if-eq v0, v1, :cond_f

    const/16 v0, 0x52

    if-ne v0, v1, :cond_12

    :cond_f
    add-int/lit8 v0, v4, 0x2

    aget-char v1, v5, v0

    const/16 v0, 0x75

    if-eq v0, v1, :cond_10

    if-ne v10, v1, :cond_12

    :cond_10
    add-int/lit8 v0, v4, 0x3

    aget-char v0, v5, v0

    if-eq v11, v0, :cond_11

    if-ne v12, v0, :cond_12

    :cond_11
    const-string v0, "true"

    iput-object v0, v7, LX/1FA;->A07:Ljava/lang/String;

    sget-object v1, LX/1FC;->A02:LX/1FC;

    goto :goto_3

    :cond_12
    const/4 v0, 0x5

    if-ne v3, v0, :cond_18

    iget-object v5, v7, LX/1FA;->A0C:[C

    aget-char v1, v5, v4

    const/16 v0, 0x66

    if-eq v0, v1, :cond_13

    const/16 v0, 0x46

    if-ne v0, v1, :cond_18

    :cond_13
    const/16 v10, 0x61

    add-int v0, v4, v6

    aget-char v1, v5, v0

    if-eq v10, v1, :cond_14

    const/16 v0, 0x41

    if-ne v0, v1, :cond_18

    :cond_14
    add-int/lit8 v0, v4, 0x2

    aget-char v0, v5, v0

    if-eq v2, v0, :cond_15

    if-ne v9, v0, :cond_18

    :cond_15
    const/16 v2, 0x73

    add-int/lit8 v0, v4, 0x3

    aget-char v1, v5, v0

    if-eq v2, v1, :cond_16

    const/16 v0, 0x53

    if-ne v0, v1, :cond_18

    :cond_16
    add-int v0, v4, v8

    aget-char v0, v5, v0

    if-eq v11, v0, :cond_17

    if-ne v12, v0, :cond_18

    :cond_17
    const-string v0, "false"

    iput-object v0, v7, LX/1FA;->A07:Ljava/lang/String;

    sget-object v1, LX/1FC;->A02:LX/1FC;

    goto/16 :goto_3

    :cond_18
    iget-object v1, v7, LX/1FA;->A09:LX/1FD;

    iget-object v0, v7, LX/1FA;->A0C:[C

    invoke-virtual {v1, v0, v4, v3}, LX/1FD;->A00([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1FA;->A07:Ljava/lang/String;

    iget-object v10, v7, LX/1FA;->A0C:[C

    iget v9, v7, LX/1FA;->A05:I

    iget v8, v7, LX/1FA;->A04:I

    aget-char v1, v10, v9

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_1b

    add-int/lit8 v4, v9, 0x1

    aget-char v1, v10, v4

    :goto_4
    const/16 v3, 0x39

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1a

    add-int/2addr v4, v6

    aget-char v1, v10, v4

    :cond_19
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1c

    add-int/lit8 v4, v4, 0x1

    aget-char v1, v10, v4

    :goto_5
    if-lt v1, v2, :cond_1c

    if-gt v1, v3, :cond_1c

    add-int/lit8 v4, v4, 0x1

    aget-char v1, v10, v4

    goto :goto_5

    :cond_1a
    const/16 v0, 0x31

    if-lt v1, v0, :cond_23

    if-gt v1, v3, :cond_23

    add-int/2addr v4, v6

    aget-char v1, v10, v4

    :goto_6
    if-lt v1, v2, :cond_19

    if-gt v1, v3, :cond_19

    add-int/lit8 v4, v4, 0x1

    aget-char v1, v10, v4

    goto :goto_6

    :cond_1b
    move v4, v9

    goto :goto_4

    :cond_1c
    if-eq v1, v11, :cond_1d

    if-ne v1, v12, :cond_21

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    aget-char v1, v10, v4

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1e

    if-ne v1, v5, :cond_1f

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    aget-char v1, v10, v4

    :cond_1f
    if-lt v1, v2, :cond_20

    if-gt v1, v3, :cond_20

    add-int/2addr v4, v6

    aget-char v0, v10, v4

    :goto_7
    if-lt v0, v2, :cond_21

    if-gt v0, v3, :cond_21

    add-int/lit8 v4, v4, 0x1

    aget-char v0, v10, v4

    goto :goto_7

    :cond_20
    sget-object v1, LX/1FC;->A08:LX/1FC;

    goto/16 :goto_3

    :cond_21
    add-int/2addr v9, v8

    if-ne v4, v9, :cond_22

    sget-object v1, LX/1FC;->A07:LX/1FC;

    goto/16 :goto_3

    :cond_22
    sget-object v1, LX/1FC;->A08:LX/1FC;

    goto/16 :goto_3

    :cond_23
    sget-object v1, LX/1FC;->A08:LX/1FC;

    goto/16 :goto_3

    :cond_24
    iget-object v1, v7, LX/1FA;->A0C:[C

    iget v0, v7, LX/1FA;->A03:I

    invoke-virtual {v3, v1, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_25
    const-string v0, "Expected literal value"

    invoke-virtual {v7, v0}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_26
    sget-object v1, LX/1FB;->A02:LX/1FB;

    iget-object v0, v7, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1FC;->A01:LX/1FC;

    iput-object v0, v7, LX/1FA;->A06:LX/1FC;

    return-object v0

    :cond_27
    invoke-virtual/range {p0 .. p0}, LX/1FA;->A07()V

    :cond_28
    int-to-char v9, v2

    const/4 v3, 0x0

    :cond_29
    iget v11, v7, LX/1FA;->A03:I

    :cond_2a
    :goto_8
    iget v10, v7, LX/1FA;->A03:I

    iget v0, v7, LX/1FA;->A02:I

    if-ge v10, v0, :cond_36

    iget-object v2, v7, LX/1FA;->A0C:[C

    add-int/lit8 v1, v10, 0x1

    iput v1, v7, LX/1FA;->A03:I

    aget-char v0, v2, v10

    if-ne v0, v9, :cond_2c

    if-nez v3, :cond_2b

    iget-object v0, v7, LX/1FA;->A09:LX/1FD;

    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    invoke-virtual {v0, v2, v11, v1}, LX/1FD;->A00([CII)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v7, LX/1FA;->A07:Ljava/lang/String;

    sget-object v0, LX/1FC;->A08:LX/1FC;

    iput-object v0, v7, LX/1FA;->A06:LX/1FC;

    return-object v0

    :cond_2b
    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    invoke-virtual {v3, v2, v11, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_2c
    if-ne v0, v4, :cond_2a

    if-nez v3, :cond_2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2d
    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    invoke-virtual {v3, v2, v11, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v1, v7, LX/1FA;->A03:I

    iget v0, v7, LX/1FA;->A02:I

    const-string v2, "Unterminated escape sequence"

    if-ne v1, v0, :cond_2e

    invoke-virtual {v7, v6}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v7, v2}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    iget-object v1, v7, LX/1FA;->A0C:[C

    iget v0, v7, LX/1FA;->A03:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v7, LX/1FA;->A03:I

    aget-char v1, v1, v0

    const/16 v0, 0x62

    if-eq v1, v0, :cond_33

    const/16 v0, 0x66

    if-eq v1, v0, :cond_32

    if-eq v1, v5, :cond_31

    const/16 v0, 0x72

    if-eq v1, v0, :cond_30

    const/16 v0, 0x74

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x75

    if-ne v1, v0, :cond_35

    add-int/2addr v10, v8

    iget v0, v7, LX/1FA;->A02:I

    if-le v10, v0, :cond_34

    invoke-virtual {v7, v8}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v7, v2}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/16 v1, 0x9

    goto :goto_a

    :cond_30
    const/16 v1, 0xd

    goto :goto_a

    :cond_31
    const/16 v1, 0xa

    goto :goto_a

    :cond_32
    const/16 v1, 0xc

    goto :goto_a

    :cond_33
    const/16 v1, 0x8

    goto :goto_a

    :cond_34
    iget-object v2, v7, LX/1FA;->A09:LX/1FD;

    iget-object v1, v7, LX/1FA;->A0C:[C

    iget v0, v7, LX/1FA;->A03:I

    invoke-virtual {v2, v1, v0, v8}, LX/1FD;->A00([CII)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/1FA;->A03:I

    add-int/2addr v0, v8

    iput v0, v7, LX/1FA;->A03:I

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v1, v0

    :cond_35
    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v11, v7, LX/1FA;->A03:I

    goto/16 :goto_8

    :cond_36
    if-nez v3, :cond_37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_37
    iget-object v0, v7, LX/1FA;->A0C:[C

    sub-int/2addr v10, v11

    invoke-virtual {v3, v0, v11, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Unterminated string"

    invoke-virtual {v7, v0}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A05(Z)LX/1FC;
    .locals 6

    const/16 v5, 0x3b

    const/16 v4, 0x2c

    const/16 v3, 0x29

    if-eqz p1, :cond_1

    sget-object v2, LX/1FB;->A04:LX/1FB;

    iget-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1FA;->A02()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    iget v0, p0, LX/1FA;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1FA;->A03:I

    invoke-virtual {p0}, LX/1FA;->A04()LX/1FC;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/1FA;->A02()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, LX/1FA;->A07()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, LX/1FC;->A03:LX/1FC;

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/1FA;->A07()V

    iget v0, p0, LX/1FA;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1FA;->A03:I

    const-string v0, "null"

    iput-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    sget-object v0, LX/1FC;->A06:LX/1FC;

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    return-object v0

    :cond_4
    const-string v0, "Unterminated array"

    invoke-virtual {p0, v0}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, LX/1FC;->A03:LX/1FC;

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    iget-object v1, p0, LX/1FA;->A06:LX/1FC;

    sget-object v0, LX/1FC;->A08:LX/1FC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1FC;->A07:LX/1FC;

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a string but was "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v1, p0, LX/1FA;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    iput-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    return-object v1
.end method

.method public final A07()V
    .locals 1

    iget-boolean v0, p0, LX/1FA;->A08:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use SExpReader.setLenient(true) to accept malformed S-Expression"

    invoke-virtual {p0, v0}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A08()V
    .locals 3

    :cond_0
    iget v1, p0, LX/1FA;->A03:I

    iget v0, p0, LX/1FA;->A02:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1FA;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/1FA;->A0C:[C

    iget v1, p0, LX/1FA;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1FA;->A03:I

    aget-char v1, v2, v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final A09(LX/1FC;)V
    .locals 3

    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    iget-object v0, p0, LX/1FA;->A06:LX/1FC;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    iput-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Ljava/io/IOException;

    const-string v0, " at line "

    invoke-static {p1, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v5, p0, LX/1FA;->A01:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, LX/1FA;->A03:I

    const/16 v2, 0xa

    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/1FA;->A0C:[C

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/1FA;->A00:I

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v0, p0, LX/1FA;->A0C:[C

    aget-char v0, v0, v4

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public final A0B(I)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v2, p0, LX/1FA;->A03:I

    const/4 v3, 0x1

    if-ge v5, v2, :cond_1

    iget-object v0, p0, LX/1FA;->A0C:[C

    aget-char v1, v0, v5

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/1FA;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1FA;->A01:I

    iput v3, p0, LX/1FA;->A00:I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/1FA;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1FA;->A00:I

    goto :goto_1

    :cond_1
    iget v1, p0, LX/1FA;->A02:I

    if-eq v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, LX/1FA;->A02:I

    iget-object v0, p0, LX/1FA;->A0C:[C

    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iput v4, p0, LX/1FA;->A03:I

    :cond_2
    iget-object v5, p0, LX/1FA;->A0A:Ljava/io/Reader;

    iget-object v2, p0, LX/1FA;->A0C:[C

    iget v1, p0, LX/1FA;->A02:I

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget v2, p0, LX/1FA;->A02:I

    add-int/2addr v2, v1

    iput v2, p0, LX/1FA;->A02:I

    iget v0, p0, LX/1FA;->A01:I

    if-ne v0, v3, :cond_3

    iget v0, p0, LX/1FA;->A00:I

    if-ne v0, v3, :cond_3

    if-lez v2, :cond_3

    iget-object v0, p0, LX/1FA;->A0C:[C

    aget-char v1, v0, v4

    const v0, 0xfeff

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/1FA;->A03:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1FA;->A03:I

    iput v4, p0, LX/1FA;->A00:I

    :cond_3
    if-lt v2, p1, :cond_2

    return v3

    :cond_4
    iput v4, p0, LX/1FA;->A02:I

    goto :goto_2

    :cond_5
    return v4
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    iget-object v0, p0, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    sget-object v0, LX/1FB;->A01:LX/1FB;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1FA;->A0A:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SExpReader"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " near "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LX/1FA;->A03:I

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/1FA;->A0C:[C

    sub-int/2addr v2, v1

    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1FA;->A02:I

    iget v2, p0, LX/1FA;->A03:I

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/1FA;->A0C:[C

    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
