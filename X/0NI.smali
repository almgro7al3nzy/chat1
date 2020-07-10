.class public LX/0NI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0NI;


# instance fields
.field public A00:Z

.field public final A01:LX/05x;

.field public final A02:LX/0My;

.field public final A03:LX/0BZ;

.field public final A04:LX/00b;

.field public final A05:LX/0Ku;

.field public final A06:LX/0Dt;


# direct methods
.method public constructor <init>(LX/05x;LX/0Dt;LX/0Ku;LX/00b;LX/0My;LX/0BZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NI;->A01:LX/05x;

    iput-object p2, p0, LX/0NI;->A06:LX/0Dt;

    iput-object p3, p0, LX/0NI;->A05:LX/0Ku;

    iput-object p4, p0, LX/0NI;->A04:LX/00b;

    iput-object p5, p0, LX/0NI;->A02:LX/0My;

    iput-object p6, p0, LX/0NI;->A03:LX/0BZ;

    return-void
.end method

.method public static A00()LX/0NI;
    .locals 9

    sget-object v0, LX/0NI;->A07:LX/0NI;

    if-nez v0, :cond_1

    const-class v1, LX/0NI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0NI;->A07:LX/0NI;

    if-nez v0, :cond_0

    new-instance v2, LX/0NI;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v4

    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v5

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v6

    invoke-static {}, LX/0My;->A00()LX/0My;

    move-result-object v7

    sget-object v8, LX/0BZ;->A07:LX/0BZ;

    invoke-direct/range {v2 .. v8}, LX/0NI;-><init>(LX/05x;LX/0Dt;LX/0Ku;LX/00b;LX/0My;LX/0BZ;)V

    sput-object v2, LX/0NI;->A07:LX/0NI;

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
    sget-object v0, LX/0NI;->A07:LX/0NI;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 10

    iget-object v0, p0, LX/0NI;->A06:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A0L()Z

    iget-object v0, p0, LX/0NI;->A03:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0NI;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NI;->A06:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NI;->A06:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0NI;->A00:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0NI;->A05:LX/0Ku;

    iget-object v1, v2, LX/0Ku;->A09:LX/0Mp;

    check-cast v1, LX/0Mq;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v2}, LX/0Ku;->A03()V

    iget-object v0, v2, LX/0Ku;->A1F:LX/0Fp;

    invoke-virtual {v0}, LX/0Fp;->A02()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0Ku;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v2, LX/0Ku;->A0p:LX/0Mj;

    const-string v0, "xmpp/client-ping/trigger/on_demand_ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Mj;->A06:Landroid/os/Handler;

    new-instance v0, LX/0NT;

    invoke-direct {v0, v2}, LX/0NT;-><init>(LX/0Mj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/0NI;->A06:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A0L()Z

    iget-object v0, p0, LX/0NI;->A03:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0NI;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NI;->A06:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NI;->A04:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "app/send/inactive pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/akwhatsapp/yo/yo;->always_online()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NI;->A05:LX/0Ku;

    iget-object v1, v0, LX/0Ku;->A09:LX/0Mp;

    check-cast v1, LX/0Mq;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-boolean v0, p0, LX/0NI;->A00:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0NI;->A01:LX/05x;

    iget-object v0, p0, LX/0NI;->A02:LX/0My;

    new-instance v1, LX/1Re;

    invoke-direct {v1, v0}, LX/1Re;-><init>(LX/0My;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    const-string v0, "sendinactive"

    invoke-static {v2, v1, v0}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "app/sendinactive/wl"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
