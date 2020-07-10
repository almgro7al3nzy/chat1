.class public LX/1ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1tp;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/net/URL;

.field public A0N:Z

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1ty;->A00:I

    iput p1, p0, LX/1ty;->A0P:I

    iput p3, p0, LX/1ty;->A0O:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1ty;->A0Q:J

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    iget-object v4, p0, LX/1ty;->A0B:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1ty;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v1, p0, LX/1ty;->A09:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public declared-synchronized A01()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/1ty;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Ljava/lang/Long;
    .locals 3

    iget-object v2, p0, LX/1ty;->A0B:Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1ty;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/1ty;->A0B:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1ty;->A08:Ljava/lang/Long;

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/1ty;->A0C:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1ty;->A0D:Ljava/lang/Long;

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/1ty;->A0B:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    iget-object v0, p0, LX/1ty;->A08:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/003;->A09(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1ty;->A0I:Ljava/lang/Long;

    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v2, p0, LX/1ty;->A0B:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1ty;->A0E:Ljava/lang/Long;

    return-void
.end method

.method public declared-synchronized A07(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/1ty;->A03:J

    iget-wide v0, p0, LX/1ty;->A02:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LX/1ty;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, LX/1tr;

    if-eqz v0, :cond_2

    check-cast p1, LX/1tr;

    iget-object v0, p1, LX/1tr;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ty;->A0K:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ty;->A0K:Ljava/lang/String;

    return-void
.end method

.method public A09()Z
    .locals 2

    iget-object v1, p0, LX/1ty;->A0E:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
