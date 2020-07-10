.class public LX/0Fn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Fn;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Z

.field public final A02:LX/00e;

.field public final A03:LX/038;

.field public final A04:LX/037;

.field public final A05:LX/019;


# direct methods
.method public constructor <init>(LX/038;LX/019;LX/00e;LX/037;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Fn;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fn;->A01:Z

    iput-object p1, p0, LX/0Fn;->A03:LX/038;

    iput-object p2, p0, LX/0Fn;->A05:LX/019;

    iput-object p3, p0, LX/0Fn;->A02:LX/00e;

    iput-object p4, p0, LX/0Fn;->A04:LX/037;

    return-void
.end method

.method public static A00()LX/0Fn;
    .locals 6

    sget-object v0, LX/0Fn;->A06:LX/0Fn;

    if-nez v0, :cond_1

    const-class v5, LX/0Fn;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0Fn;->A06:LX/0Fn;

    if-nez v0, :cond_0

    new-instance v4, LX/0Fn;

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v3

    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v2

    invoke-static {}, LX/02x;->A00()LX/02x;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v1

    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Fn;-><init>(LX/038;LX/019;LX/00e;LX/037;)V

    sput-object v4, LX/0Fn;->A06:LX/0Fn;

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
    sget-object v0, LX/0Fn;->A06:LX/0Fn;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/0bB;)LX/0bC;
    .locals 8

    new-instance v1, LX/0bC;

    iget-object v2, p0, LX/0Fn;->A04:LX/037;

    iget-object v0, p0, LX/0Fn;->A05:LX/019;

    invoke-virtual {v0}, LX/019;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0Fn;->A06()Z

    move-result v6

    invoke-virtual {p0}, LX/0Fn;->A05()Z

    move-result v7

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LX/0bC;-><init>(LX/037;Ljava/lang/String;Ljava/lang/String;LX/0bB;ZZ)V

    return-object v1
.end method

.method public A02(Ljava/net/URL;JJLX/0bF;)LX/0Hn;
    .locals 11

    iget-object v1, p0, LX/0Fn;->A03:LX/038;

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v10

    iget-object v3, p0, LX/0Fn;->A04:LX/037;

    iget-object v0, p0, LX/0Fn;->A05:LX/019;

    invoke-virtual {v0}, LX/019;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/0Fn;->A06()Z

    move-result v1

    invoke-virtual {p0}, LX/0Fn;->A05()Z

    move-result v0

    const-string v5, "-"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v4, p6

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    invoke-virtual {v3}, LX/037;->A04()LX/0hR;

    move-result-object v7

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, LX/037;->A03()LX/2Wd;

    move-result-object v7

    if-eqz v0, :cond_1

    new-instance v3, LX/1xJ;

    iget-object v1, v4, LX/0bF;->A05:Ljava/lang/String;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/1xJ;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    :goto_1
    invoke-interface {v7}, LX/0hT;->A4e()I

    move-result v6

    invoke-virtual {v2, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v2, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0bF;->A05:Ljava/lang/String;

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v8, -0x1

    cmp-long v0, p2, v3

    move-wide v3, p4

    if-nez v0, :cond_2

    cmp-long v0, p4, v8

    if-eqz v0, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bytes="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    cmp-long v0, p4, v8

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_5

    const-string v1, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    invoke-virtual {v2, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    invoke-interface {v7}, LX/0hT;->A4e()I

    move-result v0

    if-eq v0, v6, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_9

    const/16 v0, 0xce

    if-eq v4, v0, :cond_9

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v6, LX/1yQ;

    const-wide/16 v0, 0x400

    invoke-direct {v6, v7, v0, v1}, LX/1yQ;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v6}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v6, LX/1yQ;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v7, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    iget-object v0, v6, LX/1yQ;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v1
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

    if-eqz v7, :cond_7

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_7
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaDownloadConnection/download/can\'t get string from error stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    const-string v0, "MediaDownloadConnection/download failed; url="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/00E;->A0F(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " responseBody="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v4, v0, :cond_b

    const-string v0, "Content-Range"

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "*/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/2TZ;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/2TZ;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Boolean;)V

    return-object v2

    :cond_a
    new-instance v0, LX/1ts;

    invoke-direct {v0, v4, v3}, LX/1ts;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, LX/1ts;

    invoke-direct {v0, v4, v3}, LX/1ts;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "MediaDownloadConnection/exception while getting response code"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/net/UnknownHostException;

    const-string v2, "failed with IOException while retrieving response"

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_c

    instance-of v0, v1, Ljava/net/ConnectException;

    if-nez v0, :cond_c

    new-instance v0, LX/1tr;

    invoke-direct {v0, v5, v2, v3}, LX/1tr;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_c
    new-instance v1, LX/1tr;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/1tr;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, LX/1tr;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/1tr;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_2
    move-exception v3

    new-instance v2, LX/1tr;

    const-string v1, "failed with IllegalArgumentException while retrieving response"

    invoke-direct {v2, v5, v1, v3}, LX/1tr;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception v3

    new-instance v2, LX/1tr;

    const-string v1, "failed to open http url connection"

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v3}, LX/1tr;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public final A03(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)LX/0Hn;
    .locals 5

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, LX/0Fn;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Fn;->A04:LX/037;

    invoke-virtual {v0}, LX/037;->A03()LX/2Wd;

    move-result-object v4

    invoke-virtual {p0}, LX/0Fn;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1xJ;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/1xJ;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/0hT;->A4e()I

    move-result v2

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v3, v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fn;->A05:LX/019;

    invoke-virtual {v0}, LX/019;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0Fn;->A04:LX/037;

    invoke-virtual {v0}, LX/037;->A04()LX/0hR;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, LX/0hT;->A4e()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2TZ;

    invoke-direct {v0, v3, v1}, LX/2TZ;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Boolean;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/0Fn;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    const-string v0, "Disable WATLS stack."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0Fn;->A01:Z

    :cond_0
    return-void
.end method

.method public A05()Z
    .locals 2

    invoke-virtual {p0}, LX/0Fn;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A39:Z

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0Fn;->A03:LX/038;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-boolean v0, p0, LX/0Fn;->A01:Z

    if-nez v0, :cond_1

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A38:Z

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0Fn;->A03:LX/038;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
