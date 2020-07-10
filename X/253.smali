.class public final LX/253;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10T;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/253;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/253;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/253;->A00:I

    iput v0, p0, LX/253;->A01:I

    return-void
.end method


# virtual methods
.method public A2r(III)Z
    .locals 7

    iget-object v1, p0, LX/253;->A07:[I

    iget-object v0, p0, LX/253;->A06:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    iget-object v5, p0, LX/253;->A07:[I

    iput-object v5, p0, LX/253;->A06:[I

    const/4 v1, 0x0

    if-nez v5, :cond_0

    iput-boolean v1, p0, LX/253;->A04:Z

    return v2

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    if-nez v2, :cond_1

    iget v0, p0, LX/253;->A01:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/253;->A00:I

    if-ne v0, p2, :cond_1

    return v1

    :cond_1
    iput p1, p0, LX/253;->A01:I

    iput p2, p0, LX/253;->A00:I

    array-length v4, v5

    const/4 v0, 0x0

    if-eq p2, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/253;->A04:Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget v2, v5, v3

    if-ge v2, p2, :cond_4

    iget-boolean v1, p0, LX/253;->A04:Z

    const/4 v0, 0x0

    if-eq v2, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/253;->A04:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, LX/10S;

    invoke-direct {v0, p1, p2, p3}, LX/10S;-><init>(III)V

    throw v0

    :cond_5
    return v6

    :cond_6
    new-instance v0, LX/10S;

    invoke-direct {v0, p1, p2, p3}, LX/10S;-><init>(III)V

    throw v0
.end method

.method public A6a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/253;->A03:Ljava/nio/ByteBuffer;

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/253;->A03:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A6b()I
    .locals 1

    iget-object v0, p0, LX/253;->A06:[I

    if-nez v0, :cond_0

    iget v0, p0, LX/253;->A00:I

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public A6c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6d()I
    .locals 1

    iget v0, p0, LX/253;->A01:I

    return v0
.end method

.method public A93()Z
    .locals 1

    iget-boolean v0, p0, LX/253;->A04:Z

    return v0
.end method

.method public A99()Z
    .locals 3

    iget-boolean v0, p0, LX/253;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/253;->A03:Ljava/nio/ByteBuffer;

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

    iput-boolean v0, p0, LX/253;->A05:Z

    return-void
.end method

.method public AK9(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v1, p0, LX/253;->A06:[I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int v1, v5, v6

    iget v0, p0, LX/253;->A00:I

    shl-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iget-object v0, p0, LX/253;->A06:[I

    array-length v0, v0

    mul-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/253;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/253;->A02:Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v6, v5, :cond_3

    iget-object v4, p0, LX/253;->A06:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget v0, v4, v2

    iget-object v1, p0, LX/253;->A02:Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, LX/253;->A00:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/253;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/253;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/253;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/253;->A03:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public flush()V
    .locals 1

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/253;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/253;->A05:Z

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, LX/253;->flush()V

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/253;->A02:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/253;->A00:I

    iput v0, p0, LX/253;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/253;->A06:[I

    iput-object v0, p0, LX/253;->A07:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/253;->A04:Z

    return-void
.end method
