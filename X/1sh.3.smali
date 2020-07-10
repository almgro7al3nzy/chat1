.class public abstract LX/1sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0fK;

.field public A01:Z

.field public final A02:LX/04B;

.field public final A03:LX/01J;

.field public final A04:LX/01A;

.field public final A05:LX/1mj;

.field public final A06:LX/02x;

.field public final A07:LX/1sm;

.field public final A08:LX/1sn;

.field public final A09:LX/0PL;

.field public final A0A:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/00w;LX/02x;LX/01A;LX/0PL;LX/04B;LX/1sn;LX/1sm;LX/1mj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sh;->A03:LX/01J;

    iput-object p2, p0, LX/1sh;->A0A:LX/00w;

    iput-object p3, p0, LX/1sh;->A06:LX/02x;

    iput-object p4, p0, LX/1sh;->A04:LX/01A;

    iput-object p5, p0, LX/1sh;->A09:LX/0PL;

    iput-object p6, p0, LX/1sh;->A02:LX/04B;

    iput-object p7, p0, LX/1sh;->A08:LX/1sn;

    iput-object p8, p0, LX/1sh;->A07:LX/1sm;

    iput-object p9, p0, LX/1sh;->A05:LX/1mj;

    return-void
.end method


# virtual methods
.method public A00()LX/1sd;
    .locals 8

    iget-object v0, p0, LX/1sh;->A08:LX/1sn;

    check-cast v0, LX/2Ou;

    iget-object v0, v0, LX/2Ou;->A00:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    const-string v0, "emoji_dictionary_info"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/1sd;

    invoke-direct {v0}, LX/1sd;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v6, LX/1sd;

    invoke-direct {v6}, LX/1sd;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_etag"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1sd;->A04:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v0, "cache_fetch_time"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v6, LX/1sd;->A00:J

    const-string v0, "language"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1sd;->A03:Ljava/lang/String;

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/1sd;->A01:J

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1sd;->A05:Ljava/lang/String;

    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/1sd;

    invoke-direct {v0}, LX/1sd;-><init>()V

    return-object v0
.end method

.method public A01(Ljava/lang/String;IZLX/1sg;)V
    .locals 9

    invoke-static {}, LX/003;->A01()V

    iget-object v0, p0, LX/1sh;->A00:LX/0fK;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v3, LX/0fK;

    iget-object v6, p0, LX/1sh;->A09:LX/0PL;

    move-object v4, p0

    move v8, p3

    move-object v5, p4

    move v7, p2

    invoke-direct/range {v3 .. v8}, LX/0fK;-><init>(LX/1sh;LX/1sg;LX/0PL;IZ)V

    iput-object v3, p0, LX/1sh;->A00:LX/0fK;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v1}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/1sd;)Z
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/1sd;->A04:Ljava/lang/String;

    const-string v0, "request_etag"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1sd;->A03:Ljava/lang/String;

    const-string v0, "language"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p1, LX/1sd;->A00:J

    const-string v0, "cache_fetch_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p1, LX/1sd;->A01:J

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1sd;->A05:Ljava/lang/String;

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1sh;->A08:LX/1sn;

    check-cast v0, LX/2Ou;

    iget-object v0, v0, LX/2Ou;->A00:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_dictionary_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
