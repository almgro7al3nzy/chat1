.class public LX/0Hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/0SM;

.field public static final A0F:Ljava/util/Map;

.field public static volatile A0G:LX/0Hi;


# instance fields
.field public final A00:LX/0ST;

.field public final A01:LX/0SR;

.field public final A02:LX/0SO;

.field public final A03:LX/0SU;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SM;

    invoke-direct {v0}, LX/0SM;-><init>()V

    sput-object v0, LX/0Hi;->A0E:LX/0SM;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Hi;->A0F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0Hi;->A0E:LX/0SM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0SN;

    invoke-direct {v0}, LX/0SN;-><init>()V

    iput-object v0, p0, LX/0Hi;->A04:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Hi;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Hi;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Hi;->A05:Ljava/util/Map;

    new-instance v2, LX/0SO;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v2, p0, v1, v0}, LX/0SO;-><init>(LX/0Hi;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/0Hi;->A02:LX/0SO;

    new-instance v0, LX/0SR;

    invoke-direct {v0, p0}, LX/0SR;-><init>(LX/0Hi;)V

    iput-object v0, p0, LX/0Hi;->A01:LX/0SR;

    new-instance v0, LX/0ST;

    invoke-direct {v0, p0}, LX/0ST;-><init>(LX/0Hi;)V

    iput-object v0, p0, LX/0Hi;->A00:LX/0ST;

    new-instance v1, LX/0SU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0SU;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0Hi;->A03:LX/0SU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hi;->A0B:Z

    iput-boolean v0, p0, LX/0Hi;->A0A:Z

    iput-boolean v0, p0, LX/0Hi;->A0D:Z

    iput-boolean v0, p0, LX/0Hi;->A0C:Z

    iput-boolean v0, p0, LX/0Hi;->A09:Z

    iget-object v0, v3, LX/0SM;->A00:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/0Hi;->A08:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static A00()LX/0Hi;
    .locals 2

    sget-object v0, LX/0Hi;->A0G:LX/0Hi;

    if-nez v0, :cond_1

    const-class v1, LX/0Hi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Hi;->A0G:LX/0Hi;

    if-nez v0, :cond_0

    new-instance v0, LX/0Hi;

    invoke-direct {v0}, LX/0Hi;-><init>()V

    sput-object v0, LX/0Hi;->A0G:LX/0Hi;

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
    :goto_0
    sget-object v0, LX/0Hi;->A0G:LX/0Hi;

    return-object v0
.end method

.method public static A01(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Hi;->A01(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(LX/1zl;)V
    .locals 5

    iget-object v4, p1, LX/1zl;->A02:Ljava/lang/Object;

    iget-object v3, p1, LX/1zl;->A01:LX/0Te;

    const/4 v0, 0x0

    iput-object v0, p1, LX/1zl;->A02:Ljava/lang/Object;

    iput-object v0, p1, LX/1zl;->A01:LX/0Te;

    iput-object v0, p1, LX/1zl;->A00:LX/1zl;

    sget-object v2, LX/1zl;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x2710

    if-ge v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v3, LX/0Te;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v4}, LX/0Hi;->A03(LX/0Te;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/0Te;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, LX/0Te;->A01:LX/0Td;

    iget-object v3, v0, LX/0Td;->A03:Ljava/lang/reflect/Method;

    iget-object v2, p1, LX/0Te;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v0, p2, LX/0Sb;

    const-string v2, "Event"

    if-eqz v0, :cond_0

    const-string v0, "SubscriberExceptionEvent subscriber "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Te;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " threw an exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p2, LX/0Sb;

    const-string v0, "Initial event "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0Sb;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Sb;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0Sb;->A02:Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string v0, "Could not dispatch event: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to subscribing class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Te;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LX/0Sb;

    iget-object v0, p1, LX/0Te;->A02:Ljava/lang/Object;

    invoke-direct {v1, v3, p2, v0}, LX/0Sb;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/0Te;Ljava/lang/Object;Z)V
    .locals 3

    iget-object v0, p1, LX/0Te;->A01:LX/0Td;

    iget-object v2, v0, LX/0Td;->A01:LX/0Tc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0Hi;->A00:LX/0ST;

    invoke-static {p1, p2}, LX/1zl;->A00(LX/0Te;Ljava/lang/Object;)LX/1zl;

    move-result-object v1

    iget-object v0, v2, LX/0ST;->A01:LX/0SP;

    invoke-virtual {v0, v1}, LX/0SP;->A01(LX/1zl;)V

    iget-object v0, v2, LX/0ST;->A00:LX/0Hi;

    iget-object v0, v0, LX/0Hi;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown thread mode: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p3, :cond_3

    iget-object v2, p0, LX/0Hi;->A01:LX/0SR;

    invoke-static {p1, p2}, LX/1zl;->A00(LX/0Te;Ljava/lang/Object;)LX/1zl;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0SR;->A01:LX/0SP;

    invoke-virtual {v0, v1}, LX/0SP;->A01(LX/1zl;)V

    iget-boolean v0, v2, LX/0SR;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0SR;->A02:Z

    iget-object v0, v2, LX/0SR;->A00:LX/0Hi;

    iget-object v0, v0, LX/0Hi;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0Hi;->A03(LX/0Te;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, p2}, LX/0Hi;->A03(LX/0Te;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/0Hi;->A02:LX/0SO;

    invoke-static {p1, p2}, LX/1zl;->A00(LX/0Te;Ljava/lang/Object;)LX/1zl;

    move-result-object v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0SO;->A03:LX/0SP;

    invoke-virtual {v0, v1}, LX/0SP;->A01(LX/1zl;)V

    iget-boolean v0, v2, LX/0SO;->A00:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0SO;->A00:Z

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/1zk;

    const-string v0, "Could not send handler message"

    invoke-direct {v1, v0}, LX/1zk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    invoke-virtual {p0, p1, p2}, LX/0Hi;->A03(LX/0Te;Ljava/lang/Object;)V

    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0Hi;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SW;

    iget-object v5, v3, LX/0SW;->A05:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/0SW;->A04:Z

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v7, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/0SW;->A03:Z

    iput-boolean v1, v3, LX/0SW;->A04:Z

    iget-boolean v0, v3, LX/0SW;->A02:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/1zk;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {v1, v0}, LX/1zk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v16, LX/0Hi;->A0F:Ljava/util/Map;

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/0Hi;->A0F:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v7

    :goto_1
    if-eqz v14, :cond_5

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v13

    array-length v10, v13

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_4

    aget-object v1, v13, v9

    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    array-length v4, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v0, v8, v1

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Hi;->A01(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Hi;->A0F:Ljava/util/Map;

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v9, v10, :cond_a

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v6, LX/0Hi;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit v6

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_6
    or-int/2addr v13, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Te;

    iput-object v12, v3, LX/0SW;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/0SW;->A00:LX/0Te;

    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-boolean v0, v3, LX/0SW;->A03:Z

    invoke-virtual {v6, v4, v12, v0}, LX/0Hi;->A04(LX/0Te;Ljava/lang/Object;Z)V

    iget-boolean v0, v3, LX/0SW;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v1, v3, LX/0SW;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/0SW;->A00:LX/0Te;

    iput-boolean v2, v3, LX/0SW;->A02:Z

    goto :goto_5

    :cond_a
    if-nez v13, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No subscribers registered for event "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, LX/0Sa;

    if-eq v7, v0, :cond_1

    const-class v0, LX/0Sb;

    if-eq v7, v0, :cond_1

    new-instance v0, LX/0Sa;

    invoke-direct {v0}, LX/0Sa;-><init>()V

    invoke-virtual {v6, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, v3, LX/0SW;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/0SW;->A00:LX/0Te;

    iput-boolean v2, v3, LX/0SW;->A02:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    iput-boolean v2, v3, LX/0SW;->A04:Z

    iput-boolean v2, v3, LX/0SW;->A03:Z

    throw v0

    :cond_b
    iput-boolean v2, v3, LX/0SW;->A04:Z

    iput-boolean v2, v3, LX/0SW;->A03:Z

    :cond_c
    return-void
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0Hi;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0Hi;->A05:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A07(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Hi;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, LX/0Hi;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Te;

    iget-object v0, v1, LX/0Te;->A02:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iput-boolean v3, v1, LX/0Te;->A03:Z

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Hi;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v2, "Event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/Object;ZI)V
    .locals 20

    move-object/from16 v14, p0

    monitor-enter v14

    :try_start_0
    iget-object v12, v14, LX/0Hi;->A03:LX/0SU;

    move-object/from16 v13, p1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/0SU;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    monitor-exit v1

    if-nez v10, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v17

    :goto_0
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "javax."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v15, v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_6

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "onEvent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit16 v0, v1, 0x1448

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Tc;->A04:LX/0Tc;

    :goto_2
    aget-object v1, v2, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v16

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v19}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LX/0Td;

    invoke-direct {v2, v4, v0, v1}, LX/0Td;-><init>(Ljava/lang/reflect/Method;LX/0Tc;Ljava/lang/Class;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const-string v0, "MainThread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Tc;->A03:LX/0Tc;

    goto :goto_2

    :cond_1
    const-string v0, "BackgroundThread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Tc;->A02:LX/0Tc;

    goto :goto_2

    :cond_2
    const-string v0, "Async"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Tc;->A01:LX/0Tc;

    goto :goto_2

    :cond_3
    iget-object v0, v12, LX/0SU;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/1zk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal onEvent method, check for typos: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, v12, LX/0SU;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Skipping method (not public, static or abstract): "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/0SU;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_8
    new-instance v2, LX/1zk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Subscriber "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no public methods called "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Td;

    iget-object v3, v1, LX/0Td;->A02:Ljava/lang/Class;

    iget-object v0, v14, LX/0Hi;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, LX/0Te;

    move/from16 v0, p3

    invoke-direct {v5, v13, v1, v0}, LX/0Te;-><init>(Ljava/lang/Object;LX/0Td;I)V

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/1zk;

    const-string v0, "Subscriber "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered to event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zk;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_6
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, v14, LX/0Hi;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_7
    if-gt v2, v7, :cond_e

    if-eq v2, v7, :cond_d

    iget v1, v5, LX/0Te;->A00:I

    invoke-virtual {v8, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Te;

    iget v0, v0, LX/0Te;->A00:I

    if-gt v1, v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, v14, LX/0Hi;->A07:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/0Hi;->A07:Ljava/util/Map;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_a

    iget-object v1, v14, LX/0Hi;->A05:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v14, LX/0Hi;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    monitor-exit v1

    if-eqz v2, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    invoke-virtual {v14, v5, v2, v4}, LX/0Hi;->A04(LX/0Te;Ljava/lang/Object;Z)V

    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_11
    monitor-exit v14

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v14

    throw v0
.end method
