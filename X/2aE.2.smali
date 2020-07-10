.class public final LX/2aE;
.super LX/27x;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2aB;

.field public final A05:LX/2aC;

.field public final A06:LX/18M;

.field public final A07:LX/18M;

.field public final A08:LX/18W;

.field public final A09:LX/2aK;

.field public final A0A:LX/18d;


# direct methods
.method public constructor <init>(LX/18A;LX/18C;)V
    .locals 2

    invoke-direct {p0, p1}, LX/27x;-><init>(LX/18A;)V

    invoke-static {p2}, LX/01R;->A1S(Ljava/lang/Object;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/2aE;->A00:J

    new-instance v0, LX/18W;

    invoke-direct {v0, p1}, LX/18W;-><init>(LX/18A;)V

    iput-object v0, p0, LX/2aE;->A08:LX/18W;

    new-instance v0, LX/2aC;

    invoke-direct {v0, p1}, LX/2aC;-><init>(LX/18A;)V

    iput-object v0, p0, LX/2aE;->A05:LX/2aC;

    new-instance v0, LX/2aK;

    invoke-direct {v0, p1}, LX/2aK;-><init>(LX/18A;)V

    iput-object v0, p0, LX/2aE;->A09:LX/2aK;

    new-instance v0, LX/2aB;

    invoke-direct {v0, p1}, LX/2aB;-><init>(LX/18A;)V

    iput-object v0, p0, LX/2aE;->A04:LX/2aB;

    new-instance v1, LX/18d;

    iget-object v0, p0, LX/188;->A00:LX/18A;

    iget-object v0, v0, LX/18A;->A03:LX/176;

    invoke-direct {v1, v0}, LX/18d;-><init>(LX/176;)V

    iput-object v1, p0, LX/2aE;->A0A:LX/18d;

    new-instance v0, LX/27z;

    invoke-direct {v0, p0, p1}, LX/27z;-><init>(LX/2aE;LX/18A;)V

    iput-object v0, p0, LX/2aE;->A06:LX/18M;

    new-instance v0, LX/280;

    invoke-direct {v0, p0, p1}, LX/280;-><init>(LX/2aE;LX/18A;)V

    iput-object v0, p0, LX/2aE;->A07:LX/18M;

    return-void
.end method


# virtual methods
.method public final A0D()J
    .locals 4

    sget-object v0, LX/18P;->A0D:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/188;->A00:LX/18A;

    iget-object v0, v1, LX/18A;->A09:LX/2aM;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v0, v1, LX/18A;->A09:LX/2aM;

    invoke-virtual {v0}, LX/27x;->A0C()V

    iget-boolean v0, v0, LX/2aM;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/188;->A00:LX/18A;

    iget-object v0, v1, LX/18A;->A09:LX/2aM;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v0, v1, LX/18A;->A09:LX/2aM;

    invoke-virtual {v0}, LX/27x;->A0C()V

    iget v0, v0, LX/2aM;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final A0E()V
    .locals 4

    invoke-static {}, LX/14d;->A00()V

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {p0}, LX/27x;->A0C()V

    sget-object v0, LX/18P;->A0B:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, LX/188;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v0}, LX/2aB;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v0}, LX/2aC;->A0H()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/2aE;->A05:LX/2aC;

    sget-object v0, LX/18P;->A0H:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2aC;->A0E(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2aE;->A0G()V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18T;

    iget-object v0, p0, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v0, v1}, LX/2aB;->A0G(LX/18T;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2aE;->A0G()V

    return-void

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, LX/2aE;->A05:LX/2aC;

    iget-wide v0, v1, LX/18T;->A01:J

    invoke-virtual {v2, v0, v1}, LX/2aC;->A0F(J)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v0, v1}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2aE;->A0I()V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Failed to read hits from store"

    invoke-virtual {p0, v0, v1}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2aE;->A0I()V

    :cond_5
    return-void
.end method

