.class public LX/0MQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0MQ;


# instance fields
.field public final A00:LX/01J;


# direct methods
.method public constructor <init>(LX/01J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MQ;->A00:LX/01J;

    return-void
.end method

.method public static A00()LX/0MQ;
    .locals 3

    sget-object v0, LX/0MQ;->A01:LX/0MQ;

    if-nez v0, :cond_1

    const-class v2, LX/0MQ;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0MQ;->A01:LX/0MQ;

    if-nez v0, :cond_0

    new-instance v1, LX/0MQ;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MQ;-><init>(LX/01J;)V

    sput-object v1, LX/0MQ;->A01:LX/0MQ;

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
    sget-object v0, LX/0MQ;->A01:LX/0MQ;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 22

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/003;->A00()V

    move-object/from16 v6, p2

    array-length v3, v6

    const/4 v0, 0x1

    move-object/from16 v4, p1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string v0, "CLEAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fbips"

    invoke-virtual {v4, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    move v5, v3

    if-lez v3, :cond_5

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    :try_start_1
    aget-object v1, p2, v2

    const-string v0, "CLEAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v5, :cond_6

    aget-object v7, p2, v2

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    const/4 v10, 0x6

    const-string v0, "\\|"

    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const-string v0, "DnsCacheEntrySerializable/parseFallbackIpString/"

    if-eq v8, v10, :cond_2

    invoke-static {v0, v7}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v17

    const/4 v8, 0x1

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v14

    const/4 v8, 0x2

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v8, 0x3

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v8, 0x4

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    const/4 v8, 0x5

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v20

    new-instance v15, Lcom/akwhatsapp/dns/DnsCacheEntrySerializable;

    add-long/2addr v10, v12

    const-wide/16 v8, 0x3e8

    mul-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v18

    const/16 v21, 0x4

    invoke-direct/range {v15 .. v21}, Lcom/akwhatsapp/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZI)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v9

    goto :goto_1

    :catch_1
    move-exception v9

    :goto_1
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    move-object v1, v15

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    const-string v1, "fbips"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "xmpp/service/fallback/saveFallbacks"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
