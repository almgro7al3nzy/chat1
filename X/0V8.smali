.class public abstract LX/0V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0V8;)LX/0V8;
    .locals 4

    instance-of v0, p0, LX/0V7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0VD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0VB;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Vj;

    check-cast p1, LX/0Vj;

    invoke-virtual {v0, p1}, LX/0Vj;->A03(LX/0Vj;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0VB;

    check-cast p1, LX/0VB;

    invoke-virtual {v0, p1}, LX/0VB;->A02(LX/0VB;)V

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0VD;

    check-cast p1, LX/0VD;

    iget-wide v0, p1, LX/0VD;->mobileBytesRx:J

    iput-wide v0, v2, LX/0VD;->mobileBytesRx:J

    iget-wide v0, p1, LX/0VD;->mobileBytesTx:J

    iput-wide v0, v2, LX/0VD;->mobileBytesTx:J

    iget-wide v0, p1, LX/0VD;->wifiBytesRx:J

    iput-wide v0, v2, LX/0VD;->wifiBytesRx:J

    iget-wide v0, p1, LX/0VD;->wifiBytesTx:J

    iput-wide v0, v2, LX/0VD;->wifiBytesTx:J

    return-object v2

    :cond_2
    move-object v3, p0

    check-cast v3, LX/0V7;

    check-cast p1, LX/0V7;

    iget-wide v0, p1, LX/0V7;->uptimeMs:J

    iput-wide v0, v3, LX/0V7;->uptimeMs:J

    iget-wide v0, p1, LX/0V7;->realtimeMs:J

    iput-wide v0, v3, LX/0V7;->realtimeMs:J

    return-object v3
.end method

.method public A01(LX/0V8;LX/0V8;)LX/0V8;
    .locals 8

    instance-of v0, p0, LX/0V7;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0VD;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0VB;

    if-nez v0, :cond_7

    move-object v7, p0

    check-cast v7, LX/0Vj;

    check-cast p1, LX/0Vj;

    check-cast p2, LX/0Vj;

    if-eqz p2, :cond_6

    if-nez p1, :cond_1

    invoke-virtual {p2, v7}, LX/0Vj;->A03(LX/0Vj;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, v7, LX/0Vj;->mMetricsMap:LX/01p;

    iget v6, v0, LX/01p;->A00:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v0, v7, LX/0Vj;->mMetricsMap:LX/01p;

    iget-object v1, v0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v7, v4}, LX/0Vj;->A04(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LX/0Vj;->A04(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p2, v4}, LX/0Vj;->A02(Ljava/lang/Class;)LX/0V8;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v4}, LX/0Vj;->A02(Ljava/lang/Class;)LX/0V8;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/0Vj;->A02(Ljava/lang/Class;)LX/0V8;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0V8;->A01(LX/0V8;LX/0V8;)LX/0V8;

    :cond_4
    iget-object v1, p2, LX/0Vj;->mMetricsValid:LX/01p;

    if-eqz v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1, v4, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v4, p0

    check-cast v4, LX/0VB;

    check-cast p1, LX/0VB;

    check-cast p2, LX/0VB;

    if-nez p2, :cond_8

    new-instance p2, LX/0VB;

    invoke-direct {p2}, LX/0VB;-><init>()V

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {p2, v4}, LX/0VB;->A02(LX/0VB;)V

    return-object p2

    :cond_9
    iget-wide v2, v4, LX/0VB;->systemTimeS:D

    iget-wide v0, p1, LX/0VB;->systemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0VB;->systemTimeS:D

    iget-wide v2, v4, LX/0VB;->userTimeS:D

    iget-wide v0, p1, LX/0VB;->userTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0VB;->userTimeS:D

    iget-wide v2, v4, LX/0VB;->childSystemTimeS:D

    iget-wide v0, p1, LX/0VB;->childSystemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0VB;->childSystemTimeS:D

    iget-wide v2, v4, LX/0VB;->childUserTimeS:D

    iget-wide v0, p1, LX/0VB;->childUserTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0VB;->childUserTimeS:D

    return-object p2

    :cond_a
    move-object v4, p0

    check-cast v4, LX/0VD;

    check-cast p1, LX/0VD;

    check-cast p2, LX/0VD;

    if-nez p2, :cond_b

    new-instance p2, LX/0VD;

    invoke-direct {p2}, LX/0VD;-><init>()V

    :cond_b
    if-nez p1, :cond_c

    iget-wide v0, v4, LX/0VD;->mobileBytesRx:J

    iput-wide v0, p2, LX/0VD;->mobileBytesRx:J

    iget-wide v0, v4, LX/0VD;->mobileBytesTx:J

    iput-wide v0, p2, LX/0VD;->mobileBytesTx:J

    iget-wide v0, v4, LX/0VD;->wifiBytesRx:J

    iput-wide v0, p2, LX/0VD;->wifiBytesRx:J

    iget-wide v0, v4, LX/0VD;->wifiBytesTx:J

    iput-wide v0, p2, LX/0VD;->wifiBytesTx:J

    return-object p2

    :cond_c
    iget-wide v2, v4, LX/0VD;->mobileBytesTx:J

    iget-wide v0, p1, LX/0VD;->mobileBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0VD;->mobileBytesTx:J

    iget-wide v2, v4, LX/0VD;->mobileBytesRx:J

    iget-wide v0, p1, LX/0VD;->mobileBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0VD;->mobileBytesRx:J

    iget-wide v2, v4, LX/0VD;->wifiBytesTx:J

    iget-wide v0, p1, LX/0VD;->wifiBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0VD;->wifiBytesTx:J

    iget-wide v2, v4, LX/0VD;->wifiBytesRx:J

    iget-wide v0, p1, LX/0VD;->wifiBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0VD;->wifiBytesRx:J

    return-object p2

    :cond_d
    move-object v4, p0

    check-cast v4, LX/0V7;

    check-cast p1, LX/0V7;

    check-cast p2, LX/0V7;

    if-nez p2, :cond_e

    new-instance p2, LX/0V7;

    invoke-direct {p2}, LX/0V7;-><init>()V

    :cond_e
    if-nez p1, :cond_f

    iget-wide v0, v4, LX/0V7;->uptimeMs:J

    iput-wide v0, p2, LX/0V7;->uptimeMs:J

    iget-wide v0, v4, LX/0V7;->realtimeMs:J

    iput-wide v0, p2, LX/0V7;->realtimeMs:J

    return-object p2

    :cond_f
    iget-wide v2, v4, LX/0V7;->uptimeMs:J

    iget-wide v0, p1, LX/0V7;->uptimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0V7;->uptimeMs:J

    iget-wide v2, v4, LX/0V7;->realtimeMs:J

    iget-wide v0, p1, LX/0V7;->realtimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0V7;->realtimeMs:J

    return-object p2
.end method
