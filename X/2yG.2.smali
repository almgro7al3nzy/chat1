.class public LX/2yG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2yG;


# instance fields
.field public A00:LX/1vr;

.field public final A01:LX/00j;

.field public final A02:LX/0Cd;

.field public final A03:LX/0Ce;

.field public final A04:LX/0Ca;


# direct methods
.method public constructor <init>(LX/00j;LX/0Ca;LX/0Cd;LX/0Ce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2yG;->A00:LX/1vr;

    iput-object p1, p0, LX/2yG;->A01:LX/00j;

    iput-object p2, p0, LX/2yG;->A04:LX/0Ca;

    iput-object p3, p0, LX/2yG;->A02:LX/0Cd;

    iput-object p4, p0, LX/2yG;->A03:LX/0Ce;

    return-void
.end method

.method public static A00()LX/2yG;
    .locals 6

    sget-object v0, LX/2yG;->A05:LX/2yG;

    if-nez v0, :cond_1

    const-class v5, LX/2yG;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2yG;->A05:LX/2yG;

    if-nez v0, :cond_0

    new-instance v4, LX/2yG;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v2

    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v1

    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2yG;-><init>(LX/00j;LX/0Ca;LX/0Cd;LX/0Ce;)V

    sput-object v4, LX/2yG;->A05:LX/2yG;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2yG;->A05:LX/2yG;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/1vr;
    .locals 4

    iget-object v0, p0, LX/2yG;->A03:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2yG;->A04:LX/0Ca;

    iget-object v0, p0, LX/2yG;->A03:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2yG;->A03:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    iget-object v0, v0, LX/0EB;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_1

    check-cast v1, LX/2Vd;

    invoke-virtual {v1, v0}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2yG;->A01:LX/00j;

    iget-object v0, p0, LX/2yG;->A02:LX/0Cd;

    invoke-interface {v2, v1, v0}, LX/0FI;->A6p(LX/00j;LX/0Cd;)LX/1vr;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2yG;->A00:LX/1vr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2yG;->A01()LX/1vr;

    move-result-object v0

    iput-object v0, p0, LX/2yG;->A00:LX/1vr;

    :cond_0
    iget-object v3, p0, LX/2yG;->A00:LX/1vr;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    check-cast v3, LX/3Ir;

    iget-object v0, v3, LX/3Ir;->A01:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_device_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v3}, LX/3Ir;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/3Ir;->A01:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2
.end method
