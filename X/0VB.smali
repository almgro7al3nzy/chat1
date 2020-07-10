.class public LX/0VB;
.super LX/0V8;
.source ""


# instance fields
.field public childSystemTimeS:D

.field public childUserTimeS:D

.field public systemTimeS:D

.field public userTimeS:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V8;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0VB;)V
    .locals 2

    iget-wide v0, p1, LX/0VB;->userTimeS:D

    iput-wide v0, p0, LX/0VB;->userTimeS:D

    iget-wide v0, p1, LX/0VB;->systemTimeS:D

    iput-wide v0, p0, LX/0VB;->systemTimeS:D

    iget-wide v0, p1, LX/0VB;->childUserTimeS:D

    iput-wide v0, p0, LX/0VB;->childUserTimeS:D

    iget-wide v0, p1, LX/0VB;->childSystemTimeS:D

    iput-wide v0, p0, LX/0VB;->childSystemTimeS:D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0VB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0VB;

    iget-wide v2, p1, LX/0VB;->systemTimeS:D

    iget-wide v0, p0, LX/0VB;->systemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/0VB;->userTimeS:D

    iget-wide v0, p0, LX/0VB;->userTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/0VB;->childSystemTimeS:D

    iget-wide v0, p0, LX/0VB;->childSystemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/0VB;->childUserTimeS:D

    iget-wide v0, p0, LX/0VB;->childUserTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, LX/0VB;->systemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v2, v3

    iget-wide v0, p0, LX/0VB;->userTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/0VB;->childSystemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/0VB;->childUserTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CpuMetrics{userTimeS="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/0VB;->userTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", systemTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0VB;->systemTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", childUserTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0VB;->childUserTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", childSystemTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0VB;->childSystemTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
