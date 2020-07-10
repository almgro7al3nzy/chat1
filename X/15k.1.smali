.class public abstract LX/15k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/26j;


# direct methods
.method public synthetic constructor <init>(LX/26j;)V
    .locals 0

    iput-object p1, p0, LX/15k;->A00:LX/26j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    instance-of v0, p0, LX/26o;

    if-nez v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/26l;

    new-instance v3, LX/16V;

    iget-object v0, v4, LX/26l;->A01:LX/26j;

    iget-object v0, v0, LX/26j;->A0E:LX/09L;

    invoke-direct {v3, v0}, LX/16V;-><init>(LX/09L;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/26l;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26W;

    invoke-interface {v1}, LX/26W;->AKZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/26l;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26k;

    iget-boolean v0, v0, LX/26k;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    if-ge v5, v2, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, LX/26W;

    iget-object v0, v4, LX/26l;->A01:LX/26j;

    iget-object v0, v0, LX/26j;->A0C:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/16V;->A00(Landroid/content/Context;LX/26W;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    if-eqz v1, :cond_5

    new-instance v3, LX/2ZR;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v0}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, v4, LX/26l;->A01:LX/26j;

    iget-object v2, v0, LX/26j;->A0G:LX/2Zb;

    new-instance v1, LX/26m;

    invoke-direct {v1, v4, v0, v3}, LX/26m;-><init>(LX/26l;LX/15m;LX/2ZR;)V

    iget-object v0, v2, LX/2Zb;->A06:LX/26z;

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/2Zb;->A06:LX/26z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, v4, LX/26l;->A01:LX/26j;

    iget-boolean v0, v1, LX/26j;->A08:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/26j;->A05:LX/2b2;

    check-cast v1, LX/2gH;

    new-instance v0, LX/27O;

    invoke-direct {v0, v1}, LX/27O;-><init>(LX/16M;)V

    invoke-virtual {v1, v0}, LX/16M;->A2s(LX/16J;)V

    :cond_6
    iget-object v0, v4, LX/26l;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26W;

    iget-object v0, v4, LX/26l;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16J;

    invoke-interface {v1}, LX/26W;->AKZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/26l;->A01:LX/26j;

    iget-object v0, v0, LX/26j;->A0C:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/16V;->A00(Landroid/content/Context;LX/26W;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/26l;->A01:LX/26j;

    iget-object v2, v0, LX/26j;->A0G:LX/2Zb;

    new-instance v1, LX/26n;

    invoke-direct {v1, v0, v5}, LX/26n;-><init>(LX/15m;LX/16J;)V

    iget-object v0, v2, LX/2Zb;->A06:LX/26z;

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/2Zb;->A06:LX/26z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v1, v5}, LX/26W;->A2s(LX/16J;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_9
    if-ge v5, v2, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, LX/26W;

    iget-object v0, v4, LX/26l;->A01:LX/26j;

    iget-object v0, v0, LX/26j;->A0C:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/16V;->A00(Landroid/content/Context;LX/26W;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    :cond_a
    move-object v8, p0

    check-cast v8, LX/26o;

    iget-object v7, v8, LX/26o;->A01:LX/26j;

    iget-object v0, v7, LX/26j;->A0G:LX/2Zb;

    iget-object v6, v0, LX/2Zb;->A05:LX/26s;

    iget-object v0, v7, LX/26j;->A0H:LX/16P;

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_b
    iput-object v5, v6, LX/26s;->A05:Ljava/util/Set;

    iget-object v5, v8, LX/26o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, LX/26W;

    iget-object v0, v8, LX/26o;->A01:LX/26j;

    iget-object v1, v0, LX/26j;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A05:LX/26s;

    iget-object v0, v0, LX/26s;->A05:Ljava/util/Set;

    check-cast v2, LX/16M;

    invoke-virtual {v2, v1, v0}, LX/16M;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_3

    :cond_c
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, v0, LX/16P;->A06:Ljava/util/Set;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/26j;->A0H:LX/16P;

    iget-object v4, v0, LX/16P;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15H;

    iget-object v0, v7, LX/26j;->A0G:LX/2Zb;

    iget-object v1, v0, LX/2Zb;->A0B:Ljava/util/Map;

    invoke-virtual {v2}, LX/15H;->A00()LX/15E;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_e
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, LX/15k;->A00:LX/26j;

    iget-object v0, v0, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/15k;->A00:LX/26j;

    iget-object v0, v0, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/15k;->A00()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/15k;->A00:LX/26j;

    iget-object v0, v0, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v0, p0, LX/15k;->A00:LX/26j;

    iget-object v2, v0, LX/26j;->A0G:LX/2Zb;

    iget-object v1, v2, LX/2Zb;->A06:LX/26z;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/2Zb;->A06:LX/26z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/15k;->A00:LX/26j;

    iget-object v0, v0, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/15k;->A00:LX/26j;

    iget-object v0, v0, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
