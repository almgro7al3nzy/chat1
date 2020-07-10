.class public LX/0QP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0QP;


# instance fields
.field public final A00:LX/04B;

.field public final A01:LX/00b;

.field public final A02:LX/00j;

.field public final A03:LX/00c;

.field public final A04:LX/00s;

.field public final A05:LX/0QQ;

.field public final A06:LX/0GL;

.field public final A07:LX/0MT;

.field public final A08:LX/0QR;


# direct methods
.method public constructor <init>(LX/00j;LX/00b;LX/0MT;LX/04B;LX/0GL;LX/00c;LX/00s;LX/0QQ;LX/0QR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QP;->A02:LX/00j;

    iput-object p2, p0, LX/0QP;->A01:LX/00b;

    iput-object p3, p0, LX/0QP;->A07:LX/0MT;

    iput-object p4, p0, LX/0QP;->A00:LX/04B;

    iput-object p5, p0, LX/0QP;->A06:LX/0GL;

    iput-object p6, p0, LX/0QP;->A03:LX/00c;

    iput-object p7, p0, LX/0QP;->A04:LX/00s;

    iput-object p8, p0, LX/0QP;->A05:LX/0QQ;

    iput-object p9, p0, LX/0QP;->A08:LX/0QR;

    return-void
.end method

.method public static A00()LX/0QP;
    .locals 12

    sget-object v0, LX/0QP;->A09:LX/0QP;

    if-nez v0, :cond_1

    const-class v1, LX/0QP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0QP;->A09:LX/0QP;

    if-nez v0, :cond_0

    new-instance v2, LX/0QP;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v4

    invoke-static {}, LX/0MT;->A00()LX/0MT;

    move-result-object v5

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v6

    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v7

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v8

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v9

    invoke-static {}, LX/0QQ;->A00()LX/0QQ;

    move-result-object v10

    new-instance v11, LX/0QR;

    invoke-direct {v11}, LX/0QR;-><init>()V

    invoke-direct/range {v2 .. v11}, LX/0QP;-><init>(LX/00j;LX/00b;LX/0MT;LX/04B;LX/0GL;LX/00c;LX/00s;LX/0QQ;LX/0QR;)V

    sput-object v2, LX/0QP;->A09:LX/0QP;

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
    sget-object v0, LX/0QP;->A09:LX/0QP;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;[BLorg/json/JSONObject;LX/32J;)LX/1n3;
    .locals 8

    iget-object v0, p0, LX/0QP;->A03:LX/00c;

    invoke-virtual {v0}, LX/00c;->A07()Z

    move-result v5

    iget-object v0, p0, LX/0QP;->A01:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0QP;->A01:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "http/registration/wamsys/checkifexists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mistyped"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "offline_ab"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p8 .. p8}, LX/32J;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "read_phone_permission_granted"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "sim_state"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "network_operator_name"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "sim_operator_name"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, LX/0QP;->A05(Ljava/util/Map;)V

    iget-object v1, p0, LX/0QP;->A08:LX/0QR;

    invoke-virtual {p0}, LX/0QP;->A03()Ljava/util/List;

    move-result-object v7

    new-instance v0, LX/3TF;

    move-object v3, p2

    move-object v2, p1

    move-object v5, p6

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, LX/3TF;-><init>(LX/0QR;Ljava/lang/String;Ljava/lang/String;[B[BLjava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, LX/1zW;->A00(LX/1zW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n3;

    return-object v0

    :cond_2
    const-string v0, "0"

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    goto/16 :goto_0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/32J;)LX/1n8;
    .locals 10

    move-object v5, p1

    move-object v6, p2

    invoke-virtual {p0, p1, p2}, LX/0QP;->A06(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "http/registration/wamsys/resetsecuritycode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p5}, LX/32J;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v8}, LX/0QP;->A05(Ljava/util/Map;)V

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    :goto_0
    const-string v0, "wipe"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0QP;->A08:LX/0QR;

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0QP;->A03()Ljava/util/List;

    move-result-object v9

    new-instance v0, LX/3TL;

    invoke-direct/range {v0 .. v9}, LX/3TL;-><init>(LX/0QR;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, LX/1zW;->A00(LX/1zW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n8;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1n8;->A03:LX/1n9;

    sget-object v0, LX/1n9;->A0B:LX/1n9;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/1n8;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/1n8;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0QP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "email"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A03()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/0QP;->A05:LX/0QQ;

    :try_start_0
    invoke-virtual {v2}, LX/0QQ;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DomainFrontingManager/get-providers/error getting providers from the file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0QQ;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0QQ;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0QQ;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1sr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/1sr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1sr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1sr;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v5
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0QP;->A07:LX/0MT;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MT;->A01([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "routing_info_helper/update_routing_info the routing info wasn\'t saved."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0QP;->A04:LX/00s;

    const-string v0, "routing_info_dns"

    invoke-static {v1, v0, p1}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/0QP;->A00:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0Fv;->A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "network_radio_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0QP;->A02:LX/00j;

    iget-object v1, p0, LX/0QP;->A01:LX/00b;

    iget-object v0, p0, LX/0QP;->A03:LX/00c;

    invoke-static {v2, v1, v0}, LX/0QK;->A0B(LX/00j;LX/00b;LX/00c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v4, "1"

    const-string v3, "0"

    move-object v1, v3

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "simnum"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0QP;->A02:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "hasinrc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "pid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3N0;->A04:LX/3N0;

    if-eqz v0, :cond_4

    iget v0, v0, LX/3N0;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "rc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/0QP;->A02:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00S;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00S;->A0F()[B

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/00S;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    :cond_0
    return-object v0
.end method
