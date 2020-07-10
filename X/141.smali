.class public final LX/141;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/149;->A05:[B

    iput-object v0, p0, LX/141;->A02:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, LX/141;->A02:[B

    iput p1, p0, LX/141;->A00:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/141;->A02:[B

    array-length v0, p1

    iput v0, p0, LX/141;->A00:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/141;->A02:[B

    iput p2, p0, LX/141;->A00:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget-object v4, p0, LX/141;->A02:[B

    iget v0, p0, LX/141;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/141;->A01:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/141;->A01:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/141;->A01:I

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/141;->A01:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public A01()I
    .locals 3

    iget-object v2, p0, LX/141;->A02:[B

    iget v1, p0, LX/141;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/141;->A01:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public A02()I
    .locals 3

    invoke-virtual {p0}, LX/141;->A00()I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03()I
    .locals 4

    iget-object v3, p0, LX/141;->A02:[B

    iget v0, p0, LX/141;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/141;->A01:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/141;->A01:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public A04()J
    .locals 10

    iget-object v7, p0, LX/141;->A02:[B

    iget v0, p0, LX/141;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/141;->A01:I

    aget-byte v0, v7, v0

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/141;->A01:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/141;->A01:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/141;->A01:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/141;->A01:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/141;->A01:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/141;->A01:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/141;->A01:I

    aget-byte v0, v7, v1

    int-to-long v0, v0

    and-long/2addr v8, v0

    or-long/2addr v2, v8

    return-wide v2
.end method

.method public A05()J
    .locals 10

    iget-object v7, p0, LX/141;->A02:[B

    iget v0, p0, LX/141;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/141;->A01:I

    aget-byte v0, v7, v0

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/141;->A01:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/141;->A01:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/141;->A01:I

    aget-byte v0, v7, v1

    int-to-long v0, v0

    and-long/2addr v8, v0

    or-long/2addr v2, v8

    return-wide v2
.end method

.method public A06()J
    .locals 5

    invoke-virtual {p0}, LX/141;->A04()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Top bit not zero: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A07()Ljava/lang/String;
    .locals 6

    iget v3, p0, LX/141;->A00:I

    iget v4, p0, LX/141;->A01:I

    sub-int v0, v3, v4

    move v5, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v0, p0, LX/141;->A02:[B

    aget-byte v2, v0, v5

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v1, 0xd

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sub-int v0, v5, v4

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    iget-object v2, p0, LX/141;->A02:[B

    aget-byte v1, v2, v4

    const/16 v0, -0x11

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    aget-byte v1, v2, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v4, 0x2

    aget-byte v1, v2, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_4

    add-int/2addr v4, v3

    iput v4, p0, LX/141;->A01:I

    :cond_4
    iget-object v3, p0, LX/141;->A02:[B

    iget v2, p0, LX/141;->A01:I

    sub-int v1, v5, v2

    new-instance v4, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput v5, p0, LX/141;->A01:I

    iget v2, p0, LX/141;->A00:I

    if-ne v5, v2, :cond_5

    return-object v4

    :cond_5
    iget-object v3, p0, LX/141;->A02:[B

    aget-byte v1, v3, v5

    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/141;->A01:I

    if-ne v0, v2, :cond_6

    return-object v4

    :cond_6
    iget v2, p0, LX/141;->A01:I

    aget-byte v1, v3, v2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/141;->A01:I

    :cond_7
    return-object v4
.end method

.method public A08(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v4, p0, LX/141;->A01:I

    add-int v0, v4, p1

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/141;->A00:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/141;->A02:[B

    aget-byte v0, v0, v1

    add-int/lit8 v3, p1, -0x1

    if-eqz v0, :cond_2

    :cond_1
    move v3, p1

    :cond_2
    iget-object v2, p0, LX/141;->A02:[B

    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v2, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/141;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/141;->A01:I

    return-object v1
.end method

.method public A09(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/141;->A02:[B

    iget v0, p0, LX/141;->A01:I

    invoke-direct {v2, v1, v0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/141;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/141;->A01:I

    return-object v2
.end method

.method public A0A(I)V
    .locals 2

    iget-object v1, p0, LX/141;->A02:[B

    array-length v0, v1

    if-ge v0, p1, :cond_0

    new-array v1, p1, [B

    :cond_0
    iput-object v1, p0, LX/141;->A02:[B

    iput p1, p0, LX/141;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/141;->A01:I

    return-void
.end method

.method public A0B(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v1, p0, LX/141;->A00:I

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    iput p1, p0, LX/141;->A01:I

    return-void
.end method

.method public A0C(I)V
    .locals 1

    iget v0, p0, LX/141;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/141;->A0B(I)V

    return-void
.end method
