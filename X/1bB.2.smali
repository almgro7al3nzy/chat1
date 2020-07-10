.class public final synthetic LX/1bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1bM;

.field private final synthetic A01:LX/1bR;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1bM;Ljava/lang/String;LX/1bR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bB;->A00:LX/1bM;

    iput-object p2, p0, LX/1bB;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1bB;->A01:LX/1bR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/1bB;->A00:LX/1bM;

    iget-object v3, p0, LX/1bB;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/1bB;->A01:LX/1bR;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, ".json"

    invoke-static {v2, v1, v3, v0}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/2KC;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v0, v4, LX/1bM;->A00:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v4, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v7, LX/2Ah;

    invoke-direct {v7, v4}, LX/2Ah;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v7}, LX/2Ah;->AAE()LX/074;

    new-instance v6, LX/07G;

    sget-object v0, LX/1bS;->A00:Ljava/util/HashMap;

    invoke-direct {v6, v0}, LX/07G;-><init>(Ljava/util/Map;)V

    new-instance v3, LX/1bN;

    invoke-direct {v3}, LX/1bN;-><init>()V

    invoke-interface {v7}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_0

    invoke-interface {v7}, LX/072;->AMU()V

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v7}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_2

    invoke-interface {v7}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/072;->AAE()LX/074;

    const-string v0, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v6}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/05h;

    iput-object v0, v3, LX/1bN;->A00:LX/05h;

    :cond_1
    invoke-interface {v7}, LX/072;->AMU()V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/1bE;

    invoke-direct {v0, v5, v3}, LX/1bE;-><init>(LX/1bR;LX/1bN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    :try_start_9
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
