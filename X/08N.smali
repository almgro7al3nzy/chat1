.class public LX/08N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/08N;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0QM;

.field public final A02:LX/01J;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/00s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/08N;->A02:LX/01J;

    iput-object p3, p0, LX/08N;->A03:LX/00s;

    iget-object v1, p1, LX/00j;->A00:Landroid/app/Application;

    new-instance v0, LX/0QM;

    invoke-direct {v0, v1}, LX/0QM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/08N;->A01:LX/0QM;

    return-void
.end method

.method public static A00()LX/08N;
    .locals 5

    sget-object v0, LX/08N;->A04:LX/08N;

    if-nez v0, :cond_1

    const-class v4, LX/08N;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/08N;->A04:LX/08N;

    if-nez v0, :cond_0

    new-instance v3, LX/08N;

    sget-object v2, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/08N;-><init>(LX/00j;LX/01J;LX/00s;)V

    sput-object v3, LX/08N;->A04:LX/08N;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/08N;->A04:LX/08N;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    :try_start_0
    const-class v5, Landroid/app/Activity;

    const-string v2, "setDisablePreviewScreenshots"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/08N;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not invoke setDisablePreviewScreenshots()"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A02(LX/0QO;LX/1Uc;)V
    .locals 8

    invoke-virtual {p0}, LX/08N;->A06()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/08N;->A01:LX/0QM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, LX/2D3;

    invoke-direct {v6, v1}, LX/2D3;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/0QM;->A03(LX/06T;ILX/0QO;LX/0QN;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Uc;->AAz()V

    :cond_0
    return-void
.end method

.method public A03(Z)V
    .locals 2

    iget-object v0, p0, LX/08N;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/08N;->A00:Ljava/lang/Boolean;

    const-string v0, "AppAuthManager/setIsAuthenticationNeeded: "

    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/08N;->A03:LX/00s;

    const-string v0, "fingerprint_authentication_needed"

    invoke-static {v1, v0, p1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public A04()Z
    .locals 2

    invoke-virtual {p0}, LX/08N;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08N;->A01:LX/0QM;

    invoke-virtual {v0}, LX/0QM;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "AppAuthManager/hasEnrolledBiometrics: enrolled: "

    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    return v1
.end method

.method public A05()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/08N;->A03:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08N;->A01:LX/0QM;

    invoke-virtual {v0}, LX/0QM;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08N;->A01:LX/0QM;

    invoke-virtual {v0}, LX/0QM;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/08N;->A01:LX/0QM;

    invoke-virtual {v0}, LX/0QM;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A07()Z
    .locals 10

    iget-object v0, p0, LX/08N;->A03:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_enabled"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v0, p0, LX/08N;->A03:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    const-string v0, "fingerprint_authentication_needed"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, LX/08N;->A04()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, LX/08N;->A03:LX/00s;

    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "app_background_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v0, p0, LX/08N;->A03:LX/00s;

    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "privacy_fingerprint_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "AppAuthManager/shouldShowAuthPrompt: show prompt if necessary: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-long/2addr v5, v3

    cmp-long v1, v5, v7

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    return v9

    :cond_2
    const-string v0, "AppAuthManager/shouldShowAuthPrompt: No prompt: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " || "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    return v5
.end method

.method public A08()Z
    .locals 3

    invoke-virtual {p0}, LX/08N;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08N;->A03:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
