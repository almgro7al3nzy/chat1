.class public LX/0Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fj;
.implements LX/0Fk;


# static fields
.field public static volatile A0K:LX/0Fi;


# instance fields
.field public A00:LX/01K;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/00q;

.field public final A06:LX/00e;

.field public final A07:LX/0BZ;

.field public final A08:LX/01J;

.field public final A09:LX/038;

.field public final A0A:LX/0Fn;

.field public final A0B:LX/03D;

.field public final A0C:LX/00u;

.field public final A0D:LX/0Fo;

.field public final A0E:LX/0Fm;

.field public final A0F:LX/00w;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0J:LX/0TY;


# direct methods
.method public constructor <init>(LX/01J;LX/038;LX/03D;LX/00q;LX/0Fm;LX/00w;LX/00e;LX/0BZ;LX/0Fn;LX/00u;LX/0Dw;LX/0Fo;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Fi;->A0H:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Fi;->A0G:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Fi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/0Fq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Fq;-><init>(LX/0Fi;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Fi;->A04:Landroid/os/Handler;

    iput-object p1, p0, LX/0Fi;->A08:LX/01J;

    iput-object p2, p0, LX/0Fi;->A09:LX/038;

    iput-object p3, p0, LX/0Fi;->A0B:LX/03D;

    iput-object p4, p0, LX/0Fi;->A05:LX/00q;

    iput-object p5, p0, LX/0Fi;->A0E:LX/0Fm;

    iput-object p6, p0, LX/0Fi;->A0F:LX/00w;

    iput-object p7, p0, LX/0Fi;->A06:LX/00e;

    iput-object p8, p0, LX/0Fi;->A07:LX/0BZ;

    iput-object p9, p0, LX/0Fi;->A0A:LX/0Fn;

    iput-object p10, p0, LX/0Fi;->A0C:LX/00u;

    iput-object p12, p0, LX/0Fi;->A0D:LX/0Fo;

    iput-wide p13, p0, LX/0Fi;->A03:J

    invoke-virtual {p11, p0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0Fi;
    .locals 20

    sget-object v0, LX/0Fi;->A0K:LX/0Fi;

    if-nez v0, :cond_3

    const-class v4, LX/0Fi;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Fi;->A0K:LX/0Fi;

    if-nez v0, :cond_2

    new-instance v5, LX/0Fi;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v6

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v7

    sget-object v8, LX/03C;->A02:LX/03D;

    sget-object v9, LX/00q;->A00:LX/00q;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/0Fm;->A02:LX/0Fm;

    if-nez v0, :cond_1

    const-class v3, LX/0Fm;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Fm;->A02:LX/0Fm;

    if-nez v0, :cond_0

    new-instance v2, LX/0Fm;

    invoke-static {}, LX/0Fe;->A00()LX/0Fe;

    move-result-object v1

    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Fm;-><init>(LX/0Fe;LX/0Fn;)V

    sput-object v2, LX/0Fm;->A02:LX/0Fm;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v10, LX/0Fm;->A02:LX/0Fm;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v11

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v12

    sget-object v13, LX/0BZ;->A07:LX/0BZ;

    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v14

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v15

    invoke-static {}, LX/0Dw;->A00()LX/0Dw;

    move-result-object v16

    new-instance v17, LX/0Fo;

    invoke-direct/range {v17 .. v17}, LX/0Fo;-><init>()V

    const-wide/16 v18, 0x3e8

    invoke-direct/range {v5 .. v19}, LX/0Fi;-><init>(LX/01J;LX/038;LX/03D;LX/00q;LX/0Fm;LX/00w;LX/00e;LX/0BZ;LX/0Fn;LX/00u;LX/0Dw;LX/0Fo;J)V

    sput-object v5, LX/0Fi;->A0K:LX/0Fi;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0Fi;->A0K:LX/0Fi;

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1tb;
    .locals 13

    invoke-virtual {p0}, LX/0Fi;->A04()LX/01K;

    move-result-object v8

    iget-object v0, p0, LX/0Fi;->A08:LX/01J;

    iget-object v1, p0, LX/0Fi;->A09:LX/038;

    iget-object v2, p0, LX/0Fi;->A0B:LX/03D;

    iget-object v3, p0, LX/0Fi;->A05:LX/00q;

    iget-object v4, p0, LX/0Fi;->A06:LX/00e;

    iget-object v6, p0, LX/0Fi;->A07:LX/0BZ;

    iget-object v7, p0, LX/0Fi;->A0A:LX/0Fn;

    move-object v5, p0

    move-object v10, p2

    move-object v9, p1

    move/from16 v12, p4

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v12}, LX/2WV;->A01(LX/01J;LX/038;LX/03D;LX/00q;LX/00e;LX/0Fi;LX/0BZ;LX/0Fn;LX/01K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2WV;

    move-result-object v3

    new-instance v2, LX/1tb;

    iget-wide v0, p0, LX/0Fi;->A03:J

    invoke-direct {v2, v3, v0, v1}, LX/1tb;-><init>(LX/1xE;J)V

    return-object v2
.end method

.method public A04()LX/01K;
    .locals 2

    iget-object v1, p0, LX/0Fi;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Fi;->A00:LX/01K;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()V
    .locals 9

    const-string v0, "routeselector/requestroutesandwaitforauth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Fi;->A0C()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Fi;->A00:LX/01K;

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/01K;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_a

    const-string v0, "routeselector/requestroutesandwaitforauth/waiting for response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/003;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :goto_0
    iget-object v0, p0, LX/0Fi;->A00:LX/01K;

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/01K;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_a

    iget-object v6, p0, LX/0Fi;->A0J:LX/0TY;

    check-cast v6, LX/0TX;

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, LX/0TX;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    monitor-exit v6

    if-nez v0, :cond_5

    const-string v0, "routeselector/waitforroutingresponse/giving up because no request in flight"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v6, p0, LX/0Fi;->A0H:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v2, p0, LX/0Fi;->A0H:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/0Fi;->A00:LX/01K;

    if-eqz v0, :cond_6

    iget-wide v4, v0, LX/01K;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    const-string v0, "routeselector/waitforroutingresponse/routing response still not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    const-wide/16 v3, 0x4e20

    add-long/2addr v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    const-string v0, "routeselector/waitforroutingresponse/waited too long for routing response! Give up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_2

    :cond_9
    monitor-exit v6

    goto :goto_0

    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a
    return-void
.end method

.method public final A06()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0Fi;->A0J:LX/0TY;

    invoke-virtual {v0}, LX/0Fi;->A04()LX/01K;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    check-cast v3, LX/0TX;

    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v7, v0, LX/01K;->A09:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "routeselector/requestupdatedroutinginfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v4, v3, LX/0TX;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0TX;->A03:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, LX/0TX;->A03:LX/0BW;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    new-array v5, v6, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "last_id"

    invoke-direct {v1, v0, v7, v2, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v4

    :goto_2
    new-instance v8, LX/0DS;

    const-string v0, "media_conn"

    invoke-direct {v8, v0, v5, v2, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v12, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v5, LX/0EH;

    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v5, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v5, v7, v4

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v11, v2, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v7, v6

    const/4 v6, 0x2

    new-instance v5, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:m"

    invoke-direct {v5, v1, v0, v2, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v7, v6

    const/4 v6, 0x3

    new-instance v5, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v5, v1, v0, v2, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v7, v6

    const-string v0, "iq"

    invoke-direct {v12, v0, v7, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const/16 v10, 0x7c

    const-wide/16 v14, 0x7d00

    move-object v13, v3

    invoke-virtual/range {v9 .. v15}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v0, "app/sendgetmediaroutinginfo not sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0TX;->A00:J

    iget-object v1, v3, LX/0TX;->A02:LX/02x;

    new-instance v0, LX/2PD;

    invoke-direct {v0}, LX/2PD;-><init>()V

    invoke-virtual {v1, v0, v2, v4}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_5

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/requestupdatedroutinginfo/not sending request; inFlightMediaRoutingRequestTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0TX;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A07()V
    .locals 5

    const-string v0, "routeselector/setuprouterequesttimer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Fi;->A04()LX/01K;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Fi;->A04:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v2, v1, LX/01K;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    const-string v0, "routeselector/settimerorupdateroutes/creating timer task with delay "

    invoke-static {v0, v2, v3}, LX/00P;->A0g(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0Fi;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/0Fi;->A09:LX/038;

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Fi;->A01:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Fi;->A02:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/1xD;

    invoke-direct {v0, p0}, LX/1xD;-><init>(LX/0Fi;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A09(I)V
    .locals 11

    const-string v0, "routeselector/onmediaroutingrequesterror/code "

    invoke-static {v0, p1}, LX/00P;->A0d(Ljava/lang/String;I)V

    const/16 v0, 0x1f7

    if-ne v0, p1, :cond_1

    iget-object v8, p0, LX/0Fi;->A04:Landroid/os/Handler;

    const/4 v7, 0x0

    iget-object v5, p0, LX/0Fi;->A0D:LX/0Fo;

    iget-object v0, v5, LX/0Fo;->A00:LX/0Fp;

    invoke-virtual {v0}, LX/0Fp;->A01()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    const-wide/16 v1, 0x3

    mul-long/2addr v1, v9

    const-wide/16 v3, 0x4

    div-long/2addr v1, v3

    iget-object v0, v5, LX/0Fo;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    const-wide/16 v3, 0x2

    div-long/2addr v9, v3

    rem-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "fibonaccibackoffhandler/sleep/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final A0A(LX/01K;)V
    .locals 17

    move-object/from16 v3, p0

    const-string v0, "routeselector/setroutinginfo/got a RoutingResponse with "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v1, v0, LX/01K;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " route classes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0Fi;->A0D:LX/0Fo;

    iget-object v1, v1, LX/0Fo;->A00:LX/0Fp;

    invoke-virtual {v1}, LX/0Fp;->A02()V

    iget-object v1, v3, LX/0Fi;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v3, LX/0Fi;->A00:LX/01K;

    if-eqz v2, :cond_0

    iget-boolean v14, v0, LX/01K;->A0B:Z

    if-nez v14, :cond_0

    iget-object v10, v2, LX/01K;->A0A:Ljava/util/List;

    new-instance v2, LX/01K;

    iget-object v3, v0, LX/01K;->A08:Ljava/lang/String;

    iget-wide v4, v0, LX/01K;->A05:J

    iget-wide v6, v0, LX/01K;->A03:J

    iget-wide v8, v0, LX/01K;->A06:J

    iget-wide v11, v0, LX/01K;->A07:J

    iget-object v13, v0, LX/01K;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v15, v0, LX/01K;->A00:I

    iget v0, v0, LX/01K;->A01:I

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/01K;-><init>(Ljava/lang/String;JJJLjava/util/List;JLjava/lang/String;ZII)V

    move-object/from16 v3, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v3, LX/0Fi;->A00:LX/01K;

    const-string v0, "routeselector/setroutinginfo/previous hosts retained"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    iput-object v0, v3, LX/0Fi;->A00:LX/01K;

    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, v3, LX/0Fi;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, v3, LX/0Fi;->A0H:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual/range {p0 .. p0}, LX/0Fi;->A07()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v3, p0, LX/0Fi;->A09:LX/038;

    const/16 v2, 0xf

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:disable_prewarm"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    monitor-exit v3

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fi;->A09:LX/038;

    invoke-virtual {v0, v2}, LX/038;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_1
    sget-boolean v0, LX/00e;->A1j:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/1xC;

    move-object v1, p0

    move-object v3, p2

    move-object v2, p1

    move v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/1xC;-><init>(LX/0Fi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0C()Z
    .locals 39

    const-string v0, "routeselector/requestroutinginfoifnulloralmostexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0Fi;->A09:LX/038;

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/0Fi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0Fi;->A0C:LX/00u;

    const-string v0, "route_selector_prefs"

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "media_conn"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, LX/0Fi;->A08:LX/01J;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v24, LX/01K;

    const-string v0, "auth_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "conn_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    const-string v0, "auth_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    const-string v0, "max_buckets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    const-string v0, "hosts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v10, LX/01L;

    const-string v5, "hostname"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "ip4"

    invoke-static {v0, v5}, LX/0Fi;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "ip6"

    invoke-static {v0, v5}, LX/0Fi;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "class"

    invoke-static {v0, v5}, LX/0Fi;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "fallback_hostname"

    invoke-static {v0, v5}, LX/0Fi;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "fallback_ip4"

    invoke-static {v0, v5}, LX/0Fi;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "fallback_ip6"

    invoke-static {v0, v5}, LX/0Fi;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "fallback_class"

    invoke-static {v0, v5}, LX/0Fi;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "upload"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/0Fi;->A02(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v19

    const-string v5, "download"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/0Fi;->A02(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v20

    const-string v5, "download_buckets"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/0Fi;->A02(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v21

    const-string v5, "type"

    invoke-static {v0, v5}, LX/0Fi;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v5, "force_ip"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    invoke-direct/range {v10 .. v23}, LX/01L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "send_time_abs_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9}, LX/01J;->A01()J

    move-result-wide v5

    sub-long/2addr v10, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v33

    add-long v33, v33, v10

    const-string v0, "last_id"

    invoke-static {v1, v0}, LX/0Fi;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v0, "is_new"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v36

    const-string v0, "max_autodownload_retry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v37

    const-string v0, "max_manual_retry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move-object/from16 v32, v7

    invoke-direct/range {v24 .. v38}, LX/01K;-><init>(Ljava/lang/String;JJJLjava/util/List;JLjava/lang/String;ZII)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "routingresponse/can\'t parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object/from16 v4, v24

    :cond_1
    :goto_2
    iget-object v3, v2, LX/0Fi;->A0G:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v2, LX/0Fi;->A00:LX/01K;

    if-nez v0, :cond_4

    if-eqz v4, :cond_2

    iget-wide v7, v4, LX/01K;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v1, v7, v5

    const/4 v0, 0x0

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, LX/0Fi;->A0A(LX/01K;)V

    :cond_4
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v2}, LX/0Fi;->A04()LX/01K;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v0, "routeselector/isroutinginfonulloralmostexpired/expiring at "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v3, v6, LX/01K;->A04:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms from now)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-wide v5, v6, LX/01K;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-gtz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0Fi;->A06()V

    return v8

    :cond_9
    iget-object v0, v2, LX/0Fi;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/0Fi;->A07()V

    :cond_a
    return v7
.end method

.method public AAg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fi;->A01:Z

    return-void
.end method

.method public AAh()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fi;->A01:Z

    iget-object v1, p0, LX/0Fi;->A09:LX/038;

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Fi;->A08()V

    :cond_0
    return-void
.end method
