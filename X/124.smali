.class public final LX/124;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/120;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/120;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, LX/124;->A00:I

    iput-object p3, p0, LX/124;->A02:LX/120;

    iput-wide p4, p0, LX/124;->A01:J

    return-void
.end method

.method public static final A00(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A01(J)J
    .locals 5

    invoke-static {p1, p2}, LX/0zc;->A01(J)J

    move-result-wide v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/124;->A01:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public A02()V
    .locals 5

    iget-object v4, p0, LX/124;->A02:LX/120;

    invoke-static {v4}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    iget-object v2, v0, LX/123;->A01:LX/127;

    iget-object v1, v0, LX/123;->A00:Landroid/os/Handler;

    new-instance v0, LX/11q;

    invoke-direct {v0, p0, v2, v4}, LX/11q;-><init>(LX/124;LX/127;LX/120;)V

    invoke-static {v1, v0}, LX/124;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 5

    iget-object v4, p0, LX/124;->A02:LX/120;

    invoke-static {v4}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    iget-object v2, v0, LX/123;->A01:LX/127;

    iget-object v1, v0, LX/123;->A00:Landroid/os/Handler;

    new-instance v0, LX/11t;

    invoke-direct {v0, p0, v2, v4}, LX/11t;-><init>(LX/124;LX/127;LX/120;)V

    invoke-static {v1, v0}, LX/124;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v4, p0, LX/124;->A02:LX/120;

    invoke-static {v4}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    iget-object v2, v0, LX/123;->A01:LX/127;

    iget-object v1, v0, LX/123;->A00:Landroid/os/Handler;

    new-instance v0, LX/11r;

    invoke-direct {v0, p0, v2, v4}, LX/11r;-><init>(LX/124;LX/127;LX/120;)V

    invoke-static {v1, v0}, LX/124;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(Landroid/os/Handler;LX/127;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    iget-object v1, p0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/123;

    invoke-direct {v0, p1, p2}, LX/123;-><init>(Landroid/os/Handler;LX/127;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(LX/125;LX/126;)V
    .locals 4

    iget-object v0, p0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    iget-object v2, v0, LX/123;->A01:LX/127;

    iget-object v1, v0, LX/123;->A00:Landroid/os/Handler;

    new-instance v0, LX/11n;

    invoke-direct {v0, p0, v2, p1, p2}, LX/11n;-><init>(LX/124;LX/127;LX/125;LX/126;)V

    invoke-static {v1, v0}, LX/124;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/125;LX/126;)V
    .locals 4

    iget-object v0, p0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    iget-object v2, v0, LX/123;->A01:LX/127;

    iget-object v1, v0, LX/123;->A00:Landroid/os/Handler;

    new-instance v0, LX/11p;

    invoke-direct {v0, p0, v2, p1, p2}, LX/11p;-><init>(LX/124;LX/127;LX/125;LX/126;)V

    invoke-static {v1, v0}, LX/124;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(LX/125;LX/126;)V
    .locals 4

    iget-object v0, p0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    iget-object v2, v0, LX/123;->A01:LX/127;

    iget-object v1, v0, LX/123;->A00:Landroid/os/Handler;

    new-instance v0, LX/11s;

    invoke-direct {v0, p0, v2, p1, p2}, LX/11s;-><init>(LX/124;LX/127;LX/125;LX/126;)V

    invoke-static {v1, v0}, LX/124;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/125;LX/126;Ljava/io/IOException;Z)V
    .locals 9

    iget-object v0, p0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    iget-object v4, v0, LX/123;->A01:LX/127;

    iget-object v0, v0, LX/123;->A00:Landroid/os/Handler;

    new-instance v2, LX/11m;

    move-object v3, p0

    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/11m;-><init>(LX/124;LX/127;LX/125;LX/126;Ljava/io/IOException;Z)V

    invoke-static {v0, v2}, LX/124;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(LX/126;)V
    .locals 4

    iget-object v0, p0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    iget-object v2, v0, LX/123;->A01:LX/127;

    iget-object v1, v0, LX/123;->A00:Landroid/os/Handler;

    new-instance v0, LX/11o;

    invoke-direct {v0, p0, v2, p1}, LX/11o;-><init>(LX/124;LX/127;LX/126;)V

    invoke-static {v1, v0}, LX/124;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
