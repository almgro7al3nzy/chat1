.class public LX/0Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/006;
.implements LX/0LT;


# static fields
.field public static volatile A09:LX/0Nf;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05x;

.field public final A03:LX/007;

.field public final A04:LX/0BV;

.field public final A05:LX/0Cb;

.field public final A06:LX/0Ch;

.field public final A07:LX/0Cd;

.field public final A08:LX/0Ng;


# direct methods
.method public constructor <init>(LX/05x;LX/0Cd;LX/0Cb;LX/0Ch;LX/007;LX/0BV;LX/0Ng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nf;->A02:LX/05x;

    iput-object p2, p0, LX/0Nf;->A07:LX/0Cd;

    iput-object p3, p0, LX/0Nf;->A05:LX/0Cb;

    iput-object p4, p0, LX/0Nf;->A06:LX/0Ch;

    iput-object p5, p0, LX/0Nf;->A03:LX/007;

    iput-object p6, p0, LX/0Nf;->A04:LX/0BV;

    iput-object p7, p0, LX/0Nf;->A08:LX/0Ng;

    return-void
.end method

.method public static A00()LX/0Nf;
    .locals 10

    sget-object v0, LX/0Nf;->A09:LX/0Nf;

    if-nez v0, :cond_1

    const-class v1, LX/0Nf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Nf;->A09:LX/0Nf;

    if-nez v0, :cond_0

    new-instance v2, LX/0Nf;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v4

    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v5

    sget-object v6, LX/0Ch;->A04:LX/0Ch;

    sget-object v7, LX/007;->A02:LX/007;

    sget-object v8, LX/0BV;->A03:LX/0BV;

    invoke-static {}, LX/0Ng;->A00()LX/0Ng;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Nf;-><init>(LX/05x;LX/0Cd;LX/0Cb;LX/0Ch;LX/007;LX/0BV;LX/0Ng;)V

    sput-object v2, LX/0Nf;->A09:LX/0Nf;

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
    sget-object v0, LX/0Nf;->A09:LX/0Nf;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v1, p0, LX/0Nf;->A06:LX/0Ch;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Ch;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/0Nf;->A06:LX/0Ch;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/0Ch;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    new-instance v2, LX/1vv;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, LX/1vv;-><init>(I)V

    iget-object v1, p0, LX/0Nf;->A06:LX/0Ch;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/0Ch;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iput-object v0, v2, LX/1vv;->action:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0Nh;->AHF(LX/1vv;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/0Nf;->A06:LX/0Ch;

    invoke-virtual {v0}, LX/0Ch;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Nf;->A01:Z

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized ABq(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: ChatConnectivity connected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Nf;->A00:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0Nf;->A01()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Nf;->A05:LX/0Cb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Nf;->A07:LX/0Cd;

    iget-object v0, v1, LX/0Cd;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    invoke-virtual {v1}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Nf;->A08:LX/0Ng;

    new-instance v0, LX/2VV;

    invoke-direct {v0, p0}, LX/2VV;-><init>(LX/0Nf;)V

    invoke-virtual {v1, v0}, LX/0Ng;->A01(LX/1w1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ACP(LX/0QL;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: Connectivity connected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0QL;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Nf;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0QL;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Nf;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