.method public final A0F()V
    .locals 7

    iget-boolean v0, p0, LX/2aE;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/18P;->A0B:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v0}, LX/2aB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/18P;->A07:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/2aE;->A0A:LX/18d;

    invoke-virtual {v2, v0, v1}, LX/18d;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/18d;->A00:J

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    iget-object v4, p0, LX/2aE;->A04:LX/2aB;

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {v4}, LX/27x;->A0C()V

    iget-object v0, v4, LX/2aB;->A00:LX/18U;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/2aE;->A0A:LX/18d;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/18d;->A00:J

    invoke-virtual {p0}, LX/2aE;->A0E()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v4, LX/2aB;->A01:LX/18D;

    invoke-static {}, LX/14d;->A00()V

    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.service.START"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, v3, LX/18D;->A02:LX/2aB;

    iget-object v0, v0, LX/188;->A00:LX/18A;

    iget-object v2, v0, LX/18A;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_package_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0JD;->A00()LX/0JD;

    monitor-enter v3

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v3, LX/18D;->A00:LX/18U;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/18D;->A01:Z

    iget-object v0, v3, LX/18D;->A02:LX/2aB;

    iget-object v1, v0, LX/2aB;->A01:LX/18D;

    const/16 v0, 0x81

    invoke-static {v2, v5, v1, v0}, LX/0JD;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    iget-object v2, v3, LX/18D;->A02:LX/2aB;

    const-string v1, "Bind to service requested"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v5, :cond_5

    iput-boolean v2, v3, LX/18D;->A01:Z

    monitor-exit v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    sget-object v0, LX/18P;->A06:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, v3, LX/18D;->A02:LX/2aB;

    const-string v0, "Wait for service connect was interrupted"

    invoke-virtual {v1, v0}, LX/188;->A04(Ljava/lang/String;)V

    :goto_1
    iput-boolean v2, v3, LX/18D;->A01:Z

    iget-object v2, v3, LX/18D;->A00:LX/18U;

    iput-object v6, v3, LX/18D;->A00:LX/18U;

    if-nez v2, :cond_6

    iget-object v1, v3, LX/18D;->A02:LX/2aB;

    const-string v0, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v1, v0}, LX/188;->A05(Ljava/lang/String;)V

    :cond_6
    monitor-exit v3

    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, v4, LX/2aB;->A00:LX/18U;

    invoke-virtual {v4}, LX/2aB;->A0E()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0G()V
    .locals 12

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {p0}, LX/27x;->A0C()V

    iget-boolean v0, p0, LX/2aE;->A03:Z

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2aE;->A0D()J

    move-result-wide v7

    cmp-long v1, v7, v3

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/2aE;->A08:LX/18W;

    invoke-virtual {v0}, LX/18W;->A00()V

    invoke-virtual {p0}, LX/2aE;->A0I()V

    return-void

    :cond_2
    iget-object v0, p0, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v0}, LX/2aC;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2aE;->A08:LX/18W;

    invoke-virtual {v0}, LX/18W;->A00()V

    invoke-virtual {p0}, LX/2aE;->A0I()V

    return-void

    :cond_3
    sget-object v0, LX/18P;->A04:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, LX/2aE;->A08:LX/18W;

    iget-object v0, v5, LX/18W;->A02:LX/18A;

    iget-object v0, v0, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v0, v5, LX/18W;->A02:LX/18A;

    iget-object v0, v0, LX/18A;->A04:LX/2aA;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-boolean v0, v5, LX/18W;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/18W;->A02:LX/18A;

    iget-object v2, v0, LX/18A;->A00:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v5}, LX/18W;->A01()Z

    move-result v0

    iput-boolean v0, v5, LX/18W;->A01:Z

    iget-object v1, v5, LX/18W;->A02:LX/18A;

    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v2, v1, LX/18A;->A07:LX/2aJ;

    iget-boolean v0, v5, LX/18W;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v0, v1}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, v5, LX/18W;->A00:Z

    :cond_4
    iget-object v2, p0, LX/2aE;->A08:LX/18W;

    iget-boolean v0, v2, LX/18W;->A00:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/18W;->A02:LX/18A;

    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    const-string v0, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v0}, LX/188;->A04(Ljava/lang/String;)V

    :cond_5
    iget-boolean v6, v2, LX/18W;->A01:Z

    :cond_6
    if-eqz v6, :cond_10

    invoke-virtual {p0}, LX/2aE;->A0H()V

    invoke-virtual {p0}, LX/2aE;->A0D()J

    move-result-wide v5

    iget-object v1, p0, LX/188;->A00:LX/18A;

    iget-object v0, v1, LX/18A;->A08:LX/2aL;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v0, v1, LX/18A;->A08:LX/2aL;

    invoke-virtual {v0}, LX/2aL;->A0D()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v1, v5, v7

    cmp-long v0, v1, v3

    if-gtz v0, :cond_7

    sget-object v0, LX/18P;->A0E:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_7
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v0, v5}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2aE;->A06:LX/18M;

    iget-wide v6, v0, LX/18M;->A02:J

    cmp-long v5, v6, v3

    const/4 v0, 0x0

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_f

    const-wide/16 v7, 0x1

    iget-object v11, p0, LX/2aE;->A06:LX/18M;

    iget-wide v5, v11, LX/18M;->A02:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_d

    const-wide/16 v5, 0x0

    :goto_1
    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v2, p0, LX/2aE;->A06:LX/18M;

    iget-wide v7, v2, LX/18M;->A02:J

    cmp-long v1, v7, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    cmp-long v0, v5, v3

    if-gez v0, :cond_b

    iput-wide v3, v2, LX/18M;->A02:J

    invoke-virtual {v2}, LX/18M;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/18M;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v2, LX/18M;->A02:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_c

    const-wide/16 v5, 0x0

    :cond_c
    invoke-virtual {v2}, LX/18M;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/18M;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/18M;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/18M;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/18M;->A00:LX/18A;

    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v2, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Failed to adjust delayed post. time"

    invoke-virtual {v2, v0, v1}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v5, v11, LX/18M;->A02:J

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    goto :goto_1

    :cond_e
    sget-object v0, LX/18P;->A0E:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/2aE;->A06:LX/18M;

    invoke-virtual {v0, v1, v2}, LX/18M;->A02(J)V

    return-void

    :cond_10
    invoke-virtual {p0}, LX/2aE;->A0I()V

    invoke-virtual {p0}, LX/2aE;->A0H()V

    return-void
