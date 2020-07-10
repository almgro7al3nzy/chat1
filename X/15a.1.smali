.class public LX/15a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0D:LX/15a;

.field public static final A0E:Lcom/google/android/gms/common/api/Status;

.field public static final A0F:Lcom/google/android/gms/common/api/Status;

.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2Za;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/09K;

.field public final A07:LX/16V;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Sign-out occurred while this API call was in progress."

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    sput-object v1, LX/15a;->A0E:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "The user must be signed in to make this API call."

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    sput-object v1, LX/15a;->A0F:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/15a;->A0G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/09K;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/15a;->A00:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LX/15a;->A01:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/15a;->A02:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/15a;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/15a;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v2, v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, LX/15a;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15a;->A03:LX/2Za;

    new-instance v0, LX/039;

    invoke-direct {v0, v3}, LX/039;-><init>(I)V

    iput-object v0, p0, LX/15a;->A09:Ljava/util/Set;

    new-instance v0, LX/039;

    invoke-direct {v0, v3}, LX/039;-><init>(I)V

    iput-object v0, p0, LX/15a;->A0A:Ljava/util/Set;

    iput-object p1, p0, LX/15a;->A04:Landroid/content/Context;

    new-instance v0, LX/0Sj;

    invoke-direct {v0, p2, p0}, LX/0Sj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/15a;->A05:Landroid/os/Handler;

    iput-object p3, p0, LX/15a;->A06:LX/09K;

    new-instance v0, LX/16V;

    invoke-direct {v0, p3}, LX/16V;-><init>(LX/09L;)V

    iput-object v0, p0, LX/15a;->A07:LX/16V;

    iget-object v1, p0, LX/15a;->A05:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/15a;
    .locals 5

    sget-object v4, LX/15a;->A0G:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/15a;->A0D:LX/15a;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiHandler"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/15a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/09K;->A00:LX/09K;

    invoke-direct {v2, v1, v3, v0}, LX/15a;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/09K;)V

    sput-object v2, LX/15a;->A0D:LX/15a;

    :cond_0
    sget-object v0, LX/15a;->A0D:LX/15a;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/09N;)V
    .locals 3

    iget-object v2, p1, LX/09N;->A08:LX/163;

    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZY;

    if-nez v1, :cond_0

    new-instance v1, LX/2ZY;

    invoke-direct {v1, p0, p1}, LX/2ZY;-><init>(LX/15a;LX/09N;)V

    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->AKa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15a;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/2ZY;->A00()V

    return-void
.end method

