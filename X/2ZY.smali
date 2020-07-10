.class public final LX/2ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15N;
.implements LX/15O;
.implements LX/27A;


# instance fields
.field public A00:LX/2ZR;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/15D;

.field public final A04:LX/26W;

.field public final A05:LX/15i;

.field public final A06:LX/2g1;

.field public final A07:LX/163;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/15a;


# direct methods
.method public constructor <init>(LX/15a;LX/09N;)V
    .locals 3

    iput-object p1, p0, LX/2ZY;->A0C:LX/15a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2ZY;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2ZY;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ZY;->A08:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, LX/2ZY;->A00:LX/2ZR;

    iget-object v0, p1, LX/15a;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LX/09N;->A00(Landroid/os/Looper;LX/2ZY;)LX/26W;

    move-result-object v1

    iput-object v1, p0, LX/2ZY;->A04:LX/26W;

    instance-of v0, v1, LX/2g4;

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/2ZY;->A03:LX/15D;

    :goto_0
    iget-object v0, p2, LX/09N;->A08:LX/163;

    iput-object v0, p0, LX/2ZY;->A07:LX/163;

    new-instance v0, LX/15i;

    invoke-direct {v0}, LX/15i;-><init>()V

    iput-object v0, p0, LX/2ZY;->A05:LX/15i;

    iget v0, p2, LX/09N;->A00:I

    iput v0, p0, LX/2ZY;->A02:I

    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->AKa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/15a;->A04:Landroid/content/Context;

    iget-object v0, p1, LX/15a;->A05:Landroid/os/Handler;

    invoke-virtual {p2, v1, v0}, LX/09N;->A01(Landroid/content/Context;Landroid/os/Handler;)LX/2g1;

    move-result-object v0

    iput-object v0, p0, LX/2ZY;->A06:LX/2g1;

    return-void

    :cond_0
    iput-object v1, p0, LX/2ZY;->A03:LX/15D;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/2ZY;->A06:LX/2g1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v2, v0, LX/15a;->A07:LX/16V;

    iget-object v1, v0, LX/15a;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/16V;->A00(Landroid/content/Context;LX/26W;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, LX/2ZR;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/2ZY;->ACM(LX/2ZR;)V

    return-void

    :cond_0
    new-instance v2, LX/26b;

    iget-object v3, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v1, p0, LX/2ZY;->A04:LX/26W;

    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-direct {v2, v3, v1, v0}, LX/26b;-><init>(LX/15a;LX/26W;LX/163;)V

    invoke-interface {v1}, LX/26W;->AKa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/2ZY;->A06:LX/2g1;

    iget-object v0, v8, LX/2g1;->A02:LX/2b2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/26W;->A3V()V

    :cond_1
    iget-object v1, v8, LX/2g1;->A01:LX/16P;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/16P;->A00:Ljava/lang/Integer;

    iget-object v3, v8, LX/2g1;->A06:LX/26V;

    iget-object v4, v8, LX/2g1;->A04:Landroid/content/Context;

    iget-object v0, v8, LX/2g1;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v8, LX/2g1;->A01:LX/16P;

    iget-object v7, v6, LX/16P;->A02:LX/2gG;

    move-object v9, v8

    invoke-virtual/range {v3 .. v9}, LX/26V;->A01(Landroid/content/Context;Landroid/os/Looper;LX/16P;Ljava/lang/Object;LX/15N;LX/15O;)LX/26W;

    move-result-object v0

    check-cast v0, LX/2b2;

    iput-object v0, v8, LX/2g1;->A02:LX/2b2;

    iput-object v2, v8, LX/2g1;->A00:LX/160;

    iget-object v0, v8, LX/2g1;->A03:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v8, LX/2g1;->A02:LX/2b2;

    check-cast v1, LX/2gH;

    new-instance v0, LX/27O;

    invoke-direct {v0, v1}, LX/27O;-><init>(LX/16M;)V

    invoke-virtual {v1, v0}, LX/16M;->A2s(LX/16J;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0, v2}, LX/26W;->A2s(LX/16J;)V

    return-void

    :cond_3
    iget-object v1, v8, LX/2g1;->A05:Landroid/os/Handler;

    new-instance v0, LX/15y;

    invoke-direct {v0, v8}, LX/15y;-><init>(LX/2g1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/2ZY;->A00:LX/2ZR;

    sget-object v0, LX/2ZR;->A04:LX/2ZR;

    invoke-virtual {p0, v0}, LX/2ZY;->A07(LX/2ZR;)V

    invoke-virtual {p0}, LX/2ZY;->A05()V

    iget-object v0, p0, LX/2ZY;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2ZY;->A03()V

    invoke-virtual {p0}, LX/2ZY;->A06()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    throw v2
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ZY;->A00:LX/2ZR;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ZY;->A01:Z

    iget-object v2, p0, LX/2ZY;->A05:LX/15i;

    sget-object v1, LX/161;->A03:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0, v1}, LX/15i;->A00(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    iget-object v1, p0, LX/2ZY;->A07:LX/163;

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    iget-object v1, p0, LX/2ZY;->A07:LX/163;

    const/16 v0, 0xb

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A07:LX/16V;

    iget-object v0, v0, LX/16V;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final A03()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/15l;

    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/2ZY;->A0B(LX/15l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    sget-object v0, LX/15a;->A0E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LX/2ZY;->A08(Lcom/google/android/gms/common/api/Status;)V

    iget-object v2, p0, LX/2ZY;->A05:LX/15i;

    sget-object v1, LX/15a;->A0E:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/15i;->A00(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/2ZY;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2ZY;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/15d;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/15d;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    new-instance v1, LX/2g2;

    new-instance v0, LX/0Iw;

    invoke-direct {v0}, LX/0Iw;-><init>()V

    invoke-direct {v1, v2, v0}, LX/2g2;-><init>(LX/15d;LX/0Iw;)V

    invoke-virtual {p0, v1}, LX/2ZY;->A09(LX/15l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/2ZR;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/2ZY;->A07(LX/2ZR;)V

    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/271;

    invoke-direct {v2, p0}, LX/271;-><init>(LX/2ZY;)V

    iget-object v0, v2, LX/271;->A00:LX/2ZY;

    iget-object v0, v0, LX/2ZY;->A0C:LX/15a;

    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    new-instance v0, LX/15s;

    invoke-direct {v0, v2}, LX/15s;-><init>(LX/271;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-boolean v0, p0, LX/2ZY;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v2, v0, LX/15a;->A05:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v2, v0, LX/15a;->A05:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ZY;->A01:Z

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v2, v0, LX/15a;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-wide v0, v0, LX/15a;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A07(LX/2ZR;)V
    .locals 4

    iget-object v0, p0, LX/2ZY;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/164;

    const/4 v1, 0x0

    sget-object v0, LX/2ZR;->A04:LX/2ZR;

    invoke-static {p1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZY;->A04:LX/26W;

    check-cast v1, LX/16M;

    invoke-virtual {v1}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/16M;->A0B:LX/16p;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/16p;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-virtual {v2, v0, p1, v1}, LX/164;->A00(LX/163;LX/2ZR;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/2ZY;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A08(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15l;

    invoke-virtual {v0, p1}, LX/15l;->A01(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final A09(LX/15l;)V
    .locals 2

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2ZY;->A0B(LX/15l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ZY;->A06()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2ZY;->A00:LX/2ZR;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2ZR;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/2ZY;->ACM(LX/2ZR;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/2ZY;->A00()V

    return-void
.end method

.method public final A0A(LX/2ZR;)Z
    .locals 3

    sget-object v2, LX/15a;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v1, LX/15a;->A03:LX/2Za;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/15a;->A09:Ljava/util/Set;

    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v1, v0, LX/15a;->A03:LX/2Za;

    iget v0, p0, LX/2ZY;->A02:I

    invoke-virtual {v1, p1, v0}, LX/277;->A08(LX/2ZR;I)V

    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B(LX/15l;)Z
    .locals 19

    move-object/from16 v11, p1

    instance-of v0, v11, LX/272;

    const/16 v18, 0x1

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2ZY;->A05:LX/15i;

    iget-object v0, v4, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->AKa()Z

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/15l;->A03(LX/15i;Z)V

    :try_start_0
    invoke-virtual {v11, v4}, LX/15l;->A02(LX/2ZY;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2ZY;->ACO(I)V

    iget-object v0, v4, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->A3V()V

    return v18

    :goto_0
    return v18

    :cond_0
    move-object v9, v11

    check-cast v9, LX/272;

    invoke-virtual {v9, v4}, LX/272;->A06(LX/2ZY;)[LX/2ZS;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_6

    array-length v8, v10

    if-eqz v8, :cond_6

    iget-object v0, v4, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    iget-object v0, v0, LX/16M;->A0O:LX/2Zt;

    if-nez v0, :cond_3

    move-object v13, v5

    :goto_1
    const/4 v7, 0x0

    if-nez v13, :cond_1

    new-array v13, v7, [LX/2ZS;

    :cond_1
    new-instance v6, LX/05O;

    array-length v12, v13

    invoke-direct {v6, v12}, LX/05O;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v12, :cond_4

    aget-object v15, v13, v3

    iget-object v2, v15, LX/2ZS;->A02:Ljava/lang/String;

    iget-wide v0, v15, LX/2ZS;->A01:J

    const-wide/16 v16, -0x1

    cmp-long v14, v0, v16

    if-nez v14, :cond_2

    iget v0, v15, LX/2ZS;->A00:I

    int-to-long v0, v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v13, v0, LX/2Zt;->A01:[LX/2ZS;

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v7, v8, :cond_6

    aget-object v3, v10, v7

    iget-object v0, v3, LX/2ZS;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/2ZS;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-wide v1, v3, LX/2ZS;->A01:J

    const-wide/16 v12, -0x1

    cmp-long v0, v1, v12

    if-nez v0, :cond_5

    iget v0, v3, LX/2ZS;->A00:I

    int-to-long v1, v0

    :cond_5
    cmp-long v0, v14, v1

    if-ltz v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v5

    :cond_7
    if-nez v3, :cond_8

    iget-object v1, v4, LX/2ZY;->A05:LX/15i;

    iget-object v0, v4, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->AKa()Z

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/15l;->A03(LX/15i;Z)V

    :try_start_1
    invoke-virtual {v11, v4}, LX/15l;->A02(LX/2ZY;)V

    goto :goto_4
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2ZY;->ACO(I)V

    iget-object v0, v4, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->A3V()V

    return v18

    :goto_4
    return v18

    :cond_8
    invoke-virtual {v9, v4}, LX/272;->A05(LX/2ZY;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v6, LX/15Z;

    iget-object v0, v4, LX/2ZY;->A07:LX/163;

    invoke-direct {v6, v0, v3}, LX/15Z;-><init>(LX/163;LX/2ZS;)V

    iget-object v0, v4, LX/2ZY;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0xf

    if-ltz v1, :cond_a

    iget-object v0, v4, LX/2ZY;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Z;

    iget-object v0, v4, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v4, LX/2ZY;->A0C:LX/15a;

    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v3, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    :goto_5
    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, v4, LX/2ZY;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2ZY;->A0C:LX/15a;

    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v3, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v4, LX/2ZY;->A0C:LX/15a;

    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v3, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v2, LX/2ZR;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v5, v5}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/2ZY;->A0A(LX/2ZR;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/2ZY;->A0C:LX/15a;

    iget v0, v4, LX/2ZY;->A02:I

    invoke-virtual {v1, v2, v0}, LX/15a;->A04(LX/2ZR;I)Z

    goto :goto_5

    :cond_b
    new-instance v0, LX/15W;

    invoke-direct {v0, v3}, LX/15W;-><init>(LX/2ZS;)V

    invoke-virtual {v9, v0}, LX/15l;->A04(Ljava/lang/RuntimeException;)V

    goto :goto_5
.end method

.method public final A0C(Z)Z
    .locals 4

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2ZY;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2ZY;->A05:LX/15i;

    iget-object v0, v1, LX/15i;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/2ZY;->A06()V

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->A3V()V

    return v2

    :cond_4
    return v3
.end method

.method public final ACL(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2ZY;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    new-instance v0, LX/15p;

    invoke-direct {v0, p0}, LX/15p;-><init>(LX/2ZY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ACM(LX/2ZR;)V
    .locals 5

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2ZY;->A06:LX/2g1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2g1;->A02:LX/2b2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/26W;->A3V()V

    :cond_0
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/2ZY;->A00:LX/2ZR;

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A07:LX/16V;

    iget-object v0, v0, LX/16V;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LX/2ZY;->A07(LX/2ZR;)V

    iget v1, p1, LX/2ZR;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, LX/15a;->A0F:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LX/2ZY;->A08(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/2ZY;->A00:LX/2ZR;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/2ZY;->A0A(LX/2ZR;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LX/2ZY;->A0C:LX/15a;

    iget v0, p0, LX/2ZY;->A02:I

    invoke-virtual {v1, p1, v0}, LX/15a;->A04(LX/2ZR;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, p1, LX/2ZR;->A01:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ZY;->A01:Z

    :cond_4
    iget-boolean v0, p0, LX/2ZY;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    iget-object v0, v0, LX/163;->A02:LX/15H;

    iget-object v2, v0, LX/15H;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v3}, LX/2ZY;->A08(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final ACO(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2ZY;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    new-instance v0, LX/15q;

    invoke-direct {v0, p0}, LX/15q;-><init>(LX/2ZY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ANp(LX/2ZR;LX/15H;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/2ZY;->ACM(LX/2ZR;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    new-instance v0, LX/15r;

    invoke-direct {v0, p0, p1}, LX/15r;-><init>(LX/2ZY;LX/2ZR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
