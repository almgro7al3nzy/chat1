.class public final LX/27B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15u;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/2ZR;

.field public A03:LX/2ZR;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Looper;

.field public final A07:LX/26W;

.field public final A08:LX/26s;

.field public final A09:LX/2Zb;

.field public final A0A:LX/2Zb;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26s;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/09L;Ljava/util/Map;Ljava/util/Map;LX/16P;LX/26V;LX/26W;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/27B;->A0C:Ljava/util/Set;

    const/4 v13, 0x0

    iput-object v13, v3, LX/27B;->A02:LX/2ZR;

    iput-object v13, v3, LX/27B;->A03:LX/2ZR;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/27B;->A04:Z

    iput v0, v3, LX/27B;->A00:I

    move-object/from16 v5, p1

    iput-object v5, v3, LX/27B;->A05:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/27B;->A08:LX/26s;

    move-object/from16 v7, p3

    iput-object v7, v3, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v8, p4

    iput-object v8, v3, LX/27B;->A06:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/27B;->A07:LX/26W;

    new-instance v4, LX/2Zb;

    new-instance v15, LX/27C;

    invoke-direct {v15, v3}, LX/27C;-><init>(LX/27B;)V

    const/4 v11, 0x0

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p14

    move-object/from16 v14, p12

    invoke-direct/range {v4 .. v15}, LX/2Zb;-><init>(Landroid/content/Context;LX/26s;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/09L;Ljava/util/Map;LX/16P;Ljava/util/Map;LX/26V;Ljava/util/ArrayList;LX/15v;)V

    iput-object v4, v3, LX/27B;->A09:LX/2Zb;

    new-instance v11, LX/2Zb;

    iget-object v1, v3, LX/27B;->A08:LX/26s;

    new-instance v0, LX/27D;

    invoke-direct {v0, v3}, LX/27D;-><init>(LX/27B;)V

    move-object/from16 v17, p6

    move-object/from16 v18, p8

    move-object/from16 v19, p13

    move-object/from16 v21, p11

    move-object/from16 v20, p9

    move-object v12, v5

    move-object v13, v1

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, LX/2Zb;-><init>(Landroid/content/Context;LX/26s;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/09L;Ljava/util/Map;LX/16P;Ljava/util/Map;LX/26V;Ljava/util/ArrayList;LX/15v;)V

    iput-object v11, v3, LX/27B;->A0A:LX/2Zb;

    new-instance v4, LX/05O;

    invoke-direct {v4}, LX/05O;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15E;

    iget-object v0, v3, LX/27B;->A09:LX/2Zb;

    invoke-virtual {v4, v1, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15E;

    iget-object v0, v3, LX/27B;->A0A:LX/2Zb;

    invoke-virtual {v4, v1, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/27B;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A00(LX/27B;)V
    .locals 5

    iget-object v3, p0, LX/27B;->A02:LX/2ZR;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2ZR;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    iget-object v4, p0, LX/27B;->A03:LX/2ZR;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/2ZR;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v3, 0x1

    if-nez v0, :cond_d

    if-eqz v4, :cond_4

    iget v2, v4, LX/2ZR;->A01:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_d

    if-eqz v4, :cond_6

    iget v0, p0, LX/27B;->A00:I

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, LX/27B;->A02()V

    :cond_6
    return-void

    :cond_7
    if-eqz v3, :cond_a

    iget-object v0, p0, LX/27B;->A03:LX/2ZR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2ZR;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, LX/27B;->A0A:LX/2Zb;

    invoke-virtual {v0}, LX/2Zb;->A3V()V

    iget-object v0, p0, LX/27B;->A02:LX/2ZR;

    invoke-virtual {p0, v0}, LX/27B;->A03(LX/2ZR;)V

    return-void

    :cond_a
    if-eqz v3, :cond_6

    iget-object v2, p0, LX/27B;->A03:LX/2ZR;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/27B;->A0A:LX/2Zb;

    iget v1, v0, LX/2Zb;->A00:I

    iget-object v0, p0, LX/27B;->A09:LX/2Zb;

    iget v0, v0, LX/2Zb;->A00:I

    if-ge v1, v0, :cond_b

    move-object v3, v2

    :cond_b
    invoke-virtual {p0, v3}, LX/27B;->A03(LX/2ZR;)V

    return-void

    :cond_c
    invoke-virtual {p0, v4}, LX/27B;->A03(LX/2ZR;)V

    iget-object v0, p0, LX/27B;->A09:LX/2Zb;

    invoke-virtual {v0}, LX/2Zb;->A3V()V

    return-void

    :cond_d
    iget v1, p0, LX/27B;->A00:I

    if-eq v1, v3, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/27B;->A00:I

    return-void

    :cond_e
    iget-object v1, p0, LX/27B;->A08:LX/26s;

    iget-object v0, p0, LX/27B;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/26s;->ANs(Landroid/os/Bundle;)V

    :cond_f
    invoke-virtual {p0}, LX/27B;->A02()V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroid/app/PendingIntent;
    .locals 4

    iget-object v1, p0, LX/27B;->A07:LX/26W;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/27B;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/27B;->A08:LX/26s;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, LX/26W;->A7h()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/27B;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZL;

    iget-object v0, v0, LX/2ZL;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/27B;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A03(LX/2ZR;)V
    .locals 3

    iget v1, p0, LX/27B;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/27B;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/27B;->A08:LX/26s;

    invoke-virtual {v0, p1}, LX/26s;->ANu(LX/2ZR;)V

    :cond_1
    invoke-virtual {p0}, LX/27B;->A02()V

    goto :goto_0
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, LX/27B;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A05(LX/2ZX;)Z
    .locals 3

    iget-object v2, p1, LX/2ZX;->A00:LX/15E;

    iget-object v0, p0, LX/27B;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/01R;->A1c(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/27B;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zb;

    iget-object v0, p0, LX/27B;->A0A:LX/2Zb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A2K()LX/2ZR;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A3V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/27B;->A03:LX/2ZR;

    iput-object v0, p0, LX/27B;->A02:LX/2ZR;

    const/4 v0, 0x0

    iput v0, p0, LX/27B;->A00:I

    iget-object v0, p0, LX/27B;->A09:LX/2Zb;

    invoke-virtual {v0}, LX/2Zb;->A3V()V

    iget-object v0, p0, LX/27B;->A0A:LX/2Zb;

    invoke-virtual {v0}, LX/2Zb;->A3V()V

    invoke-virtual {p0}, LX/27B;->A02()V

    return-void
.end method

.method public final A3d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "authClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/27B;->A0A:LX/2Zb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/2Zb;->A3d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "anonClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/27B;->A09:LX/2Zb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/2Zb;->A3d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final A3h(LX/2ZX;)LX/2ZX;
    .locals 5

    invoke-virtual {p0, p1}, LX/27B;->A05(LX/2ZX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/27B;->A03:LX/2ZR;

    if-eqz v0, :cond_0

    iget v2, v0, LX/2ZR;->A01:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/27B;->A01()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4}, LX/2ZX;->A0E(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_2
    iget-object v0, p0, LX/27B;->A0A:LX/2Zb;

    invoke-virtual {v0, p1}, LX/2Zb;->A3h(LX/2ZX;)LX/2ZX;

    return-object p1

    :cond_3
    iget-object v0, p0, LX/27B;->A09:LX/2Zb;

    invoke-virtual {v0, p1}, LX/2Zb;->A3h(LX/2ZX;)LX/2ZX;

    return-object p1
.end method

.method public final A3k(LX/2ZX;)LX/2ZX;
    .locals 5

    invoke-virtual {p0, p1}, LX/27B;->A05(LX/2ZX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/27B;->A03:LX/2ZR;

    if-eqz v0, :cond_0

    iget v2, v0, LX/2ZR;->A01:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/27B;->A01()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4}, LX/2ZX;->A0E(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_2
    iget-object v0, p0, LX/27B;->A0A:LX/2Zb;

    invoke-virtual {v0, p1}, LX/2Zb;->A3k(LX/2ZX;)LX/2ZX;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/27B;->A09:LX/2Zb;

    invoke-virtual {v0, p1}, LX/2Zb;->A3k(LX/2ZX;)LX/2ZX;

    move-result-object v0

    return-object v0
.end method

.method public final A9y(LX/15h;)Z
    .locals 2

    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LX/27B;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/27B;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/27B;->A0A:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0E:LX/15m;

    instance-of v0, v0, LX/26g;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/27B;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/27B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, LX/27B;->A00:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/27B;->A03:LX/2ZR;

    iget-object v0, p0, LX/27B;->A0A:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0}, LX/15m;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_2
    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A9z()V
    .locals 4

    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LX/27B;->A04()Z

    move-result v3

    iget-object v0, p0, LX/27B;->A0A:LX/2Zb;

    invoke-virtual {v0}, LX/2Zb;->A3V()V

    new-instance v2, LX/2ZR;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput-object v2, p0, LX/27B;->A03:LX/2ZR;

    if-eqz v3, :cond_0

    new-instance v1, LX/0Sj;

    iget-object v0, p0, LX/27B;->A06:Landroid/os/Looper;

    invoke-direct {v1, v0}, LX/0Sj;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/168;

    invoke-direct {v0, p0}, LX/168;-><init>(LX/27B;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/27B;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final connect()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/27B;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27B;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/27B;->A03:LX/2ZR;

    iput-object v0, p0, LX/27B;->A02:LX/2ZR;

    iget-object v0, p0, LX/27B;->A09:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0}, LX/15m;->connect()V

    iget-object v0, p0, LX/27B;->A0A:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0}, LX/15m;->connect()V

    return-void
.end method

.method public final isConnected()Z
    .locals 4

    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/27B;->A09:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0E:LX/15m;

    instance-of v0, v0, LX/26g;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/27B;->A0A:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0E:LX/15m;

    instance-of v0, v0, LX/26g;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/27B;->A03:LX/2ZR;

    if-eqz v0, :cond_0

    iget v2, v0, LX/2ZR;->A01:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    iget v0, p0, LX/27B;->A00:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
