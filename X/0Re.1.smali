.class public LX/0Re;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Re;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0Cx;

.field public final A02:LX/0Fr;

.field public final A03:LX/0CN;

.field public final A04:LX/00H;

.field public final A05:LX/0GB;


# direct methods
.method public constructor <init>(LX/00r;LX/00H;LX/0Fr;LX/0GB;LX/0CN;LX/0Cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Re;->A00:LX/00r;

    iput-object p2, p0, LX/0Re;->A04:LX/00H;

    iput-object p3, p0, LX/0Re;->A02:LX/0Fr;

    iput-object p4, p0, LX/0Re;->A05:LX/0GB;

    iput-object p5, p0, LX/0Re;->A03:LX/0CN;

    iput-object p6, p0, LX/0Re;->A01:LX/0Cx;

    return-void
.end method

.method public static A00(LX/0Ef;Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0Ef;->A02:LX/02M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget v1, p0, LX/0EN;->A08:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    iput v0, p0, LX/0EN;->A08:I

    iput-boolean v0, v3, LX/02M;->A0Y:Z

    iput-boolean v0, v3, LX/02M;->A0N:Z

    iput-boolean p1, v3, LX/02M;->A0K:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/02M;->A0B:J

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;LX/0Qm;LX/2pR;)Z
    .locals 4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    check-cast p1, LX/0Ql;

    iget-object v0, p1, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {p2, p0, v1, v0}, LX/2pR;->A29(Ljava/lang/Object;LX/0Ef;LX/02M;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