.end method

.method public final A0H()V
    .locals 14

    iget-object v1, p0, LX/188;->A00:LX/18A;

    iget-object v0, v1, LX/18A;->A06:LX/2aH;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v1, v1, LX/18A;->A06:LX/2aH;

    iget-boolean v0, v1, LX/2aH;->A01:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/2aH;->A02:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {p0}, LX/27x;->A0C()V

    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v8, p0, LX/2aE;->A05:LX/2aC;

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {v8}, LX/27x;->A0C()V

    sget-object v11, LX/2aC;->A04:Ljava/lang/String;

    invoke-virtual {v8}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v12

    :try_start_3
    const-string v10, "Database error"

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :goto_0
    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v0, LX/18P;->A0G:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    sget-object v0, LX/18P;->A0F:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v0, v2}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/27x;->A0C()V

    iget-boolean v2, v1, LX/2aH;->A01:Z

    const-string v0, "Receiver not registered"

    invoke-static {v2, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    sget-object v0, LX/18P;->A0F:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-lez v0, :cond_3

    invoke-virtual {v1}, LX/2aH;->A0F()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v10

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/2aH;->A02:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_4

    const-string v0, "Scheduling upload with JobScheduler"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/188;->A00:LX/18A;

    iget-object v5, v0, LX/18A;->A00:Landroid/content/Context;

    new-instance v6, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v6, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2aH;->A0D()I

    move-result v4

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "action"

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v4, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    shl-long/2addr v10, v7

    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Scheduling job. JobID"

    invoke-virtual {v1, v0, v2}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/18f;->A00(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Scheduling upload with AlarmManager"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    iget-object v6, v1, LX/2aH;->A03:Landroid/app/AlarmManager;

    const/4 v7, 0x2

    invoke-virtual {v1}, LX/2aH;->A0E()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final A0I()V
    .locals 6

    iget-object v0, p0, LX/2aE;->A06:LX/18M;

    iget-wide v4, v0, LX/18M;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/2aE;->A06:LX/18M;

    iput-wide v2, v0, LX/18M;->A02:J

    invoke-virtual {v0}, LX/18M;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, LX/18M;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/188;->A00:LX/18A;

    iget-object v0, v1, LX/18A;->A06:LX/2aH;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v1, v1, LX/18A;->A06:LX/2aH;

    iget-boolean v0, v1, LX/2aH;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2aH;->A0F()V

    :cond_2
    return-void
.end method

.method public final A0J(LX/18O;)V
    .locals 33

    move-object/from16 v1, p0

    iget-wide v2, v1, LX/2aE;->A01:J

    move-wide/from16 v16, v2

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {v1}, LX/27x;->A0C()V

    iget-object v2, v1, LX/188;->A00:LX/18A;

    iget-object v0, v2, LX/18A;->A08:LX/2aL;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v0, v2, LX/18A;->A08:LX/2aL;

    invoke-virtual {v0}, LX/2aL;->A0D()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v0, v2}, LX/188;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0F()V

    goto :goto_1

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v14, p1

    const-string v0, "Failed to commit local dispatch transaction"

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {v1}, LX/27x;->A0C()V

    const-string v2, "Dispatching a batch of local hits"

    invoke-virtual {v1, v2}, LX/188;->A03(Ljava/lang/String;)V

    iget-object v2, v1, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v2}, LX/2aB;->A0F()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v2, v1, LX/2aE;->A09:LX/2aK;

    invoke-virtual {v2}, LX/2aK;->A0H()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v22, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    goto/16 :goto_2a

    :cond_1
    sget-object v2, LX/18P;->A0H:LX/18Q;

    iget-object v2, v2, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, LX/18P;->A0I:LX/18Q;

    iget-object v2, v2, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v31, v2

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16

    :goto_2
    :try_start_1
    iget-object v4, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v4}, LX/27x;->A0C()V

    invoke-virtual {v4}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v4, v23

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v4, v1, LX/2aE;->A05:LX/2aC;

    move-wide/from16 v5, v31

    invoke-virtual {v4, v5, v6}, LX/2aC;->A0E(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "Store is empty, nothing to dispatch"

    invoke-virtual {v1, v2}, LX/188;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto/16 :goto_23

    :cond_2
    const-string v5, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18T;

    iget-wide v4, v4, LX/18T;->A01:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    const-string v4, "Database contains successfully uploaded hit"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto/16 :goto_24

    :cond_4
    iget-object v4, v1, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v4}, LX/2aB;->A0F()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Service connected, sending hits to the service"

    invoke-virtual {v1, v4}, LX/188;->A03(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    move/from16 v5, v22

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/18T;

    iget-object v4, v1, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v4, v6}, LX/2aB;->A0G(LX/18T;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v6, LX/18T;->A01:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v4, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {v1, v4, v6}, LX/188;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v7, v1, LX/2aE;->A05:LX/2aC;

    iget-wide v4, v6, LX/18T;->A01:J

    invoke-virtual {v7, v4, v5}, LX/2aC;->A0F(J)V

    iget-wide v4, v6, LX/18T;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_5
    :try_start_5
    iget-object v4, v1, LX/2aE;->A09:LX/2aK;

    invoke-virtual {v4}, LX/2aK;->A0H()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v1, LX/2aE;->A09:LX/2aK;

    move-object/from16 v24, v4

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {v4}, LX/27x;->A0C()V

    invoke-static {v8}, LX/01R;->A1S(Ljava/lang/Object;)V

    iget-object v4, v4, LX/188;->A00:LX/18A;

    iget-object v4, v4, LX/18A;->A05:LX/18K;

    invoke-virtual {v4}, LX/18K;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-nez v4, :cond_d

    move-object/from16 v4, v24

    iget-object v6, v4, LX/2aK;->A00:LX/18d;

    sget-object v4, LX/18P;->A01:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v9, 0x3e8

    mul-long/2addr v4, v9

    invoke-virtual {v6, v4, v5}, LX/18d;->A00(J)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, LX/18P;->A0O:LX/18Q;

    iget-object v5, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v4, "BATCH_BY_SESSION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v5, LX/18I;->A02:LX/18I;

    :goto_4
    sget-object v4, LX/18I;->A01:LX/18I;

    const/4 v9, 0x0

    if-eq v5, v4, :cond_b

    goto :goto_5

    :cond_6
    const-string v4, "BATCH_BY_TIME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v5, LX/18I;->A03:LX/18I;

    goto :goto_4

    :cond_7
    const-string v4, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v5, LX/18I;->A04:LX/18I;

    goto :goto_4

    :cond_8
    const-string v4, "BATCH_BY_COUNT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v5, LX/18I;->A05:LX/18I;

    goto :goto_4

    :cond_9
    const-string v4, "BATCH_BY_SIZE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v5, LX/18I;->A06:LX/18I;

    goto :goto_4

    :cond_a
    sget-object v5, LX/18I;->A01:LX/18I;

    goto :goto_4

    :goto_5
    const/4 v9, 0x1

    :cond_b
    sget-object v4, LX/18P;->A0P:LX/18Q;

    iget-object v5, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v4, "GZIP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v5, LX/18J;->A02:LX/18J;

    :goto_6
    sget-object v4, LX/18J;->A02:LX/18J;

    const/16 v19, 0x1

    if-eq v5, v4, :cond_e

    goto :goto_7

    :cond_c
    sget-object v5, LX/18J;->A01:LX/18J;

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_7
    const/16 v19, 0x0

    :cond_e
    const-string v18, "Error trying to parse the hardcoded host url"

    const/16 v6, 0xc8

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_35

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v25, 0x2

    const/16 v29, 0x0

    const-string v26, "Uploading batched hits. compression, count"

    invoke-virtual/range {v24 .. v29}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v4, v21

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v20, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/18T;

    invoke-static {v11}, LX/01R;->A1S(Ljava/lang/Object;)V

    add-int/lit8 v10, v20, 0x1

    sget-object v4, LX/18P;->A0I:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v10, v4, :cond_13

    move-object/from16 v25, v11

    move/from16 v26, v15

    invoke-virtual/range {v24 .. v26}, LX/2aK;->A0E(LX/18T;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object/from16 v4, v24

    iget-object v5, v4, LX/188;->A00:LX/18A;

    iget-object v4, v5, LX/18A;->A07:LX/2aJ;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    iget-object v5, v5, LX/18A;->A07:LX/2aJ;

    const-string v4, "Error formatting hit"

    invoke-virtual {v5, v11, v4}, LX/2aJ;->A0D(LX/18T;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v12, v8

    sget-object v4, LX/18P;->A0Q:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v12, v4, :cond_10

    move-object/from16 v4, v24

    iget-object v5, v4, LX/188;->A00:LX/18A;

    iget-object v4, v5, LX/18A;->A07:LX/2aJ;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    iget-object v5, v5, LX/18A;->A07:LX/2aJ;

    const-string v4, "Hit size exceeds the maximum size limit"

    invoke-virtual {v5, v11, v4}, LX/2aJ;->A0D(LX/18T;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_11

    add-int/lit8 v12, v12, 0x1

    :cond_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v12

    sget-object v4, LX/18P;->A0S:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v5, v4, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_12

    sget-object v4, LX/2aK;->A02:[B

    invoke-virtual {v9, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_12
    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_0
    :try_start_7
    move-exception v5

    const-string v4, "Failed to write payload when batching hits"

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_b

    :goto_9
    move/from16 v10, v20

    :goto_a
    move/from16 v20, v10

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_14

    iget-wide v4, v11, LX/18T;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, v21

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    if-eqz v20, :cond_2f

    sget-object v4, LX/18P;->A0K:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/18P;->A0M:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_15
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_c
    :try_start_8
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_1
    :try_start_9
    move-exception v4

    move-object/from16 v10, v24

    move-object/from16 v11, v18

    invoke-virtual {v10, v11, v4}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_16

    const-string v4, "Failed to build batching endpoint url"

    move-object/from16 v5, v24

    invoke-virtual {v5, v4}, LX/188;->A05(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_16
    if-eqz v19, :cond_1c

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v19, "Error closing http compressed post connection output stream"

    invoke-static {v11}, LX/01R;->A1S(Ljava/lang/Object;)V

    invoke-static {v10}, LX/01R;->A1S(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    move-object/from16 v4, v24

    iget-object v4, v4, LX/188;->A00:LX/18A;

    iget-object v4, v4, LX/18A;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v26, "POST compressed size, ratio %, url"

    array-length v4, v9

    move/from16 v30, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide/16 v12, 0x64

    int-to-long v4, v4

    mul-long/2addr v4, v12

    array-length v8, v10

    int-to-long v12, v8

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v25, 0x3

    move-object/from16 v27, v18

    move-object/from16 v29, v11

    invoke-virtual/range {v24 .. v29}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v4, v30

    if-le v4, v8, :cond_17

    const-string v5, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v5

    move-object/from16 v26, v18

    move-object/from16 v27, v4

    invoke-virtual/range {v24 .. v27}, LX/188;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    sget-object v4, LX/18P;->A0C:LX/18Q;

    iget-object v5, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v12, "Post payload"

    const-string v5, "\n"

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    move-object/from16 v25, v12

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v4, v24

    invoke-virtual {v4, v11}, LX/2aK;->A0F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v8

    goto :goto_f

    :cond_19
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_f
    :try_start_b
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v8, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v30

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    move-object/from16 v4, v24

    invoke-virtual {v4, v8}, LX/2aK;->A0G(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    if-ne v7, v6, :cond_1a

    iget-object v5, v4, LX/188;->A00:LX/18A;

    iget-object v4, v5, LX/18A;->A04:LX/2aA;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    iget-object v4, v5, LX/18A;->A04:LX/2aA;

    invoke-static {}, LX/14d;->A00()V

    iget-object v9, v4, LX/2aA;->A00:LX/2aE;

    invoke-static {}, LX/14d;->A00()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, LX/2aE;->A01:J

    :cond_1a
    const-string v5, "POST status"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v24

    invoke-virtual {v9, v5, v4}, LX/188;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_2
    move-exception v5

    goto :goto_11

    :catch_3
    move-exception v5

    const/4 v8, 0x0

    goto :goto_10

    :catch_4
    move-exception v5

    :goto_10
    const/4 v7, 0x0

    :goto_11
    :try_start_f
    const-string v4, "Network compressed POST connection error"

    move-object/from16 v9, v24

    invoke-virtual {v9, v4, v5}, LX/188;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_5
    :try_start_11
    move-exception v4

    move-object/from16 v10, v19

    invoke-virtual {v9, v10, v4}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_12
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_14

    :cond_1c
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v7, v24

    invoke-virtual {v7, v11, v4}, LX/2aK;->A0D(Ljava/net/URL;[B)I

    move-result v15

    goto :goto_14

    :goto_13
    move v15, v7

    :cond_1d
    :goto_14
    if-ne v6, v15, :cond_1e

    goto/16 :goto_20

    :cond_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "Network error uploading hits. status code"

    move-object/from16 v6, v24

    invoke-virtual {v6, v4, v5}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v6, LX/188;->A00:LX/18A;

    iget-object v4, v4, LX/18A;->A05:LX/18K;

    invoke-virtual {v4}, LX/18K;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "Server instructed the client to stop batching"

    move-object v5, v6

    invoke-virtual {v5, v4}, LX/188;->A04(Ljava/lang/String;)V

    iget-object v6, v5, LX/2aK;->A00:LX/18d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, LX/18d;->A00:J

    :cond_1f
    :goto_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    goto/16 :goto_21

    :cond_20
    new-instance v21, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v21

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/18T;

    invoke-static {v10}, LX/01R;->A1S(Ljava/lang/Object;)V

    iget-boolean v4, v10, LX/18T;->A04:Z

    xor-int/2addr v4, v7

    move-object/from16 v9, v24

    invoke-virtual {v9, v10, v4}, LX/2aK;->A0E(LX/18T;Z)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_22

    iget-object v5, v9, LX/188;->A00:LX/18A;

    iget-object v4, v5, LX/18A;->A07:LX/2aJ;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    iget-object v5, v5, LX/18A;->A07:LX/2aJ;

    const-string v4, "Error formatting hit for upload"

    invoke-virtual {v5, v10, v4}, LX/2aJ;->A0D(LX/18T;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_22
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    sget-object v4, LX/18P;->A0N:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v11, v4, :cond_26

    iget-boolean v4, v10, LX/18T;->A04:Z

    const-string v9, "?"

    if-eqz v4, :cond_23

    sget-object v4, LX/18P;->A0K:LX/18Q;

    iget-object v8, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v4, LX/18P;->A0L:LX/18Q;

    iget-object v5, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v7}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v5, v4}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v11, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_23
    sget-object v4, LX/18P;->A0J:LX/18Q;

    iget-object v8, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v4, LX/18P;->A0L:LX/18Q;

    iget-object v5, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v7}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v5, v4}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v11, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_16
    :try_start_12
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_17
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_6
    :try_start_13
    move-exception v4

    move-object/from16 v25, v18

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_24

    const-string v4, "Failed to build collect GET endpoint url"

    move-object/from16 v8, v24

    invoke-virtual {v8, v4}, LX/188;->A05(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_24
    invoke-static {v5}, LX/01R;->A1S(Ljava/lang/Object;)V

    const-string v4, "GET request"

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/188;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    move-object/from16 v4, v24

    invoke-virtual {v4, v5}, LX/2aK;->A0F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4, v11}, LX/2aK;->A0G(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    if-ne v8, v6, :cond_25

    iget-object v5, v4, LX/188;->A00:LX/18A;

    iget-object v4, v5, LX/18A;->A04:LX/2aA;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    iget-object v4, v5, LX/18A;->A04:LX/2aA;

    invoke-static {}, LX/14d;->A00()V

    iget-object v9, v4, LX/2aA;->A00:LX/2aE;

    invoke-static {}, LX/14d;->A00()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, LX/2aE;->A01:J

    :cond_25
    const-string v5, "GET status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, LX/188;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_7
    move-exception v5

    goto :goto_18

    :catch_8
    move-exception v5

    const/4 v11, 0x0

    :goto_18
    :try_start_17
    const-string v4, "Network GET connection error"

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/188;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v11, :cond_2e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1c

    :cond_26
    invoke-virtual {v9, v10, v15}, LX/2aK;->A0E(LX/18T;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    iget-object v5, v9, LX/188;->A00:LX/18A;

    iget-object v4, v5, LX/18A;->A07:LX/2aJ;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    iget-object v5, v5, LX/18A;->A07:LX/2aJ;

    const-string v4, "Error formatting hit for POST upload"

    invoke-virtual {v5, v10, v4}, LX/2aJ;->A0D(LX/18T;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_27
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v8, v5

    sget-object v4, LX/18P;->A0R:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v8, v4, :cond_28

    iget-object v5, v9, LX/188;->A00:LX/18A;

    iget-object v4, v5, LX/18A;->A07:LX/2aJ;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    iget-object v5, v5, LX/18A;->A07:LX/2aJ;

    const-string v4, "Hit payload exceeds size limit"

    invoke-virtual {v5, v10, v4}, LX/2aJ;->A0D(LX/18T;Ljava/lang/String;)V

    goto :goto_1e

    :cond_28
    iget-boolean v4, v10, LX/18T;->A04:Z

    if-eqz v4, :cond_2a

    sget-object v4, LX/18P;->A0K:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/18P;->A0L:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_29
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    sget-object v4, LX/18P;->A0J:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/18P;->A0L:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_2b
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :goto_19
    :try_start_19
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1a
    :try_end_19
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_9
    :try_start_1a
    move-exception v4

    move-object/from16 v25, v18

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_2c

    const-string v4, "Failed to build collect POST endpoint url"

    move-object/from16 v8, v24

    invoke-virtual {v8, v4}, LX/188;->A05(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2c
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/2aK;->A0D(Ljava/net/URL;[B)I

    move-result v4

    if-ne v4, v6, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1b
    const/4 v4, 0x0

    goto :goto_1f

    :cond_2e
    :goto_1c
    const/4 v8, 0x0

    :goto_1d
    if-ne v8, v6, :cond_2d

    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    if-eqz v4, :cond_2f

    iget-wide v4, v10, LX/18T;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v21

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v4, LX/18P;->A0H:LX/18Q;

    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v5, v4, :cond_21

    goto :goto_21

    :goto_20
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "Batched upload completed. Hits batched"

    move-object/from16 v6, v24

    invoke-virtual {v6, v4, v5}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    :goto_21
    move-object/from16 v4, v21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :cond_30
    :try_start_1b
    iget-object v4, v1, LX/2aE;->A05:LX/2aC;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, LX/2aC;->A0G(Ljava/util/List;)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :cond_31
    :try_start_1c
    move-object/from16 v4, v23

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    goto/16 :goto_29
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_32
    :try_start_1d
    iget-object v4, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v4}, LX/27x;->A0C()V

    invoke-virtual {v4}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v4, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v4}, LX/27x;->A0C()V

    invoke-virtual {v4}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_16

    :goto_23
    :try_start_1e
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2b
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_16

    :catch_a
    :try_start_1f
    move-exception v2

    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto/16 :goto_2b
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_16

    :goto_24
    :try_start_20
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2b
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16

    :catch_b
    :try_start_21
    move-exception v2

    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto/16 :goto_2b
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_16

    :catch_c
    move-exception v3

    :try_start_22
    const-string v2, "Failed to remove hit that was send for delivery"

    invoke-virtual {v1, v2, v3}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2b
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16

    :catch_d
    :try_start_24
    move-exception v2

    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto/16 :goto_2b
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16

    :catchall_0
    move-exception v3

    const/4 v8, 0x0

    goto :goto_25

    :catchall_1
    move-exception v3

    goto :goto_26

    :catchall_2
    move-exception v3

    :goto_25
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_33

    :try_start_25
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_27
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :catch_e
    :try_start_26
    move-exception v2

    move-object/from16 v4, v24

    move-object/from16 v5, v19

    invoke-virtual {v4, v5, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    :goto_27
    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_34
    throw v3

    :cond_35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catchall_3
    move-exception v2

    const/4 v11, 0x0

    goto :goto_28

    :catchall_4
    move-exception v2

    :goto_28
    if-eqz v11, :cond_36

    :try_start_27
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_36
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :catch_f
    move-exception v3

    :try_start_28
    const-string v2, "Failed to remove successfully uploaded hits"

    invoke-virtual {v1, v2, v3}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :try_start_29
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2b
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_16

    :catch_10
    :try_start_2a
    move-exception v2

    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto :goto_2b
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_16

    :goto_29
    :try_start_2b
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2b
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_16

    :catch_11
    :try_start_2c
    move-exception v2

    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto :goto_2b

    :catch_12
    move-exception v2

    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto :goto_2b
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_16

    :catch_13
    move-exception v3

    :try_start_2d
    const-string v2, "Failed to read hits from persisted store"

    invoke-virtual {v1, v2, v3}, LX/188;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :try_start_2e
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2b
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_16

    :catch_14
    :try_start_2f
    move-exception v2

    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto :goto_2b
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16

    :catchall_5
    move-exception v3

    :try_start_30
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v2}, LX/27x;->A0C()V

    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_15
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_16

    :try_start_31
    throw v3

    :catch_15
    move-exception v2

    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto :goto_2b

    :goto_2a
    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    :goto_2b
    iget-object v2, v1, LX/188;->A00:LX/18A;

    iget-object v0, v2, LX/18A;->A08:LX/2aL;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v0, v2, LX/18A;->A08:LX/2aL;

    invoke-virtual {v0}, LX/2aL;->A0E()V

    invoke-virtual {v1}, LX/2aE;->A0G()V

    const/4 v5, 0x0

    if-eqz p1, :cond_37

    invoke-interface {v14, v5}, LX/18O;->AO2(Ljava/lang/Throwable;)V

    :cond_37
    iget-wide v2, v1, LX/2aE;->A01:J

    cmp-long v0, v2, v16

    if-eqz v0, :cond_38

    iget-object v0, v1, LX/2aE;->A08:LX/18W;

    iget-object v0, v0, LX/18W;->A02:LX/18A;

    iget-object v4, v0, LX/18A;->A00:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, LX/18W;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_38
    return-void
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_16

    :catch_16
    move-exception v3

    const-string v0, "Local dispatch failed"

    invoke-virtual {v1, v0, v3}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LX/188;->A00:LX/18A;

    iget-object v0, v2, LX/18A;->A08:LX/2aL;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v0, v2, LX/18A;->A08:LX/2aL;

    invoke-virtual {v0}, LX/2aL;->A0E()V

    invoke-virtual {v1}, LX/2aE;->A0G()V

    if-eqz p1, :cond_39

    invoke-interface {v14, v3}, LX/18O;->AO2(Ljava/lang/Throwable;)V

    :cond_39
    return-void
.end method
