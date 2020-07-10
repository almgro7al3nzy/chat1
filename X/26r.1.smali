.class public final LX/26r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15m;


# instance fields
.field public final A00:LX/2Zb;


# direct methods
.method public constructor <init>(LX/2Zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26r;->A00:LX/2Zb;

    return-void
.end method


# virtual methods
.method public final A2H()V
    .locals 2

    iget-object v0, p0, LX/26r;->A00:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26W;

    invoke-interface {v0}, LX/26W;->A3V()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/26r;->A00:LX/2Zb;

    iget-object v1, v0, LX/2Zb;->A05:LX/26s;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/26s;->A05:Ljava/util/Set;

    return-void
.end method

.method public final A3W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A3h(LX/2ZX;)LX/2ZX;
    .locals 1

    iget-object v0, p0, LX/26r;->A00:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A05:LX/26s;

    iget-object v0, v0, LX/26s;->A0K:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final A3k(LX/2ZX;)LX/2ZX;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ACL(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ACO(I)V
    .locals 0

    return-void
.end method

.method public final ANp(LX/2ZR;LX/15H;Z)V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v2, p0, LX/26r;->A00:LX/2Zb;

    iget-object v0, v2, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, LX/26j;

    iget-object v3, v2, LX/2Zb;->A08:LX/16P;

    iget-object v4, v2, LX/2Zb;->A09:Ljava/util/Map;

    iget-object v5, v2, LX/2Zb;->A03:LX/09L;

    iget-object v6, v2, LX/2Zb;->A04:LX/26V;

    iget-object v7, v2, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v2, LX/2Zb;->A02:Landroid/content/Context;

    invoke-direct/range {v1 .. v8}, LX/26j;-><init>(LX/2Zb;LX/16P;Ljava/util/Map;LX/09L;LX/26V;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v1, v2, LX/2Zb;->A0E:LX/15m;

    iget-object v0, v2, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0}, LX/15m;->A2H()V

    iget-object v0, v2, LX/2Zb;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
