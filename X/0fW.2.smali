.class public abstract LX/0fW;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00q;

.field public final A02:LX/00e;

.field public final A03:LX/00Q;

.field public final A04:LX/01J;

.field public final A05:LX/1sD;

.field public final A06:LX/0Lr;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/00q;LX/00e;LX/00Q;Ljava/lang/String;ZILX/01J;LX/1sD;LX/0Lr;)V
    .locals 0

    invoke-direct {p0}, LX/0HV;-><init>()V

    iput-object p1, p0, LX/0fW;->A01:LX/00q;

    iput-object p2, p0, LX/0fW;->A02:LX/00e;

    iput-object p3, p0, LX/0fW;->A03:LX/00Q;

    iput-object p4, p0, LX/0fW;->A07:Ljava/lang/String;

    iput p6, p0, LX/0fW;->A00:I

    iput-object p9, p0, LX/0fW;->A06:LX/0Lr;

    iput-boolean p5, p0, LX/0fW;->A08:Z

    iput-object p8, p0, LX/0fW;->A05:LX/1sD;

    iput-object p7, p0, LX/0fW;->A04:LX/01J;

    return-void
.end method


# virtual methods
.method public final varargs A06()LX/1sI;
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v1, v7, LX/0fW;->A05:LX/1sD;

    iget-object v0, v7, LX/0fW;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1sD;->A00(Ljava/lang/String;)Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/1sI;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    iget-object v8, v1, Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    invoke-direct/range {v2 .. v8}, LX/1sI;-><init>(Ljava/io/File;JJ[B)V

    return-object v2

    :cond_1
    iget-object v0, v7, LX/0fW;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v12

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Ljava/net/URL;

    iget-object v0, v7, LX/0fW;->A07:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual/range {p0 .. p0}, LX/0fW;->A07()Ljava/io/File;

    move-result-object v14

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v9, v0, [B

    const-wide/16 v15, 0x0

    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    iget-object v3, v7, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_3
    int-to-long v3, v0

    add-long/2addr v15, v3

    if-lez v10, :cond_4

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    const-wide/16 v5, 0x64

    mul-long/2addr v5, v15

    int-to-long v3, v10

    div-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v11, v3

    iget-object v3, v7, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v3, v11}, LX/0aB;->A00([Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v4, 0x0

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :cond_5
    :try_start_6
    iget-object v0, v7, LX/0fW;->A02:LX/00e;

    const-wide/16 v3, 0x0

    invoke-static {v0, v14, v3, v4}, LX/00A;->A0w(LX/00e;Ljava/io/File;J)[B

    move-result-object v5

    iget-object v0, v7, LX/0fW;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v17

    sub-long v17, v17, v12

    iget-boolean v0, v7, LX/0fW;->A08:Z

    if-eqz v0, :cond_6

    iget-object v3, v7, LX/0fW;->A01:LX/00q;

    iget-object v0, v7, LX/0fW;->A03:LX/00Q;

    invoke-static {v3, v0, v14}, Lcom/whatsapp/Mp4Ops;->A01(LX/00q;LX/00Q;Ljava/io/File;)V

    iget-object v0, v7, LX/0fW;->A03:LX/00Q;

    invoke-static {v0, v14}, Lcom/whatsapp/GifHelper;->A01(LX/00Q;Ljava/io/File;)V

    :cond_6
    iget-object v0, v7, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    :try_start_8
    iget-object v3, v7, LX/0fW;->A05:LX/1sD;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v4, v7, LX/0fW;->A05:LX/1sD;

    iget-object v0, v7, LX/0fW;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1sD;->A00(Ljava/lang/String;)Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Ljava/io/File;

    iget-object v4, v0, Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v14}, LX/00A;->A0n(Ljava/io/File;)Z

    new-instance v9, LX/1sI;

    new-instance v10, Ljava/io/File;

    iget-object v4, v0, Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    iget-object v15, v0, Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    invoke-direct/range {v9 .. v15}, LX/1sI;-><init>(Ljava/io/File;JJ[B)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v9

    :cond_8
    :try_start_b
    iget-object v6, v7, LX/0fW;->A05:LX/1sD;

    iget-object v9, v7, LX/0fW;->A07:Ljava/lang/String;

    new-instance v4, Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/0fW;->A07:Ljava/lang/String;

    invoke-direct {v4, v10, v5, v0}, Lcom/akwhatsapp/gif_search/GifCacheItemSerializable;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v6}, LX/1sD;->A03()V

    iget-object v0, v6, LX/1sD;->A05:LX/2TI;

    invoke-virtual {v0, v9, v4}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1sD;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v0, LX/1s0;

    invoke-direct {v0, v6}, LX/1s0;-><init>(LX/1sD;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-instance v13, LX/1sI;

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/1sI;-><init>(Ljava/io/File;JJ[B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v13

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_3
    :try_start_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    :try_start_11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    if-eqz v1, :cond_c

    :try_start_12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/io/File;
    .locals 5

    instance-of v0, p0, LX/2ei;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2eh;

    iget-object v2, v0, LX/2eh;->A00:LX/0AR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/00H;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2ei;

    iget-object v0, v4, LX/2ei;->A00:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    const-string v0, "gif/gif_preview_cache"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v0, "gifcache/gifpreviewdownloadaction/createtempfile/error creating directory"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/0fW;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/00S;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public A08(LX/1sI;)V
    .locals 7

    instance-of v0, p0, LX/2ei;

    if-nez v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/2eh;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1sI;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/1sI;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget v0, v6, LX/0fW;->A00:I

    if-eqz v0, :cond_0

    new-instance v4, LX/2Pl;

    invoke-direct {v4}, LX/2Pl;-><init>()V

    invoke-static {v0}, LX/00E;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pl;->A00:Ljava/lang/Integer;

    iget-wide v0, p1, LX/1sI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pl;->A01:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pl;->A02:Ljava/lang/Long;

    iget-object v2, v6, LX/2eh;->A01:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/2ei;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1sI;->A02:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-wide v2, p1, LX/1sI;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget v0, v6, LX/0fW;->A00:I

    if-eqz v0, :cond_2

    new-instance v4, LX/2Pq;

    invoke-direct {v4}, LX/2Pq;-><init>()V

    invoke-static {v0}, LX/00E;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pq;->A00:Ljava/lang/Integer;

    iget-wide v0, p1, LX/1sI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pq;->A01:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pq;->A02:Ljava/lang/Long;

    iget-object v2, v6, LX/2ei;->A01:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :cond_2
    return-void
.end method

.method public final A09(LX/1sI;)V
    .locals 4

    iget-object v3, p0, LX/0fW;->A06:LX/0Lr;

    iget-object v2, p0, LX/0fW;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1sI;->A03:[B

    :cond_0
    invoke-interface {v3, v2, v0, v1}, LX/0Lr;->ADv(Ljava/lang/String;Ljava/io/File;[B)V

    invoke-virtual {p0, p1}, LX/0fW;->A08(LX/1sI;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/1sI;->A02:Ljava/io/File;

    goto :goto_0
.end method
