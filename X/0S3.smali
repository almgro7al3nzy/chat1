.class public LX/0S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile A0I:LX/0S3;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/08N;

.field public final A04:LX/0Dw;

.field public final A05:LX/05x;

.field public final A06:LX/01T;

.field public final A07:LX/0PB;

.field public final A08:LX/0GD;

.field public final A09:LX/00b;

.field public final A0A:LX/0Fv;

.field public final A0B:LX/0S4;

.field public final A0C:LX/0Ku;

.field public final A0D:LX/0S5;

.field public final A0E:LX/04y;

.field public final A0F:LX/0S6;

.field public final A0G:LX/0S7;

.field public final A0H:LX/0PV;


# direct methods
.method public constructor <init>(LX/0GD;LX/05x;LX/0S4;LX/01T;LX/08N;LX/0PB;LX/0Ku;LX/04y;LX/00b;LX/0PV;LX/0S5;LX/0Fv;LX/0S6;LX/0Dw;LX/0S7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0S3;->A02:Z

    iput-object p1, p0, LX/0S3;->A08:LX/0GD;

    iput-object p2, p0, LX/0S3;->A05:LX/05x;

    iput-object p3, p0, LX/0S3;->A0B:LX/0S4;

    iput-object p4, p0, LX/0S3;->A06:LX/01T;

    iput-object p5, p0, LX/0S3;->A03:LX/08N;

    iput-object p6, p0, LX/0S3;->A07:LX/0PB;

    iput-object p7, p0, LX/0S3;->A0C:LX/0Ku;

    iput-object p8, p0, LX/0S3;->A0E:LX/04y;

    iput-object p9, p0, LX/0S3;->A09:LX/00b;

    iput-object p10, p0, LX/0S3;->A0H:LX/0PV;

    iput-object p11, p0, LX/0S3;->A0D:LX/0S5;

    iput-object p12, p0, LX/0S3;->A0A:LX/0Fv;

    iput-object p13, p0, LX/0S3;->A0F:LX/0S6;

    iput-object p14, p0, LX/0S3;->A04:LX/0Dw;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0S3;->A0G:LX/0S7;

    const/4 v0, 0x0

    iput v0, p0, LX/0S3;->A00:I

    return-void
.end method

.method public static A00()LX/0S3;
    .locals 19

    sget-object v0, LX/0S3;->A0I:LX/0S3;

    if-nez v0, :cond_3

    const-class v2, LX/0S3;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0S3;->A0I:LX/0S3;

    if-nez v0, :cond_2

    new-instance v3, LX/0S3;

    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v4

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    sget-object v0, LX/0S4;->A00:LX/0S4;

    if-nez v0, :cond_1

    const-class v1, LX/0S4;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0S4;->A00:LX/0S4;

    if-nez v0, :cond_0

    new-instance v0, LX/0S4;

    invoke-direct {v0}, LX/0S4;-><init>()V

    sput-object v0, LX/0S4;->A00:LX/0S4;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v6, LX/0S4;->A00:LX/0S4;

    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v7

    invoke-static {}, LX/08N;->A00()LX/08N;

    move-result-object v8

    invoke-static {}, LX/0PB;->A00()LX/0PB;

    move-result-object v9

    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v10

    sget-object v11, LX/04y;->A0N:LX/04y;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v12

    invoke-static {}, LX/0PV;->A00()LX/0PV;

    move-result-object v13

    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v14

    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v15

    invoke-static {}, LX/0S6;->A00()LX/0S6;

    move-result-object v16

    invoke-static {}, LX/0Dw;->A00()LX/0Dw;

    move-result-object v17

    invoke-static {}, LX/0S7;->A00()LX/0S7;

    move-result-object v18

    invoke-direct/range {v3 .. v18}, LX/0S3;-><init>(LX/0GD;LX/05x;LX/0S4;LX/01T;LX/08N;LX/0PB;LX/0Ku;LX/04y;LX/00b;LX/0PV;LX/0S5;LX/0Fv;LX/0S6;LX/0Dw;LX/0S7;)V

    sput-object v3, LX/0S3;->A0I:LX/0S3;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0S3;->A0I:LX/0S3;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ".onCreate"

    invoke-static {p1, v0}, LX/0S3;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget v0, p0, LX/0S3;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0S3;->A0E:LX/04y;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/04y;->A05:Z

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    new-instance v1, LX/0b2;

    iget-object v0, p0, LX/0S3;->A0H:LX/0PV;

    invoke-direct {v1, v2, v0}, LX/0b2;-><init>(Landroid/view/Window$Callback;LX/0PV;)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, ".onDestroy"

    invoke-static {p1, v0}, LX/0S3;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, LX/0S3;->A05:LX/05x;

    new-instance v3, LX/2qb;

    invoke-direct {v3, p1}, LX/2qb;-><init>(Landroid/app/Activity;)V

    iget-object v2, v0, LX/05x;->A02:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/akwhatsapp/Main;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0S3;->A0E:LX/04y;

    invoke-virtual {v0}, LX/04y;->A00()V

    :cond_0
    instance-of v0, p1, Lcom/akwhatsapp/Conversation;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0S3;->A0D:LX/0S5;

    invoke-virtual {v0}, LX/0S5;->A01()V

    :cond_1
    const-string v0, ".onPause"

    invoke-static {p1, v0}, LX/0S3;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ".onResume"

    invoke-static {p1, v0}, LX/0S3;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ".onSaveInstanceState"

    invoke-static {p1, v0}, LX/0S3;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 9

    const-string v0, ".onStart"

    invoke-static {p1, v0}, LX/0S3;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget v0, p0, LX/0S3;->A00:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0S3;->A01:Z

    if-nez v0, :cond_1

    const-string v0, "app-init/application foregrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0S3;->A0G:LX/0S7;

    invoke-static {p1, v0}, Lcom/akwhatsapp/messaging/MessageService;->A01(Landroid/content/Context;LX/0S7;)V

    iget-object v0, p0, LX/0S3;->A06:LX/01T;

    invoke-virtual {v0}, LX/01T;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0S3;->A06:LX/01T;

    invoke-virtual {v0}, LX/01T;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0S3;->A0C:LX/0Ku;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, LX/0Ku;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    iget-object v2, p0, LX/0S3;->A07:LX/0PB;

    iget-object v1, v2, LX/0PB;->A07:LX/016;

    new-instance v0, LX/0j5;

    invoke-direct {v0, v2}, LX/0j5;-><init>(LX/0PB;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0S3;->A04:LX/0Dw;

    invoke-static {}, LX/003;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Dw;->A00:Z

    iget-object v0, v1, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fj;

    invoke-interface {v0}, LX/0Fj;->AAh()V

    goto :goto_0

    :cond_1
    iget v2, p0, LX/0S3;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/0S3;->A02:Z

    add-int/2addr v2, v1

    iput v2, p0, LX/0S3;->A00:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    instance-of v0, v2, LX/0b2;

    if-nez v0, :cond_3

    new-instance v1, LX/0b2;

    iget-object v0, p0, LX/0S3;->A0H:LX/0PV;

    invoke-direct {v1, v2, v0}, LX/0b2;-><init>(Landroid/view/Window$Callback;LX/0PV;)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_3
    iget-object v3, p0, LX/0S3;->A03:LX/08N;

    invoke-virtual {v3}, LX/08N;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/08N;->A03:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_enabled"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AppAuthManager/resetAppAuthSettingIfNecessary: no biometrics enrolled and setting was enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/08N;->A03:LX/00s;

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v2, v0, v4}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, LX/08N;->A03(Z)V

    :cond_4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 13

    const-string v0, ".onStop"

    invoke-static {p1, v0}, LX/0S3;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, LX/0S3;->A01:Z

    iget v0, p0, LX/0S3;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, LX/0S3;->A00:I

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const-string v0, "app-init/application backgrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0S3;->A0E:LX/04y;

    invoke-virtual {v0}, LX/04y;->A00()V

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/04y;->A05:Z

    iget-object v2, p0, LX/0S3;->A0A:LX/0Fv;

    iget-object v1, p0, LX/0S3;->A09:LX/00b;

    new-instance v0, LX/1nI;

    invoke-direct {v0, v2, v1}, LX/1nI;-><init>(LX/0Fv;LX/00b;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/0S3;->A03:LX/08N;

    iget-object v0, v4, LX/08N;->A03:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_authentication_needed"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppAuthManager/onApplicationBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/08N;->A03(Z)V

    iget-object v4, v4, LX/08N;->A03:LX/00s;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "app_background_time"

    invoke-static {v4, v0, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    :cond_0
    iget-object v2, p0, LX/0S3;->A0F:LX/0S6;

    iget-object v8, v2, LX/0S6;->A01:LX/2yL;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/2yL;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v7, LX/2PK;

    invoke-direct {v7}, LX/2PK;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2yK;

    iget-wide v0, v9, LX/2yK;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2PK;->A03:Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v7, LX/2PK;->A02:Ljava/lang/Integer;

    iget-wide v4, v9, LX/2yK;->A03:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    iget-wide v0, v9, LX/2yK;->A01:D

    invoke-static {v0, v1, v4, v5}, LX/2yL;->A00(DJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/2PK;->A00:Ljava/lang/Double;

    iget-wide v0, v9, LX/2yK;->A00:D

    invoke-static {v0, v1, v4, v5}, LX/2yL;->A00(DJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/2PK;->A01:Ljava/lang/Double;

    :cond_1
    iget-object v1, v8, LX/2yL;->A03:LX/02x;

    iget v0, v8, LX/2yL;->A01:I

    invoke-virtual {v1, v7, v0}, LX/02x;->A05(LX/031;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/2yL;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0S6;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0S6;->A01:LX/2yL;

    :cond_3
    iget-object v2, p0, LX/0S3;->A07:LX/0PB;

    iget-object v1, v2, LX/0PB;->A07:LX/016;

    new-instance v0, LX/1a0;

    invoke-direct {v0, v2}, LX/1a0;-><init>(LX/0PB;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0S3;->A04:LX/0Dw;

    invoke-static {}, LX/003;->A01()V

    iput-boolean v6, v1, LX/0Dw;->A00:Z

    iget-object v0, v1, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fj;

    invoke-interface {v0}, LX/0Fj;->AAg()V

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, LX/0S3;->A02:Z

    :cond_5
    return-void
.end method