.method public final A02(LX/09N;LX/2ZX;)V
    .locals 4

    new-instance v3, LX/275;

    invoke-direct {v3, p2}, LX/275;-><init>(LX/2ZX;)V

    iget-object v2, p0, LX/15a;->A05:Landroid/os/Handler;

    new-instance v1, LX/15w;

    iget-object v0, p0, LX/15a;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p1}, LX/15w;-><init>(LX/15l;ILX/09N;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A03(LX/2Za;)V
    .locals 3

    sget-object v2, LX/15a;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/15a;->A03:LX/2Za;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/15a;->A03:LX/2Za;

    iget-object v0, p0, LX/15a;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, LX/15a;->A09:Ljava/util/Set;

    iget-object v0, p1, LX/2Za;->A01:LX/039;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/2ZR;I)Z
    .locals 8

    iget-object v4, p0, LX/15a;->A06:LX/09K;

    iget-object v3, p0, LX/15a;->A04:Landroid/content/Context;

    invoke-virtual {p1}, LX/2ZR;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/2ZR;->A02:Landroid/app/PendingIntent;

    :cond_0
    :goto_0
    if-eqz v7, :cond_2

    iget v6, p1, LX/2ZR;->A01:I

    const/4 v1, 0x1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v3, v6, v0}, LX/09K;->A05(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p1, LX/2ZR;->A01:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v0, v7}, LX/09L;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v6, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x10

    const-wide/32 v0, 0x493e0

    const-string v5, "GoogleApiManager"

    const/4 v4, 0x0

    packed-switch v6, :pswitch_data_0

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x2710

    :cond_0
    iput-wide v0, p0, LX/15a;->A02:J

    iget-object v0, p0, LX/15a;->A05:Landroid/os/Handler;

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/163;

    iget-object v4, p0, LX/15a;->A05:Landroid/os/Handler;

    invoke-virtual {v4, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/15a;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZY;

    iget-object v0, v1, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    iput-object v4, v1, LX/2ZY;->A00:LX/2ZR;

    invoke-virtual {v1}, LX/2ZY;->A00()V

    goto :goto_1

    :pswitch_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/15w;

    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/15w;->A01:LX/09N;

    iget-object v0, v0, LX/09N;->A08:LX/163;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZY;

    if-nez v2, :cond_1

    iget-object v0, v4, LX/15w;->A01:LX/09N;

    invoke-virtual {p0, v0}, LX/15a;->A01(LX/09N;)V

    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/15w;->A01:LX/09N;

    iget-object v0, v0, LX/09N;->A08:LX/163;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZY;

    :cond_1
    iget-object v0, v2, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->AKa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15a;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v4, LX/15w;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/15w;->A02:LX/15l;

    sget-object v0, LX/15a;->A0E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/15l;->A01(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, LX/2ZY;->A04()V

    return v3

    :cond_2
    iget-object v0, v4, LX/15w;->A02:LX/15l;

    invoke-virtual {v2, v0}, LX/2ZY;->A09(LX/15l;)V

    return v3

    :pswitch_3
    iget v7, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2ZR;

    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ZY;

    iget v0, v6, LX/2ZY;->A02:I

    if-ne v0, v7, :cond_3

    :goto_2
    if-eqz v6, :cond_5

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    iget v0, v2, LX/2ZR;->A01:I

    invoke-static {v0}, LX/2ZR;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LX/2ZR;->A03:Ljava/lang/String;

    const/16 v0, 0x45

    invoke-static {v4, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x11

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v6, v5}, LX/2ZY;->A08(Lcom/google/android/gms/common/api/Status;)V

    return v3

    :cond_4
    move-object v6, v4

    goto :goto_2

    :cond_5
    const/16 v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find API instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :pswitch_4
    iget-object v4, p0, LX/15a;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-eqz v4, :cond_12

    iget-object v4, p0, LX/15a;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-static {v4}, LX/05T;->A00(Landroid/app/Application;)V

    sget-object v5, LX/05T;->A04:LX/05T;

    new-instance v8, LX/270;

    invoke-direct {v8, p0}, LX/270;-><init>(LX/15a;)V

    sget-object v6, LX/05T;->A04:LX/05T;

    monitor-enter v6

    :try_start_0
    iget-object v4, v5, LX/05T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v5, LX/05T;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_8

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v2, v5, LX/05T;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_7

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v4, v2, :cond_7

    iget-object v2, v5, LX/05T;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object v2, v5, LX/05T;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    :goto_3
    if-nez v2, :cond_12

    iput-wide v0, p0, LX/15a;->A02:J

    return v3

    :cond_8
    const/4 v2, 0x1

    goto :goto_3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/09N;

    invoke-virtual {p0, v0}, LX/15a;->A01(LX/09N;)V

    return v3

    :pswitch_6
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZY;

    iget-object v0, v1, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/2ZY;->A01:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/2ZY;->A00()V

    return v3

    :pswitch_7
    iget-object v0, p0, LX/15a;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/163;

    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZY;

    invoke-virtual {v0}, LX/2ZY;->A04()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/15a;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return v3

    :pswitch_8
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ZY;

    iget-object v0, v6, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    iget-boolean v0, v6, LX/2ZY;->A01:Z

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/2ZY;->A05()V

    iget-object v0, v6, LX/2ZY;->A0C:LX/15a;

    iget-object v1, v0, LX/15a;->A06:LX/09K;

    iget-object v0, v0, LX/15a;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_a

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Connection timed out while waiting for Google Play services update to complete."

    const/16 v2, 0x8

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    :goto_5
    invoke-virtual {v6, v5}, LX/2ZY;->A08(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v6, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->A3V()V

    return v3

    :cond_a
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const-string v4, "API failed to connect while resuming due to an unknown error."

    const/16 v2, 0x8

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_5

    :pswitch_9
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZY;

    invoke-virtual {v0, v3}, LX/2ZY;->A0C(Z)Z

    return v3

    :pswitch_a
    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0H(Ljava/lang/Object;)V

    return v3

    :cond_b
    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZY;

    invoke-virtual {v0, v7}, LX/2ZY;->A0C(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0H(Ljava/lang/Object;)V

    return v3

    :pswitch_b
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/15Z;

    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/15Z;->A01:LX/163;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/15Z;->A01:LX/163;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ZY;

    iget-object v0, v8, LX/2ZY;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/2ZY;->A0C:LX/15a;

    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v8, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v6, v4, LX/15Z;->A00:LX/2ZS;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v8, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15l;

    instance-of v0, v9, LX/272;

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, LX/272;

    invoke-virtual {v0, v8}, LX/272;->A06(LX/2ZY;)[LX/2ZS;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v2, v4

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_d

    aget-object v0, v4, v1

    invoke-static {v0, v6}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, -0x1

    :cond_e
    const/4 v0, 0x0

    if-ltz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v7, v2, :cond_12

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, LX/15l;

    iget-object v0, v8, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/15W;

    invoke-direct {v0, v6}, LX/15W;-><init>(LX/2ZS;)V

    invoke-virtual {v1, v0}, LX/15l;->A04(Ljava/lang/RuntimeException;)V

    goto :goto_8

    :pswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/15Z;

    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, v2, LX/15Z;->A01:LX/163;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, v2, LX/15Z;->A01:LX/163;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZY;

    iget-object v0, v1, LX/2ZY;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/2ZY;->A01:Z

    if-nez v0, :cond_12

    iget-object v0, v1, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/2ZY;->A00()V

    return v3

    :cond_11
    invoke-virtual {v1}, LX/2ZY;->A03()V

    return v3

    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/164;

    iget-object v0, v1, LX/164;->A02:LX/05O;

    invoke-virtual {v0}, LX/05O;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/163;

    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZY;

    if-nez v2, :cond_13

    new-instance v2, LX/2ZR;

    const/16 v0, 0xd

    invoke-direct {v2, v0, v4, v4}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2, v4}, LX/164;->A00(LX/163;LX/2ZR;Ljava/lang/String;)V

    :cond_12
    return v3

    :cond_13
    iget-object v0, v2, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, LX/2ZR;->A04:LX/2ZR;

    iget-object v2, v2, LX/2ZY;->A04:LX/26W;

    check-cast v2, LX/16M;

    invoke-virtual {v2}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/16M;->A0B:LX/16p;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/16p;->A01:Ljava/lang/String;

    invoke-virtual {v1, v6, v5, v0}, LX/164;->A00(LX/163;LX/2ZR;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    iget-object v0, v2, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    iget-object v0, v2, LX/2ZY;->A00:LX/2ZR;

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    iget-object v0, v2, LX/2ZY;->A00:LX/2ZR;

    invoke-virtual {v1, v6, v0, v4}, LX/164;->A00(LX/163;LX/2ZR;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    iget-object v0, v2, LX/2ZY;->A0C:LX/15a;

    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    iget-object v0, v2, LX/2ZY;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/2ZY;->A00()V

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
