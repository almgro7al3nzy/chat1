.class public final LX/0xA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x8;

.field public final A01:LX/0x8;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0xA;

    new-instance v5, LX/0x8;

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-wide v0, -0x3f99800000000000L    # -180.0

    invoke-direct {v5, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    new-instance v4, LX/0x8;

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    invoke-direct {v6, v5, v4}, LX/0xA;-><init>(LX/0x8;LX/0x8;)V

    return-void
.end method

.method public constructor <init>(LX/0x8;LX/0x8;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/0x8;->A00:D

    iget-wide v3, p2, LX/0x8;->A00:D

    cmpl-double v2, v0, v3

    if-gtz v2, :cond_0

    iput-object p1, p0, LX/0xA;->A01:LX/0x8;

    iput-object p2, p0, LX/0xA;->A00:LX/0x8;

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Southern latitude ("

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ") exceeds Northern latitude ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/0x8;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public A00()LX/0x8;
    .locals 11

    iget-object v3, p0, LX/0xA;->A01:LX/0x8;

    iget-wide v5, v3, LX/0x8;->A00:D

    iget-object v2, p0, LX/0xA;->A00:LX/0x8;

    iget-wide v0, v2, LX/0x8;->A00:D

    add-double/2addr v5, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v9

    iget-wide v3, v3, LX/0x8;->A01:D

    iget-wide v1, v2, LX/0x8;->A01:D

    cmpg-double v0, v3, v1

    add-double/2addr v3, v1

    if-gtz v0, :cond_0

    div-double/2addr v3, v9

    :goto_0
    new-instance v0, LX/0x8;

    invoke-direct {v0, v5, v6, v3, v4}, LX/0x8;-><init>(DD)V

    return-object v0

    :cond_0
    const-wide v7, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v7

    div-double/2addr v3, v9

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v7, 0x0

    :cond_1
    sub-double/2addr v3, v7

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0xA;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0xA;

    iget-object v1, p0, LX/0xA;->A00:LX/0x8;

    iget-object v0, p1, LX/0xA;->A00:LX/0x8;

    invoke-virtual {v1, v0}, LX/0x8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0xA;->A01:LX/0x8;

    iget-object v0, p1, LX/0xA;->A01:LX/0x8;

    invoke-virtual {v1, v0}, LX/0x8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0xA;->A00:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0xA;->A01:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LatLngBounds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{northeast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xA;->A00:LX/0x8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", southwest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xA;->A01:LX/0x8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
