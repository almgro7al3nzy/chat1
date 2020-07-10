.class public LX/0S6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0S6;


# instance fields
.field public A00:I

.field public A01:LX/2yL;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/02x;


# direct methods
.method public constructor <init>(LX/02x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S6;->A03:LX/02x;

    return-void
.end method

.method public static A00()LX/0S6;
    .locals 3

    sget-object v0, LX/0S6;->A04:LX/0S6;

    if-nez v0, :cond_1

    const-class v2, LX/0S6;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0S6;->A04:LX/0S6;

    if-nez v0, :cond_0

    new-instance v1, LX/0S6;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0S6;-><init>(LX/02x;)V

    sput-object v1, LX/0S6;->A04:LX/0S6;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0S6;->A04:LX/0S6;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 12

    iget-object v4, p0, LX/0S6;->A01:LX/2yL;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/2yL;->A02:LX/24J;

    iget-boolean v0, v3, LX/24J;->A05:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/24J;->A05:Z

    iget-object v0, v3, LX/24J;->A04:LX/0xV;

    check-cast v0, LX/24H;

    invoke-virtual {v0, v1}, LX/24H;->A00(Z)V

    iget-object v1, v0, LX/24H;->A05:Landroid/view/Choreographer;

    iget-object v0, v0, LX/24H;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide v5, v3, LX/24J;->A01:D

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    iget-wide v5, v3, LX/24J;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-wide v5, v3, LX/24J;->A02:J

    sget-wide v0, LX/24J;->A07:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v5, v3, LX/24J;->A03:LX/0xU;

    check-cast v5, LX/3M7;

    iget-object v0, v5, LX/3M7;->A00:LX/2yL;

    iget-object v1, v0, LX/2yL;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2yL;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3M7;->A00:LX/2yL;

    iget-object v2, v0, LX/2yL;->A04:Ljava/util/Map;

    iget-object v1, v0, LX/2yL;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2yK;

    invoke-direct {v0}, LX/2yK;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/3M7;->A00:LX/2yL;

    iget-object v1, v0, LX/2yL;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/2yL;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yK;

    iget v0, v2, LX/2yK;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2yK;->A02:I

    iget-wide v0, v2, LX/2yK;->A00:D

    add-double/2addr v0, v8

    iput-wide v0, v2, LX/2yK;->A00:D

    iget-wide v0, v2, LX/2yK;->A01:D

    add-double/2addr v0, v10

    iput-wide v0, v2, LX/2yK;->A01:D

    iget-wide v0, v2, LX/2yK;->A03:J

    add-long/2addr v0, v6

    iput-wide v0, v2, LX/2yK;->A03:J

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/24J;->A01:D

    iput-wide v0, v3, LX/24J;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/24J;->A02:J

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/2yL;->A00:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public A02(I)V
    .locals 4

    iget-object v3, p0, LX/0S6;->A01:LX/2yL;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/2yL;->A02:LX/24J;

    iget-boolean v0, v2, LX/24J;->A05:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/24J;->A05:Z

    iget-object v0, v2, LX/24J;->A04:LX/0xV;

    check-cast v0, LX/24H;

    invoke-virtual {v0, v1}, LX/24H;->A00(Z)V

    iget-object v1, v0, LX/24H;->A05:Landroid/view/Choreographer;

    iget-object v0, v0, LX/24H;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2yL;->A00:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public A03(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0S6;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0S6;->A02:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0S6;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0S6;->A02:Ljava/lang/Boolean;

    iput v1, p0, LX/0S6;->A00:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0S6;->A01:LX/2yL;

    if-nez v0, :cond_4

    new-instance v2, LX/2yL;

    iget-object v1, p0, LX/0S6;->A03:LX/02x;

    iget v0, p0, LX/0S6;->A00:I

    invoke-direct {v2, v1, p1, v0}, LX/2yL;-><init>(LX/02x;Landroid/content/Context;I)V

    iput-object v2, p0, LX/0S6;->A01:LX/2yL;

    :cond_4
    return-void
.end method
