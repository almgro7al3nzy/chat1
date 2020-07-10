.class public final LX/2Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15u;
.implements LX/27A;


# instance fields
.field public A00:I

.field public A01:LX/2ZR;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/09L;

.field public final A04:LX/26V;

.field public final A05:LX/26s;

.field public final A06:LX/26z;

.field public final A07:LX/15v;

.field public final A08:LX/16P;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/15m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26s;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/09L;Ljava/util/Map;LX/16P;Ljava/util/Map;LX/26V;Ljava/util/ArrayList;LX/15v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Zb;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Zb;->A01:LX/2ZR;

    iput-object p1, p0, LX/2Zb;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, LX/2Zb;->A03:LX/09L;

    iput-object p6, p0, LX/2Zb;->A0A:Ljava/util/Map;

    iput-object p7, p0, LX/2Zb;->A08:LX/16P;

    iput-object p8, p0, LX/2Zb;->A09:Ljava/util/Map;

    iput-object p9, p0, LX/2Zb;->A04:LX/26V;

    iput-object p2, p0, LX/2Zb;->A05:LX/26s;

    iput-object p11, p0, LX/2Zb;->A07:LX/15v;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, LX/279;

    iput-object p0, v0, LX/279;->A00:LX/27A;

    goto :goto_0

    :cond_0
    new-instance v0, LX/26z;

    invoke-direct {v0, p0, p4}, LX/26z;-><init>(LX/2Zb;Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Zb;->A06:LX/26z;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/2Zb;->A0C:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/26r;

    invoke-direct {v0, p0}, LX/26r;-><init>(LX/2Zb;)V

    iput-object v0, p0, LX/2Zb;->A0E:LX/15m;

    return-void
.end method


# virtual methods
.method public final A00(LX/2ZR;)V
    .locals 2

    iget-object v0, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/2Zb;->A01:LX/2ZR;

    new-instance v0, LX/26r;

    invoke-direct {v0, p0}, LX/26r;-><init>(LX/2Zb;)V

    iput-object v0, p0, LX/2Zb;->A0E:LX/15m;

    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0}, LX/15m;->A2H()V

    iget-object v0, p0, LX/2Zb;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A2K()LX/2ZR;
    .locals 3

    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0}, LX/15m;->connect()V

    :goto_0
    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    instance-of v0, v0, LX/26j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2Zb;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, LX/2ZR;

    const/16 v0, 0xf

    invoke-direct {v1, v0, v2, v2}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    instance-of v0, v0, LX/26g;

    if-eqz v0, :cond_1

    sget-object v0, LX/2ZR;->A04:LX/2ZR;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2Zb;->A01:LX/2ZR;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, LX/2ZR;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v2, v2}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A3V()V
    .locals 1

    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0}, LX/15m;->A3W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Zb;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final A3d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Zb;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15H;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/15H;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Zb;->A0A:Ljava/util/Map;

    invoke-virtual {v2}, LX/15H;->A00()LX/15E;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26W;

    invoke-interface {v0, v4, p2, p3, p4}, LX/26W;->A3d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A3h(LX/2ZX;)LX/2ZX;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0, p1}, LX/15m;->A3h(LX/2ZX;)LX/2ZX;

    return-object p1
.end method

.method public final A3k(LX/2ZX;)LX/2ZX;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0, p1}, LX/15m;->A3k(LX/2ZX;)LX/2ZX;

    move-result-object v0

    return-object v0
.end method

.method public final A9y(LX/15h;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A9z()V
    .locals 0

    return-void
.end method

.method public final ACL(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0, p1}, LX/15m;->ACL(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ACO(I)V
    .locals 2

    iget-object v0, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0, p1}, LX/15m;->ACO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ANp(LX/2ZR;LX/15H;Z)V
    .locals 2

    iget-object v0, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0, p1, p2, p3}, LX/15m;->ANp(LX/2ZR;LX/15H;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0}, LX/15m;->connect()V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/2Zb;->A0E:LX/15m;

    instance-of v0, v0, LX/26g;

    return v0
.end method
