.class public LX/1u0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/00h;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/08q;

.field public A07:LX/1uS;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:J

.field public final A0F:LX/02x;

.field public final A0G:LX/1te;

.field public final A0H:LX/0G2;

.field public final A0I:LX/00w;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v2, LX/00h;

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v1, v0}, LX/00h;-><init>(IIIZ)V

    sput-object v2, LX/1u0;->A0K:LX/00h;

    return-void
.end method

.method public constructor <init>(LX/00w;LX/02x;LX/0G2;LX/1te;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1u0;->A03:J

    iput-wide v0, p0, LX/1u0;->A05:J

    iput-wide v0, p0, LX/1u0;->A04:J

    iput-wide v0, p0, LX/1u0;->A02:J

    iput-wide v0, p0, LX/1u0;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/1u0;->A00:I

    iput-object p1, p0, LX/1u0;->A0I:LX/00w;

    iput-object p2, p0, LX/1u0;->A0F:LX/02x;

    iput-object p3, p0, LX/1u0;->A0H:LX/0G2;

    iput-object p4, p0, LX/1u0;->A0G:LX/1te;

    iput-boolean p5, p0, LX/1u0;->A0J:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1u0;->A0E:J

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/2PF;
    .locals 9

    new-instance v6, LX/2PF;

    invoke-direct {v6}, LX/2PF;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2PF;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1u0;->A09:Ljava/lang/Integer;

    iput-object v0, v6, LX/2PF;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/1u0;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2PF;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1u0;->A06:LX/08q;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/08q;->A03:LX/08r;

    iget-object v0, v1, LX/08r;->A0H:Ljava/lang/Long;

    iput-object v0, v6, LX/2PF;->A04:Ljava/lang/Long;

    iget-object v0, v1, LX/08r;->A06:Ljava/lang/Long;

    iput-object v0, v6, LX/2PF;->A03:Ljava/lang/Long;

    :cond_0
    iget-wide v7, p0, LX/1u0;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-lez v0, :cond_1

    iget-wide v1, p0, LX/1u0;->A01:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2PF;->A05:Ljava/lang/Long;

    :cond_1
    iget-wide v2, p0, LX/1u0;->A05:J

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/1u0;->A04:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2PF;->A07:Ljava/lang/Long;

    iget-wide v0, p0, LX/1u0;->A03:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2PF;->A06:Ljava/lang/Long;

    :cond_2
    return-object v6
.end method

.method public final A01()V
    .locals 8

    iget-object v7, p0, LX/1u0;->A0G:LX/1te;

    iget-wide v5, p0, LX/1u0;->A03:J

    iget-wide v0, p0, LX/1u0;->A0E:J

    sub-long v2, v5, v0

    iget-wide v0, v7, LX/1te;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1te;->A03:J

    iget-wide v3, p0, LX/1u0;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    iget-wide v0, v7, LX/1te;->A04:J

    add-long/2addr v0, v5

    iput-wide v0, v7, LX/1te;->A04:J

    :cond_0
    new-instance v0, LX/2pU;

    invoke-direct {v0, p0}, LX/2pU;-><init>(LX/1u0;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1u0;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/1u0;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(LX/08q;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1u0;->A06:LX/08q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
