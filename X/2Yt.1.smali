.class public final LX/2Yt;
.super LX/25Z;
.source ""

# interfaces
.implements LX/11x;


# instance fields
.field public A00:J

.field public A01:LX/13h;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/11B;

.field public final A06:LX/13Q;

.field public final A07:LX/13Y;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/13Q;LX/11B;Landroid/os/Handler;LX/11z;)V
    .locals 2

    new-instance v0, LX/267;

    invoke-direct {v0}, LX/267;-><init>()V

    invoke-direct {p0}, LX/25Z;-><init>()V

    iput-object p1, p0, LX/2Yt;->A04:Landroid/net/Uri;

    iput-object p2, p0, LX/2Yt;->A06:LX/13Q;

    iput-object p3, p0, LX/2Yt;->A05:LX/11B;

    iput-object v0, p0, LX/2Yt;->A07:LX/13Y;

    const/high16 v0, 0x100000

    iput v0, p0, LX/2Yt;->A03:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Yt;->A00:J

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    new-instance v1, LX/2Ys;

    invoke-direct {v1, p5}, LX/2Ys;-><init>(LX/11z;)V

    iget-object v0, p0, LX/25Z;->A03:LX/124;

    invoke-virtual {v0, p4, v1}, LX/124;->A05(Landroid/os/Handler;LX/127;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05(LX/13h;)V
    .locals 6

    iput-object p1, p0, LX/2Yt;->A01:LX/13h;

    iget-wide v1, p0, LX/2Yt;->A00:J

    iget-boolean v3, p0, LX/2Yt;->A02:Z

    iput-wide v1, p0, LX/2Yt;->A00:J

    iput-boolean v3, p0, LX/2Yt;->A02:Z

    new-instance v0, LX/25j;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LX/25j;-><init>(JZZLjava/lang/Object;)V

    invoke-virtual {p0, v0, v5}, LX/25Z;->A01(LX/109;Ljava/lang/Object;)V

    return-void
.end method

.method public A06(JZ)V
    .locals 8

    move-wide v3, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2Yt;->A00:J

    :cond_0
    iget-wide v1, p0, LX/2Yt;->A00:J

    cmp-long v0, v1, v3

    move v5, p3

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2Yt;->A02:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    iput-wide v3, p0, LX/2Yt;->A00:J

    iput-boolean p3, p0, LX/2Yt;->A02:Z

    new-instance v2, LX/25j;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LX/25j;-><init>(JZZLjava/lang/Object;)V

    invoke-virtual {p0, v2, v7}, LX/25Z;->A01(LX/109;Ljava/lang/Object;)V

    return-void
.end method

.method public A3E(LX/120;LX/13U;J)LX/25g;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2Yt;->A06:LX/13Q;

    invoke-interface {v0}, LX/13Q;->A34()LX/13R;

    move-result-object v10

    iget-object v0, v1, LX/2Yt;->A01:LX/13h;

    if-eqz v0, :cond_0

    invoke-interface {v10, v0}, LX/13R;->A23(LX/13h;)V

    :cond_0
    new-instance v8, LX/2Yr;

    iget-object v9, v1, LX/2Yt;->A04:Landroid/net/Uri;

    iget-object v0, v1, LX/2Yt;->A05:LX/11B;

    invoke-interface {v0}, LX/11B;->A36()[LX/119;

    move-result-object v11

    iget-object v12, v1, LX/2Yt;->A07:LX/13Y;

    iget-object v0, v1, LX/25Z;->A03:LX/124;

    new-instance v2, LX/124;

    iget-object v3, v0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, LX/124;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/120;J)V

    const/16 v16, 0x0

    const/high16 v17, 0x100000

    move-object v14, v1

    move-object v13, v2

    move-object/from16 v15, p2

    invoke-direct/range {v8 .. v17}, LX/2Yr;-><init>(Landroid/net/Uri;LX/13R;[LX/119;LX/13Y;LX/124;LX/11x;LX/13U;Ljava/lang/String;I)V

    return-object v8
.end method

.method public AA2()V
    .locals 0

    return-void
.end method

.method public AKJ(LX/25g;)V
    .locals 6

    check-cast p1, LX/2Yr;

    iget-boolean v0, p1, LX/2Yr;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/2Yr;->A0K:[LX/25h;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v0, v2, LX/25h;->A0B:LX/129;

    invoke-virtual {v0}, LX/129;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/25h;->A04(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, LX/2Yr;->A0U:LX/26C;

    iget-object v0, v3, LX/26C;->A00:LX/13b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/13b;->A01(Z)V

    :cond_1
    iget-object v1, v3, LX/26C;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/13e;

    invoke-direct {v0, p1}, LX/13e;-><init>(LX/13d;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/26C;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p1, LX/2Yr;->A0N:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/2Yr;->A09:LX/25f;

    iput-boolean v2, p1, LX/2Yr;->A0G:Z

    iget-object v0, p1, LX/2Yr;->A0Q:LX/124;

    invoke-virtual {v0}, LX/124;->A03()V

    return-void
.end method
