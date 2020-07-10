.class public LX/18W;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/18A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/18W;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/18W;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/18A;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/18W;->A02:LX/18A;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/18W;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/18W;->A02:LX/18A;

    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    const-string v0, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/18W;->A00:Z

    iput-boolean v0, p0, LX/18W;->A01:Z

    iget-object v0, p0, LX/18W;->A02:LX/18A;

    iget-object v0, v0, LX/18A;->A00:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/18W;->A02:LX/18A;

    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    const-string v0, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/18W;->A02:LX/18A;

    iget-object v1, v0, LX/18A;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, LX/18W;->A02:LX/18A;

    iget-object v0, v0, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v0, p0, LX/18W;->A02:LX/18A;

    iget-object v0, v0, LX/18A;->A04:LX/2aA;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/18W;->A02:LX/18A;

    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v0, v2}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/18W;->A01()Z

    move-result v3

    iget-boolean v0, p0, LX/18W;->A01:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, p0, LX/18W;->A01:Z

    iget-object v1, p0, LX/18W;->A02:LX/18A;

    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v2, v1, LX/18A;->A04:LX/2aA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Network connectivity status changed"

    invoke-virtual {v2, v0, v1}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/188;->A00:LX/18A;

    iget-object v0, v0, LX/18A;->A02:LX/14d;

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    new-instance v1, LX/186;

    invoke-direct {v1, v2}, LX/186;-><init>(LX/2aA;)V

    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/14d;->A02:LX/14a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/18W;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/18W;->A02:LX/18A;

    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v4, v1, LX/18A;->A04:LX/2aA;

    const-string v0, "Radio powered up"

    invoke-virtual {v4, v0}, LX/188;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/27x;->A0C()V

    iget-object v0, v4, LX/188;->A00:LX/18A;

    iget-object v3, v0, LX/18A;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/01R;->A1S(Ljava/lang/Object;)V

    sget-object v0, LX/18Y;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v3}, LX/18Z;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-static {v3, v0, v1}, LX/18e;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/18Y;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v4}, LX/27x;->A0C()V

    iget-object v0, v4, LX/188;->A00:LX/18A;

    iget-object v0, v0, LX/18A;->A02:LX/14d;

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    new-instance v1, LX/187;

    invoke-direct {v1, v4, v2}, LX/187;-><init>(LX/2aA;LX/18O;)V

    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/14d;->A02:LX/14a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_5
    iget-object v1, p0, LX/18W;->A02:LX/18A;

    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v0, v2}, LX/188;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
