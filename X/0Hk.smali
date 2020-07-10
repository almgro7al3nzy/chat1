.class public abstract LX/0Hk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/0Hk;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/01J;

.field public final A03:LX/01A;

.field public final A04:LX/1mj;

.field public final A05:LX/02x;

.field public final A06:LX/0Lp;

.field public final A07:LX/019;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/0Lp;LX/019;LX/00w;LX/02x;LX/01A;LX/1mj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Hk;->A00:J

    iput-object p1, p0, LX/0Hk;->A02:LX/01J;

    iput-object p2, p0, LX/0Hk;->A06:LX/0Lp;

    iput-object p3, p0, LX/0Hk;->A07:LX/019;

    iput-object p4, p0, LX/0Hk;->A08:LX/00w;

    iput-object p5, p0, LX/0Hk;->A05:LX/02x;

    iput-object p6, p0, LX/0Hk;->A03:LX/01A;

    iput-object p7, p0, LX/0Hk;->A04:LX/1mj;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/0Hk;
    .locals 12

    const-class v3, LX/0Hk;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Hk;->A09:LX/0Hk;

    if-nez v0, :cond_2

    sget v2, LX/00e;->A0e:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, LX/2TV;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/04N;->A00()LX/04N;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v11, LX/1mj;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    invoke-direct {v11, v0}, LX/1mj;-><init>(LX/00b;)V

    invoke-direct/range {v4 .. v11}, LX/2TV;-><init>(LX/01J;LX/0Lp;LX/019;LX/00w;LX/02x;LX/01A;LX/1mj;)V

    sput-object v4, LX/0Hk;->A09:LX/0Hk;

    goto/16 :goto_1

    :cond_1
    new-instance v4, LX/2TS;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/04N;->A00()LX/04N;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v11, LX/1mj;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    invoke-direct {v11, v0}, LX/1mj;-><init>(LX/00b;)V

    invoke-direct/range {v4 .. v11}, LX/2TS;-><init>(LX/01J;LX/0Lp;LX/019;LX/00w;LX/02x;LX/01A;LX/1mj;)V

    sput-object v4, LX/0Hk;->A09:LX/0Hk;

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value of gif_provider server prop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/2TV;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/04N;->A00()LX/04N;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v11, LX/1mj;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    invoke-direct {v11, v0}, LX/1mj;-><init>(LX/00b;)V

    invoke-direct/range {v4 .. v11}, LX/2TV;-><init>(LX/01J;LX/0Lp;LX/019;LX/00w;LX/02x;LX/01A;LX/1mj;)V

    sput-object v4, LX/0Hk;->A09:LX/0Hk;

    :cond_2
    :goto_1
    sget-object v0, LX/0Hk;->A09:LX/0Hk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/2TV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A02()LX/1sZ;
    .locals 2

    instance-of v0, p0, LX/2TV;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2TS;

    new-instance v0, LX/2TQ;

    invoke-direct {v0, v1}, LX/2TQ;-><init>(LX/2TS;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2TV;

    new-instance v0, LX/2TT;

    invoke-direct {v0, v1}, LX/2TT;-><init>(LX/2TV;)V

    return-object v0
.end method

.method public final A03()LX/1sZ;
    .locals 6

    invoke-static {}, LX/003;->A01()V

    new-instance v3, LX/2Pr;

    invoke-direct {v3}, LX/2Pr;-><init>()V

    invoke-virtual {p0}, LX/0Hk;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Pr;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/0Hk;->A05:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    iget-object v0, p0, LX/0Hk;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1sZ;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0Hk;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Hk;->A00:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-boolean v0, v5, LX/1sZ;->A02:Z

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, LX/0Hk;->A02()LX/1sZ;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Hk;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Hk;->A02:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Hk;->A00:J

    return-object v2
.end method

.method public A04(Ljava/lang/CharSequence;Z)LX/1sZ;
    .locals 2

    instance-of v0, p0, LX/2TV;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2TS;

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p1, p2}, LX/2TR;-><init>(LX/2TS;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2TV;

    new-instance v0, LX/2TU;

    invoke-direct {v0, v1, p1, p2}, LX/2TU;-><init>(LX/2TV;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2TV;

    if-nez v0, :cond_0

    const-string v0, "Giphy"

    return-object v0

    :cond_0
    const-string v0, "Tenor"

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, LX/0Hk;->A07:LX/019;

    invoke-virtual {v0}, LX/019;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    return-object v2
.end method
