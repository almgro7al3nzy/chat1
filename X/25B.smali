.class public final LX/25B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10T;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/10k;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/25B;->A01:F

    iput v0, p0, LX/25B;->A00:F

    const/4 v1, -0x1

    iput v1, p0, LX/25B;->A02:I

    iput v1, p0, LX/25B;->A05:I

    iput v1, p0, LX/25B;->A03:I

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25B;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/25B;->A0B:Ljava/nio/ShortBuffer;

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25B;->A0A:Ljava/nio/ByteBuffer;

    iput v1, p0, LX/25B;->A04:I

    return-void
.end method


# virtual methods
.method public A2r(III)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget v1, p0, LX/25B;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    move v1, p1

    :cond_0
    iget v0, p0, LX/25B;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/25B;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, LX/25B;->A03:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput p1, p0, LX/25B;->A05:I

    iput p2, p0, LX/25B;->A02:I

    iput v1, p0, LX/25B;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/25B;->A08:LX/10k;

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, LX/10S;

    invoke-direct {v0, p1, p2, p3}, LX/10S;-><init>(III)V

    throw v0
.end method

.method public A6a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/25B;->A0A:Ljava/nio/ByteBuffer;

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25B;->A0A:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A6b()I
    .locals 1

    iget v0, p0, LX/25B;->A02:I

    return v0
.end method

.method public A6c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6d()I
    .locals 1

    iget v0, p0, LX/25B;->A03:I

    return v0
.end method

