.class public abstract LX/1hL;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljavax/crypto/Mac;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/1hJ;

.field public final A05:LX/1hK;

.field public final A06:LX/02F;

.field public final A07:Ljava/util/List;

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/02F;I)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, LX/1hK;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/1hK;-><init>(I)V

    iput-object v1, p0, LX/1hL;->A05:LX/1hK;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1hL;->A02:Z

    iput v0, p0, LX/1hL;->A00:I

    iput p3, p0, LX/1hL;->A03:I

    iput-object p2, p0, LX/1hL;->A06:LX/02F;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1hL;->A07:Ljava/util/List;

    iget-object v1, p2, LX/02F;->A01:[B

    iget-object v0, p2, LX/02F;->A02:[B

    invoke-static {v1, v0}, LX/01R;->A0y([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/1hL;->A08:[B

    new-instance v0, LX/1hJ;

    invoke-direct {v0, p0}, LX/1hJ;-><init>(LX/1hL;)V

    iput-object v0, p0, LX/1hL;->A04:LX/1hJ;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    instance-of v0, p0, LX/2NF;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2NB;

    iget v0, v0, LX/2NB;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2NF;

    iget-object v1, v0, LX/2NF;->A01:Ljava/util/List;

    iget v0, v0, LX/2NF;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2NF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2NF;

    iget v0, v1, LX/2NF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2NF;->A00:I

    return-void
.end method

.method public A02()Z
    .locals 3

    instance-of v0, p0, LX/2NF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2NF;

    iget v2, v0, LX/2NF;->A00:I

    iget-object v0, v0, LX/2NF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03([BI)[B
    .locals 8

    const/16 v7, 0x10

    new-array v6, v7, [B

    const/4 v5, 0x0

    if-ge p2, v7, :cond_3

    iget-object v4, p0, LX/1hL;->A05:LX/1hK;

    sub-int/2addr v7, p2

    iget v1, v4, LX/1hK;->A00:I

    const/4 v0, 0x0

    if-gt v7, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    new-array v3, v7, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    iget v1, v4, LX/1hK;->A02:I

    sub-int/2addr v1, v7

    add-int/2addr v1, v2

    if-gez v1, :cond_1

    iget v0, v4, LX/1hK;->A01:I

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, v4, LX/1hK;->A03:[B

    aget-byte v0, v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v5, v6, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6

    :cond_3
    sub-int/2addr p2, v7

    invoke-static {p1, p2, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method

.method public close()V
    .locals 4

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget v0, p0, LX/1hL;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    iget v2, p0, LX/1hL;->A03:I

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/1hL;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1hL;->A02:Z

    return-void
.end method

.method public read()I
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v3, v0, [B

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, LX/1hL;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    if-eqz v1, :cond_0

    aget-byte v0, v3, v2

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1hL;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 9

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {p0}, LX/1hL;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LX/1hL;->A00:I

    add-int/2addr v0, v7

    iput v0, p0, LX/1hL;->A00:I

    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v6, v7}, Ljavax/crypto/Mac;->update([BII)V

    :cond_0
    :goto_0
    add-int/lit8 v0, v7, -0x10

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    if-ge v5, v7, :cond_6

    iget-object v4, p0, LX/1hL;->A05:LX/1hK;

    aget-byte v3, p1, v5

    iget v0, v4, LX/1hK;->A02:I

    iget v2, v4, LX/1hK;->A01:I

    if-lt v0, v2, :cond_1

    iput v6, v4, LX/1hK;->A02:I

    :cond_1
    iget-object v1, v4, LX/1hK;->A03:[B

    iget v0, v4, LX/1hK;->A02:I

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1hK;->A02:I

    iget v0, v4, LX/1hK;->A00:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1hK;->A00:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/1hL;->A00()I

    move-result v5

    iget v2, p0, LX/1hL;->A00:I

    add-int v0, v2, v7

    if-gt v0, v5, :cond_4

    iput v0, p0, LX/1hL;->A00:I

    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v6, v7}, Ljavax/crypto/Mac;->update([BII)V

    iget v0, p0, LX/1hL;->A00:I

    if-ne v0, v5, :cond_0

    iput v6, p0, LX/1hL;->A00:I

    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    iget v0, p0, LX/1hL;->A03:I

    new-array v1, v0, [B

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/1hL;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v7}, LX/1hL;->A03([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/1hL;->A06:LX/02F;

    iget-object v0, v0, LX/02F;->A02:[B

    invoke-static {v1, v0}, LX/01R;->A0y([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {p0}, LX/1hL;->A01()V

    goto :goto_0

    :cond_4
    if-le v0, v5, :cond_0

    iget-object v1, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    sub-int v0, v5, v2

    invoke-virtual {v1, p1, v6, v0}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    iget v2, p0, LX/1hL;->A03:I

    new-array v1, v2, [B

    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/1hL;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/1hL;->A00:I

    sub-int v0, v5, v0

    invoke-virtual {p0, p1, v0}, LX/1hL;->A03([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/1hL;->A06:LX/02F;

    iget-object v0, v0, LX/02F;->A02:[B

    invoke-static {v1, v0}, LX/01R;->A0y([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    iget v0, p0, LX/1hL;->A00:I

    add-int v4, v0, v7

    sub-int/2addr v4, v5

    sub-int/2addr v5, v0

    iput v6, p0, LX/1hL;->A00:I

    invoke-virtual {p0}, LX/1hL;->A01()V

    :goto_2
    if-lez v4, :cond_0

    invoke-virtual {p0}, LX/1hL;->A00()I

    move-result v8

    invoke-virtual {p0}, LX/1hL;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    if-lt v4, v8, :cond_5

    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v5, v8}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    iget v2, p0, LX/1hL;->A03:I

    new-array v1, v2, [B

    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/1hL;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    invoke-virtual {p0, p1, v5}, LX/1hL;->A03([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/1hL;->A06:LX/02F;

    iget-object v0, v0, LX/02F;->A02:[B

    invoke-static {v1, v0}, LX/01R;->A0y([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    sub-int/2addr v4, v8

    invoke-virtual {p0}, LX/1hL;->A01()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v5, v4}, Ljavax/crypto/Mac;->update([BII)V

    iput v4, p0, LX/1hL;->A00:I

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    return v7
.end method

.method public skip(J)J
    .locals 5

    iget-object v4, p0, LX/1hL;->A08:[B

    array-length v0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, LX/1hL;->read([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
