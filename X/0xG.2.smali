.class public final LX/0xG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x8;

.field public final A01:LX/0x8;

.field public final A02:LX/0x8;

.field public final A03:LX/0x8;

.field public final A04:LX/0xA;


# direct methods
.method public constructor <init>(LX/0x8;LX/0x8;LX/0x8;LX/0x8;LX/0xA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xG;->A02:LX/0x8;

    iput-object p2, p0, LX/0xG;->A03:LX/0x8;

    iput-object p3, p0, LX/0xG;->A00:LX/0x8;

    iput-object p4, p0, LX/0xG;->A01:LX/0x8;

    iput-object p5, p0, LX/0xG;->A04:LX/0xA;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0xG;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0xG;

    iget-object v1, p0, LX/0xG;->A02:LX/0x8;

    if-nez v1, :cond_5

    iget-object v0, p1, LX/0xG;->A02:LX/0x8;

    if-nez v0, :cond_7

    :goto_0
    iget-object v1, p0, LX/0xG;->A03:LX/0x8;

    if-nez v1, :cond_4

    iget-object v0, p1, LX/0xG;->A03:LX/0x8;

    if-nez v0, :cond_7

    :goto_1
    iget-object v1, p0, LX/0xG;->A00:LX/0x8;

    if-nez v1, :cond_3

    iget-object v0, p1, LX/0xG;->A00:LX/0x8;

    if-nez v0, :cond_7

    :goto_2
    iget-object v1, p0, LX/0xG;->A01:LX/0x8;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/0xG;->A01:LX/0x8;

    if-nez v0, :cond_7

    :goto_3
    iget-object v1, p0, LX/0xG;->A04:LX/0xA;

    iget-object v0, p1, LX/0xG;->A04:LX/0xA;

    if-nez v1, :cond_6

    if-nez v0, :cond_7

    return v2

    :cond_2
    iget-object v0, p1, LX/0xG;->A01:LX/0x8;

    invoke-virtual {v1, v0}, LX/0x8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_3
    iget-object v0, p1, LX/0xG;->A00:LX/0x8;

    invoke-virtual {v1, v0}, LX/0x8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/0xG;->A03:LX/0x8;

    invoke-virtual {v1, v0}, LX/0x8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/0xG;->A02:LX/0x8;

    invoke-virtual {v1, v0}, LX/0x8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, LX/0xA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0xG;->A02:LX/0x8;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0x8;->hashCode()I

    move-result v1

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0xG;->A03:LX/0x8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0x8;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xG;->A00:LX/0x8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0x8;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xG;->A01:LX/0x8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0x8;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xG;->A04:LX/0xA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xA;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VisibleRegion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{nearLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xG;->A02:LX/0x8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nearRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xG;->A03:LX/0x8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", farLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xG;->A00:LX/0x8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", farRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xG;->A01:LX/0x8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latLngBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xG;->A04:LX/0xA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
