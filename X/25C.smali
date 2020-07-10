.class public final LX/25C;
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

.field public A06:I

.field public A07:J

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25C;->A09:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/25C;->A01:I

    iput v0, p0, LX/25C;->A04:I

    sget-object v0, LX/149;->A05:[B

    iput-object v0, p0, LX/25C;->A0D:[B

    return-void
.end method


# virtual methods
.method public A2r(III)Z
    .locals 5

    const/4 v4, 0x2

    if-ne p3, v4, :cond_4

    iget v1, p0, LX/25C;->A02:I

    if-lez v1, :cond_0

    iget-wide v2, p0, LX/25C;->A07:J

    iget v0, p0, LX/25C;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/25C;->A07:J

    :cond_0
    iput p2, p0, LX/25C;->A01:I

    iput p1, p0, LX/25C;->A04:I

    invoke-static {v4, p2}, LX/149;->A00(II)I

    move-result v1

    iput v1, p0, LX/25C;->A00:I

    iget v3, p0, LX/25C;->A05:I

    mul-int v0, v3, v1

    new-array v0, v0, [B

    iput-object v0, p0, LX/25C;->A0D:[B

    const/4 v2, 0x0

    iput v2, p0, LX/25C;->A02:I

    iget v0, p0, LX/25C;->A06:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/25C;->A03:I

    iget-boolean v1, p0, LX/25C;->A0B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/25C;->A0B:Z

    iput-boolean v2, p0, LX/25C;->A0C:Z

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    new-instance v0, LX/10S;

    invoke-direct {v0, p1, p2, p3}, LX/10S;-><init>(III)V

    throw v0
.end method

.method public A6a()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v1, p0, LX/25C;->A09:Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, LX/25C;->A0A:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/25C;->A02:I

    if-lez v0, :cond_0

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v0, p0, LX/25C;->A02:I

    if-ge v1, v0, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v3, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/25C;->A0D:[B

    iget v1, p0, LX/25C;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput v0, p0, LX/25C;->A02:I

    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    :cond_0
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25C;->A09:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public A6b()I
    .locals 1

    iget v0, p0, LX/25C;->A01:I

    return v0
.end method

.method public A6c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6d()I
    .locals 1

    iget v0, p0, LX/25C;->A04:I

    return v0
.end method

.method public A93()Z
    .locals 1

    iget-boolean v0, p0, LX/25C;->A0B:Z

    return v0
.end method

.method public A99()Z
    .locals 3

    iget-boolean v0, p0, LX/25C;->A0A:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/25C;->A02:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/25C;->A09:Ljava/nio/ByteBuffer;

    sget-object v1, LX/10T;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AK8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/25C;->A0A:Z

    return-void
.end method

.method public AK9(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int v2, v5, v8

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/25C;->A0C:Z

    iget v7, p0, LX/25C;->A03:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-wide v3, p0, LX/25C;->A07:J

    iget v0, p0, LX/25C;->A00:I

    div-int v0, v6, v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/25C;->A07:J

    sub-int/2addr v7, v6

    iput v7, p0, LX/25C;->A03:I

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, LX/25C;->A03:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v6

    iget v6, p0, LX/25C;->A02:I

    add-int/2addr v6, v2

    iget-object v0, p0, LX/25C;->A0D:[B

    array-length v0, v0

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    :goto_0
    iget v0, p0, LX/25C;->A02:I

    const/4 v4, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/25C;->A0D:[B

    invoke-virtual {v1, v0, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v1

    iget v1, p0, LX/25C;->A02:I

    sub-int/2addr v1, v3

    iput v1, p0, LX/25C;->A02:I

    iget-object v0, p0, LX/25C;->A0D:[B

    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/25C;->A0D:[B

    iget v0, p0, LX/25C;->A02:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v0, p0, LX/25C;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, LX/25C;->A02:I

    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25C;->A09:Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25C;->A09:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/25C;->A0A:Z

    iget-boolean v0, p0, LX/25C;->A0C:Z

    if-eqz v0, :cond_0

    iput v1, p0, LX/25C;->A03:I

    :cond_0
    iput v1, p0, LX/25C;->A02:I

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, LX/25C;->flush()V

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/25C;->A01:I

    iput v0, p0, LX/25C;->A04:I

    sget-object v0, LX/149;->A05:[B

    iput-object v0, p0, LX/25C;->A0D:[B

    return-void
.end method
