.class public LX/02D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:[B


# direct methods
.method public constructor <init>([BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02D;->A01:[B

    iput-byte p2, p0, LX/02D;->A00:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/02D;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, LX/02D;

    iget-object v1, p0, LX/02D;->A01:[B

    iget-object v0, p1, LX/02D;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/02D;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
