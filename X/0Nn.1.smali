.class public LX/0Nn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Nn;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00u;


# direct methods
.method public constructor <init>(LX/00u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nn;->A01:LX/00u;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/content/SharedPreferences;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Nn;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Nn;->A01:LX/00u;

    const-string v0, "block_reasons_prefs"

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, LX/0Nn;->A00:Landroid/content/SharedPreferences;

    const-string v4, "biz_block_reasons_migration_pending"

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "biz_block_reasons"

    const-class v2, Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "biz_block_reasons_country"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "biz_block_reasons_version"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "biz_block_reasons_language"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Nn;->A01:LX/00u;

    sget-object v0, LX/00s;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, p0, LX/0Nn;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, LX/00E;->A0K(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/0Nn;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, LX/0Nn;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(I)V
    .locals 2

    invoke-virtual {p0}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_api_back_off_days"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
