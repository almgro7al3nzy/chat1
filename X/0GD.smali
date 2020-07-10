.class public LX/0GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# static fields
.field public static final A0J:I

.field public static volatile A0K:LX/0GD;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/01e;

.field public A02:LX/0Gd;

.field public A03:LX/0Gd;

.field public A04:LX/1sD;

.field public A05:LX/1sD;

.field public A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/00e;

.field public final A08:LX/0GE;

.field public final A09:LX/00j;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/util/List;

.field public volatile A0I:LX/0Gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    long-to-int v0, v2

    sput v0, LX/0GD;->A0J:I

    return-void
.end method

.method public constructor <init>(LX/00j;LX/00e;LX/0GE;LX/0GF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0GD;->A0F:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0GD;->A0E:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0GD;->A0A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0GD;->A0D:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0GD;->A0C:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GD;->A0H:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0GD;->A0G:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0GD;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/0GD;->A09:LX/00j;

    iput-object p2, p0, LX/0GD;->A07:LX/00e;

    iput-object p3, p0, LX/0GD;->A08:LX/0GE;

    invoke-virtual {p4, p0}, LX/04V;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A00(LX/0GD;)Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0GD;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "cache-cleaner"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, LX/1c5;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1c5;-><init>(LX/0GD;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0GD;->A00:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, LX/0GD;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01()LX/0GD;
    .locals 6

    sget-object v0, LX/0GD;->A0K:LX/0GD;

    if-nez v0, :cond_1

    const-class v5, LX/0GD;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0GD;->A0K:LX/0GD;

    if-nez v0, :cond_0

    new-instance v4, LX/0GD;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v2

    sget-object v1, LX/0GE;->A02:LX/0GE;

    invoke-static {}, LX/0GF;->A00()LX/0GF;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0GD;-><init>(LX/00j;LX/00e;LX/0GE;LX/0GF;)V

    sput-object v4, LX/0GD;->A0K:LX/0GD;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0GD;->A0K:LX/0GD;

    return-object v0
.end method


# virtual methods
.method public A02()LX/0Gd;
    .locals 6

    iget-object v5, p0, LX/0GD;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0GD;->A02:LX/0Gd;

    if-nez v0, :cond_0

    new-instance v4, LX/0m2;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, LX/0m2;-><init>(LX/0GD;I)V

    iput-object v4, p0, LX/0GD;->A02:LX/0Gd;

    :cond_0
    iget-object v0, p0, LX/0GD;->A02:LX/0Gd;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()LX/0Gd;
    .locals 6

    iget-object v5, p0, LX/0GD;->A0E:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0GD;->A03:LX/0Gd;

    if-nez v0, :cond_0

    new-instance v4, LX/0Gc;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x6

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, LX/0Gc;-><init>(LX/0GD;I)V

    iput-object v4, p0, LX/0GD;->A03:LX/0Gd;

    :cond_0
    iget-object v0, p0, LX/0GD;->A03:LX/0Gd;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()LX/0Gd;
    .locals 3

    iget-object v0, p0, LX/0GD;->A0I:LX/0Gd;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0GD;->A0F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0GD;->A0I:LX/0Gd;

    if-nez v0, :cond_0

    new-instance v1, LX/2Ka;

    sget v0, LX/0GD;->A0J:I

    invoke-direct {v1, p0, v0}, LX/2Ka;-><init>(LX/0GD;I)V

    iput-object v1, p0, LX/0GD;->A0I:LX/0Gd;

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
    iget-object v0, p0, LX/0GD;->A0I:LX/0Gd;

    return-object v0
.end method

.method public A05()LX/1sD;
    .locals 8

    iget-object v1, p0, LX/0GD;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0GD;->A04:LX/1sD;

    if-nez v0, :cond_0

    new-instance v2, LX/1sD;

    iget-object v3, p0, LX/0GD;->A09:LX/00j;

    iget-object v4, p0, LX/0GD;->A07:LX/00e;

    const/16 v5, 0x20

    const-string v6, "gif/gif_cache_mem_store"

    const-string v7, "gif_content_obj_store"

    invoke-direct/range {v2 .. v7}, LX/1sD;-><init>(LX/00j;LX/00e;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0GD;->A04:LX/1sD;

    :cond_0
    iget-object v0, p0, LX/0GD;->A04:LX/1sD;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()LX/1sD;
    .locals 8

    iget-object v1, p0, LX/0GD;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0GD;->A05:LX/1sD;

    if-nez v0, :cond_0

    new-instance v2, LX/1sD;

    iget-object v3, p0, LX/0GD;->A09:LX/00j;

    iget-object v4, p0, LX/0GD;->A07:LX/00e;

    const/16 v5, 0x100

    const-string v6, "gif/gif_cache_mem_store"

    const-string v7, "gif_preview_obj_store"

    invoke-direct/range {v2 .. v7}, LX/1sD;-><init>(LX/00j;LX/00e;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0GD;->A05:LX/1sD;

    :cond_0
    iget-object v0, p0, LX/0GD;->A05:LX/1sD;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0GD;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0GD;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/0GD;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0GD;->A01:LX/01e;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/01e;->A07(I)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09(I)V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, LX/0GD;->A0A(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0GD;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, LX/0GD;->A02()LX/0Gd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Gd;->A01(I)J

    invoke-virtual {p0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Gd;->A01(I)J

    iget-object v0, p0, LX/0GD;->A0I:LX/0Gd;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0GD;->A0I:LX/0Gd;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, LX/0Gd;->A01(I)J

    :cond_1
    invoke-virtual {p0}, LX/0GD;->A08()V

    iget-object v1, p0, LX/0GD;->A08:LX/0GE;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/0GE;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {p0, v2}, LX/0GD;->A0A(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    iget-object v1, p0, LX/0GD;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0GD;->A03:LX/0Gd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A01()I

    iget-object v0, p0, LX/0GD;->A03:LX/0Gd;

    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A00()I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v1, p0, LX/0GD;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0GD;->A02:LX/0Gd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A01()I

    iget-object v0, p0, LX/0GD;->A02:LX/0Gd;

    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A00()I

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v1, p0, LX/0GD;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/0GD;->A05:LX/1sD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1sD;->A05:LX/2TI;

    invoke-virtual {v0}, LX/01e;->A01()I

    iget-object v0, p0, LX/0GD;->A05:LX/1sD;

    iget-object v0, v0, LX/1sD;->A05:LX/2TI;

    invoke-virtual {v0}, LX/01e;->A00()I

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v1, p0, LX/0GD;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, LX/0GD;->A04:LX/1sD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1sD;->A05:LX/2TI;

    invoke-virtual {v0}, LX/01e;->A01()I

    iget-object v0, p0, LX/0GD;->A04:LX/1sD;

    iget-object v0, v0, LX/1sD;->A05:LX/2TI;

    invoke-virtual {v0}, LX/01e;->A00()I

    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v1, p0, LX/0GD;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, LX/0GD;->A01:LX/01e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/01e;->A01()I

    iget-object v0, p0, LX/0GD;->A01:LX/01e;

    invoke-virtual {v0}, LX/01e;->A00()I

    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, LX/0GD;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, LX/0GD;->A0I:LX/0Gd;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0GD;->A0I:LX/0Gd;

    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A01()I

    iget-object v0, p0, LX/0GD;->A0I:LX/0Gd;

    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A00()I

    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, LX/0GD;->A08:LX/0GE;

    monitor-enter v1

    :try_start_6
    iget-object v0, v1, LX/0GE;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0
.end method

.method public A0B(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0GD;->A0B:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0GD;->A06:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0GD;->A06:Ljava/lang/ref/WeakReference;

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AAi()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0GD;->A09(I)V

    return-void
.end method

.method public AAj()V
    .locals 1

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, LX/0GD;->A09(I)V

    return-void
.end method
