.class public final LX/02z;
.super LX/030;
.source ""


# static fields
.field public static volatile A01:LX/02z;


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;)V
    .locals 3

    invoke-direct {p0}, LX/030;-><init>()V

    iput-object p1, p0, LX/02z;->A00:LX/00s;

    iget-object v2, p1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "wam_client_errors"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/02z;->A02(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/030;->A0I:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/02z;->A02(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/030;->A0J:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A0G:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A0H:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A09:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A07:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A0E:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A0B:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A08:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/02z;->A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/030;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/02z;->A02(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/030;->A0M:Ljava/lang/Long;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/02z;->A02(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/030;->A0N:Ljava/lang/Long;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A00()LX/02z;
    .locals 3

    sget-object v0, LX/02z;->A01:LX/02z;

    if-nez v0, :cond_1

    const-class v2, LX/02z;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/02z;->A01:LX/02z;

    if-nez v0, :cond_0

    new-instance v1, LX/02z;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02z;-><init>(LX/00s;)V

    sput-object v1, LX/02z;->A01:LX/02z;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/02z;->A01:LX/02z;

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;I)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Lorg/json/JSONObject;I)Ljava/lang/Long;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A04(Lorg/json/JSONObject;ILjava/lang/Long;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    invoke-virtual {p0}, LX/030;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p0, LX/030;->A0I:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/02z;->A04(Lorg/json/JSONObject;ILjava/lang/Long;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/030;->A0J:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/02z;->A04(Lorg/json/JSONObject;ILjava/lang/Long;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/030;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/030;->A0G:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/030;->A0H:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/030;->A0F:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/030;->A0D:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/030;->A04:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/030;->A09:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/030;->A0A:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/030;->A07:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/030;->A0E:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/030;->A0B:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/030;->A08:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/030;->A03:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/030;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x11

    iget-object v0, p0, LX/030;->A05:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x12

    iget-object v0, p0, LX/030;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x13

    iget-object v0, p0, LX/030;->A06:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x14

    iget-object v0, p0, LX/030;->A0C:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/02z;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x15

    iget-object v0, p0, LX/030;->A0M:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/02z;->A04(Lorg/json/JSONObject;ILjava/lang/Long;)V

    const/16 v1, 0x16

    iget-object v0, p0, LX/030;->A0N:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/02z;->A04(Lorg/json/JSONObject;ILjava/lang/Long;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/02z;->A00:LX/00s;

    const-string v0, "wam_client_errors"

    invoke-static {v1, v0, v2}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
