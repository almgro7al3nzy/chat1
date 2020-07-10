.class public LX/0aA;
.super LX/0HV;
.source ""


# static fields
.field public static final A09:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0aC;

.field public final A03:LX/0Gs;

.field public final A04:LX/00j;

.field public final A05:LX/0Fv;

.field public final A06:LX/037;

.field public final A07:LX/019;

.field public final A08:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0aA;->A09:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0aC;IJ)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    sget-object v0, LX/00j;->A01:LX/00j;

    iput-object v0, p0, LX/0aA;->A04:LX/00j;

    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v0

    iput-object v0, p0, LX/0aA;->A07:LX/019;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/0aA;->A08:LX/00w;

    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v0

    iput-object v0, p0, LX/0aA;->A06:LX/037;

    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v0

    iput-object v0, p0, LX/0aA;->A05:LX/0Fv;

    invoke-static {}, LX/0Gs;->A00()LX/0Gs;

    move-result-object v0

    iput-object v0, p0, LX/0aA;->A03:LX/0Gs;

    iput-object p1, p0, LX/0aA;->A02:LX/0aC;

    iput p2, p0, LX/0aA;->A00:I

    iput-wide p3, p0, LX/0aA;->A01:J

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0aA;)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p1, LX/0aA;->A02:LX/0aC;

    iget-object v0, v0, LX/0aC;->A05:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(LX/0aC;IJ)V
    .locals 4

    sget-object v3, LX/0aA;->A09:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0aC;->A03:LX/00M;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aC;->A03:LX/00M;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aA;

    iget-object v0, v2, LX/0aA;->A02:LX/0aC;

    iget-object v1, v0, LX/0aC;->A05:Ljava/net/URL;

    iget-object v0, p0, LX/0aC;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0aA;->A02:LX/0aC;

    iget-object v0, v0, LX/0aC;->A03:LX/00M;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0aA;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0aA;-><init>(LX/0aC;IJ)V

    iget-object v0, p0, LX/0aC;->A03:LX/00M;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, v2, LX/0aA;->A02:LX/0aC;

    iget-object v0, v0, LX/0aC;->A03:LX/00M;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0aA;

    invoke-direct {v2, p0, p1, p2, p3}, LX/0aA;-><init>(LX/0aC;IJ)V

    iget-object v0, p0, LX/0aC;->A03:LX/00M;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0aA;

    invoke-direct {v2, p0, p1, p2, p3}, LX/0aA;-><init>(LX/0aC;IJ)V

    iget-object v0, p0, LX/0aC;->A03:LX/00M;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A06(LX/1Ws;)V
    .locals 2

    sget-object v1, LX/0aA;->A09:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0aA;->A02:LX/0aC;

    iget-object v0, v0, LX/0aC;->A03:LX/00M;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/1Ws;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(LX/1Ws;)V
    .locals 7

    iget-object v6, p0, LX/0aA;->A05:LX/0Fv;

    iget v5, p1, LX/1Ws;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0aA;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p1, LX/1Ws;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v6, v5, v0, v4, v1}, LX/0Fv;->A02(IILjava/lang/Long;Ljava/lang/Double;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
