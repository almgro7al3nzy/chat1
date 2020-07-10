.class public LX/02I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    new-array v0, v3, [I

    iput-object v0, p0, LX/02I;->A00:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v1, p0, LX/02I;->A00:[I

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    aput v0, v1, v4

    iget-object v0, p0, LX/02I;->A00:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02I;->A00:[I

    return-void
.end method

.method public static A00([I)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    return v7

    :cond_0
    const/4 v6, 0x0

    if-nez p1, :cond_1

    return v6

    :cond_1
    const-class v1, LX/02I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v6

    :cond_2
    check-cast p1, LX/02I;

    iget-object v5, p0, LX/02I;->A00:[I

    iget-object v4, p1, LX/02I;->A00:[I

    if-ne v5, v4, :cond_3

    return v7

    :cond_3
    array-length v3, v5

    array-length v0, v4

    if-eq v3, v0, :cond_4

    return v6

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget v1, v5, v2

    aget v0, v4, v2

    if-eq v1, v0, :cond_5

    return v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v7
.end method

.method public hashCode()I
    .locals 5

    iget-object v4, p0, LX/02I;->A00:[I

    array-length v3, v4

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/02I;->A00:[I

    invoke-static {v0}, LX/02I;->A00([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
