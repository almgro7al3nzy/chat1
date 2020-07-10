.class public final LX/12K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v3, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v1, v0, [J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Km;->A0a(Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/12K;->A00:I

    iput-object v3, p0, LX/12K;->A01:[I

    iput-object v2, p0, LX/12K;->A03:[Landroid/net/Uri;

    iput-object v1, p0, LX/12K;->A02:[J

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    const/4 v2, 0x1

    add-int/2addr p1, v2

    :goto_0
    iget-object v1, p0, LX/12K;->A01:[I

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget v0, v1, p1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/12K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/12K;

    iget-object v1, p0, LX/12K;->A03:[Landroid/net/Uri;

    iget-object v0, p1, LX/12K;->A03:[Landroid/net/Uri;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12K;->A01:[I

    iget-object v0, p1, LX/12K;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12K;->A02:[J

    iget-object v0, p1, LX/12K;->A02:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, -0x1f

    iget-object v0, p0, LX/12K;->A03:[Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12K;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12K;->A02:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
