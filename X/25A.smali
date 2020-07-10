.class public final LX/25A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10T;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/25A;->A01:I

    iput v0, p0, LX/25A;->A04:I

    sget-object v0, LX/149;->A05:[B

    iput-object v0, p0, LX/25A;->A0C:[B

    iput-object v0, p0, LX/25A;->A0D:[B

    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    iget v0, p0, LX/25A;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final A01(I)V
    .locals 2

    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    :goto_0
    if-lez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/25A;->A0A:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final A02(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v3, p0, LX/25A;->A03:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr p3, v3

    iget-object v1, p0, LX/25A;->A0D:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/25A;->A0D:[B

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final A03([BI)V
    .locals 2

    invoke-virtual {p0, p2}, LX/25A;->A01(I)V

    iget-object v1, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public A2r(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget v0, p0, LX/25A;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/25A;->A01:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, LX/25A;->A04:I

    iput p2, p0, LX/25A;->A01:I

    shl-int/lit8 v0, p2, 0x1

    iput v0, p0, LX/25A;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, LX/10S;

    invoke-direct {v0, p1, p2, p3}, LX/10S;-><init>(III)V

    throw v0
.end method

.method public A6a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A6b()I
    .locals 1

    iget v0, p0, LX/25A;->A01:I

    return v0
.end method

.method public A6c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6d()I
    .locals 1

    iget v0, p0, LX/25A;->A04:I

    return v0
.end method

.method public A93()Z
    .locals 2

    iget v1, p0, LX/25A;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, LX/25A;->A09:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A99()Z
    .locals 3

    iget-boolean v0, p0, LX/25A;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    sget-object v1, LX/10T;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AK8()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/25A;->A0B:Z

    iget v1, p0, LX/25A;->A02:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/25A;->A0C:[B

    invoke-virtual {p0, v0, v1}, LX/25A;->A03([BI)V

    :cond_0
    iget-boolean v0, p0, LX/25A;->A0A:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/25A;->A06:J

    iget v1, p0, LX/25A;->A03:I

    iget v0, p0, LX/25A;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/25A;->A06:J

    :cond_1
    return-void
.end method

.method public AK9(Ljava/nio/ByteBuffer;)V
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, LX/25A;->A05:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {p0, p1}, LX/25A;->A00(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, p0, LX/25A;->A06:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, LX/25A;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/25A;->A06:J

    iget-object v1, p0, LX/25A;->A0D:[B

    iget v0, p0, LX/25A;->A03:I

    invoke-virtual {p0, p1, v1, v0}, LX/25A;->A02(Ljava/nio/ByteBuffer;[BI)V

    if-ge v4, v5, :cond_0

    iget-object v1, p0, LX/25A;->A0D:[B

    iget v0, p0, LX/25A;->A03:I

    invoke-virtual {p0, v1, v0}, LX/25A;->A03([BI)V

    iput v6, p0, LX/25A;->A05:I

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p0, p1}, LX/25A;->A00(Ljava/nio/ByteBuffer;)I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v3, v7, v0

    iget-object v2, p0, LX/25A;->A0C:[B

    array-length v1, v2

    iget v0, p0, LX/25A;->A02:I

    sub-int/2addr v1, v0

    if-ge v7, v4, :cond_2

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v2, v0}, LX/25A;->A03([BI)V

    iput v6, p0, LX/25A;->A02:I

    iput v6, p0, LX/25A;->A05:I

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/25A;->A0C:[B

    iget v0, p0, LX/25A;->A02:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v7, p0, LX/25A;->A02:I

    add-int/2addr v7, v2

    iput v7, p0, LX/25A;->A02:I

    iget-object v1, p0, LX/25A;->A0C:[B

    array-length v0, v1

    if-ne v7, v0, :cond_3

    iget-boolean v0, p0, LX/25A;->A0A:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/25A;->A03:I

    invoke-virtual {p0, v1, v0}, LX/25A;->A03([BI)V

    iget-wide v2, p0, LX/25A;->A06:J

    iget v1, p0, LX/25A;->A02:I

    iget v0, p0, LX/25A;->A03:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iget v0, p0, LX/25A;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/25A;->A06:J

    :goto_1
    iget-object v1, p0, LX/25A;->A0C:[B

    iget v0, p0, LX/25A;->A02:I

    invoke-virtual {p0, p1, v1, v0}, LX/25A;->A02(Ljava/nio/ByteBuffer;[BI)V

    iput v6, p0, LX/25A;->A02:I

    iput v5, p0, LX/25A;->A05:I

    :cond_3
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_4
    iget-wide v2, p0, LX/25A;->A06:J

    iget v0, p0, LX/25A;->A03:I

    sub-int/2addr v7, v0

    iget v0, p0, LX/25A;->A00:I

    div-int/2addr v7, v0

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/25A;->A06:J

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, LX/25A;->A0C:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_8

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_7

    iget v0, p0, LX/25A;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v0

    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v2, v0, :cond_6

    iput v4, p0, LX/25A;->A05:I

    :goto_4
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LX/25A;->A01(I)V

    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    return-void
.end method

.method public flush()V
    .locals 9

    invoke-virtual {p0}, LX/25A;->A93()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v2, 0x249f0

    iget v0, p0, LX/25A;->A04:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/32 v7, 0xf4240

    div-long/2addr v2, v7

    long-to-int v1, v2

    iget v6, p0, LX/25A;->A00:I

    mul-int/2addr v1, v6

    iget-object v0, p0, LX/25A;->A0C:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, LX/25A;->A0C:[B

    :cond_0
    const-wide/16 v2, 0x4e20

    mul-long/2addr v2, v4

    div-long/2addr v2, v7

    long-to-int v1, v2

    mul-int/2addr v1, v6

    iput v1, p0, LX/25A;->A03:I

    iget-object v0, p0, LX/25A;->A0D:[B

    array-length v0, v0

    if-eq v0, v1, :cond_1

    new-array v0, v1, [B

    iput-object v0, p0, LX/25A;->A0D:[B

    :cond_1
    const/4 v2, 0x0

    iput v2, p0, LX/25A;->A05:I

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, LX/25A;->A0B:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/25A;->A06:J

    iput v2, p0, LX/25A;->A02:I

    iput-boolean v2, p0, LX/25A;->A0A:Z

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/25A;->A09:Z

    invoke-virtual {p0}, LX/25A;->flush()V

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/25A;->A01:I

    iput v0, p0, LX/25A;->A04:I

    iput v1, p0, LX/25A;->A03:I

    sget-object v0, LX/149;->A05:[B

    iput-object v0, p0, LX/25A;->A0C:[B

    iput-object v0, p0, LX/25A;->A0D:[B

    return-void
.end method