.method public A93()Z
    .locals 4

    iget v3, p0, LX/25B;->A05:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, p0, LX/25B;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/25B;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/25B;->A03:I

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A99()Z
    .locals 1

    iget-boolean v0, p0, LX/25B;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/25B;->A08:LX/10k;

    if-eqz v0, :cond_0

    iget v0, v0, LX/10k;->A05:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AK8()V
    .locals 10

    iget-object v8, p0, LX/25B;->A08:LX/10k;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    iget v9, v8, LX/10k;->A00:I

    iget v3, v8, LX/10k;->A0F:F

    iget v0, v8, LX/10k;->A0D:F

    div-float/2addr v3, v0

    iget v2, v8, LX/10k;->A0E:F

    mul-float/2addr v2, v0

    iget v5, v8, LX/10k;->A05:I

    int-to-float v1, v9

    div-float/2addr v1, v3

    iget v0, v8, LX/10k;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    iget-object v1, v8, LX/10k;->A0A:[S

    iget v0, v8, LX/10k;->A0J:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v9

    invoke-virtual {v8, v1, v9, v0}, LX/10k;->A04([SII)[S

    move-result-object v4

    iput-object v4, v8, LX/10k;->A0A:[S

    const/4 v3, 0x0

    :goto_0
    iget v0, v8, LX/10k;->A0J:I

    shl-int/lit8 v2, v0, 0x1

    iget v1, v8, LX/10k;->A0G:I

    mul-int v0, v2, v1

    if-ge v3, v0, :cond_1

    mul-int/2addr v1, v9

    add-int/2addr v1, v3

    aput-short v6, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, v8, LX/10k;->A00:I

    add-int/2addr v2, v0

    iput v2, v8, LX/10k;->A00:I

    invoke-virtual {v8}, LX/10k;->A01()V

    iget v0, v8, LX/10k;->A05:I

    if-le v0, v5, :cond_2

    iput v5, v8, LX/10k;->A05:I

    :cond_2
    iput v6, v8, LX/10k;->A00:I

    iput v6, v8, LX/10k;->A09:I

    iput v6, v8, LX/10k;->A06:I

    iput-boolean v7, p0, LX/25B;->A0C:Z

    return-void
.end method

.method public AK9(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v1, p0, LX/25B;->A08:LX/10k;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    iget-wide v2, p0, LX/25B;->A06:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/25B;->A06:J

    iget-object v5, p0, LX/25B;->A08:LX/10k;

    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    iget v0, v5, LX/10k;->A0G:I

    div-int/2addr v4, v0

    mul-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x1

    iget-object v1, v5, LX/10k;->A0A:[S

    iget v0, v5, LX/10k;->A00:I

    invoke-virtual {v5, v1, v0, v4}, LX/10k;->A04([SII)[S

    move-result-object v2

    iput-object v2, v5, LX/10k;->A0A:[S

    iget v1, v5, LX/10k;->A00:I

    iget v0, v5, LX/10k;->A0G:I

    mul-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v5, LX/10k;->A00:I

    add-int/2addr v0, v4

    iput v0, v5, LX/10k;->A00:I

    invoke-virtual {v5}, LX/10k;->A01()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget-object v0, p0, LX/25B;->A08:LX/10k;

    iget v1, v0, LX/10k;->A05:I

    iget v0, p0, LX/25B;->A02:I

    mul-int/2addr v1, v0

    shl-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_2

    iget-object v0, p0, LX/25B;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v5, :cond_3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/25B;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/25B;->A0B:Ljava/nio/ShortBuffer;

    :goto_0
    iget-object v7, p0, LX/25B;->A08:LX/10k;

    iget-object v6, p0, LX/25B;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget v1, v7, LX/10k;->A0G:I

    div-int/2addr v2, v1

    iget v0, v7, LX/10k;->A05:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v7, LX/10k;->A0B:[S

    mul-int/2addr v1, v4

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v2, v7, LX/10k;->A05:I

    sub-int/2addr v2, v4

    iput v2, v7, LX/10k;->A05:I

    iget-object v1, v7, LX/10k;->A0B:[S

    iget v0, v7, LX/10k;->A0G:I

    mul-int/2addr v4, v0

    mul-int/2addr v2, v0

    invoke-static {v1, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, LX/25B;->A07:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/25B;->A07:J

    iget-object v0, p0, LX/25B;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/25B;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25B;->A0A:Ljava/nio/ByteBuffer;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/25B;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/25B;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public flush()V
    .locals 9

    invoke-virtual {p0}, LX/25B;->A93()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25B;->A08:LX/10k;

    if-nez v0, :cond_1

    new-instance v3, LX/10k;

    iget v4, p0, LX/25B;->A05:I

    iget v5, p0, LX/25B;->A02:I

    iget v6, p0, LX/25B;->A01:F

    iget v7, p0, LX/25B;->A00:F

    iget v8, p0, LX/25B;->A03:I

    invoke-direct/range {v3 .. v8}, LX/10k;-><init>(IIFFI)V

    iput-object v3, p0, LX/25B;->A08:LX/10k;

    :cond_0
    :goto_0
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25B;->A0A:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/25B;->A06:J

    iput-wide v0, p0, LX/25B;->A07:J

    iput-boolean v2, p0, LX/25B;->A0C:Z

    return-void

    :cond_1
    iput v2, v0, LX/10k;->A00:I

    iput v2, v0, LX/10k;->A05:I

    iput v2, v0, LX/10k;->A06:I

    iput v2, v0, LX/10k;->A04:I

    iput v2, v0, LX/10k;->A03:I

    iput v2, v0, LX/10k;->A09:I

    iput v2, v0, LX/10k;->A08:I

    iput v2, v0, LX/10k;->A07:I

    iput v2, v0, LX/10k;->A02:I

    iput v2, v0, LX/10k;->A01:I

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/25B;->A01:F

    iput v0, p0, LX/25B;->A00:F

    const/4 v1, -0x1

    iput v1, p0, LX/25B;->A02:I

    iput v1, p0, LX/25B;->A05:I

    iput v1, p0, LX/25B;->A03:I

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25B;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/25B;->A0B:Ljava/nio/ShortBuffer;

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25B;->A0A:Ljava/nio/ByteBuffer;

    iput v1, p0, LX/25B;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/25B;->A08:LX/10k;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/25B;->A06:J

    iput-wide v0, p0, LX/25B;->A07:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/25B;->A0C:Z

    return-void
.end method
