.class public LX/0OC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0OC;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0Cx;

.field public final A02:LX/0Ff;

.field public final A03:LX/00Q;

.field public final A04:LX/0Fn;

.field public final A05:LX/0Fb;

.field public final A06:LX/0Fi;


# direct methods
.method public constructor <init>(LX/05x;LX/0Ff;LX/0Fi;LX/00Q;LX/0Fb;LX/0Fn;LX/0Cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OC;->A00:LX/05x;

    iput-object p2, p0, LX/0OC;->A02:LX/0Ff;

    iput-object p3, p0, LX/0OC;->A06:LX/0Fi;

    iput-object p4, p0, LX/0OC;->A03:LX/00Q;

    iput-object p5, p0, LX/0OC;->A05:LX/0Fb;

    iput-object p6, p0, LX/0OC;->A04:LX/0Fn;

    iput-object p7, p0, LX/0OC;->A01:LX/0Cx;

    return-void
.end method

.method public static A00()LX/0OC;
    .locals 10

    sget-object v0, LX/0OC;->A07:LX/0OC;

    if-nez v0, :cond_1

    const-class v1, LX/0OC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0OC;->A07:LX/0OC;

    if-nez v0, :cond_0

    new-instance v2, LX/0OC;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v4

    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v5

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v6

    invoke-static {}, LX/0Fb;->A00()LX/0Fb;

    move-result-object v7

    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v8

    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0OC;-><init>(LX/05x;LX/0Ff;LX/0Fi;LX/00Q;LX/0Fb;LX/0Fn;LX/0Cx;)V

    sput-object v2, LX/0OC;->A07:LX/0OC;

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
    sget-object v0, LX/0OC;->A07:LX/0OC;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0GW;Ljava/io/File;)Ljava/io/File;
    .locals 8

    new-instance v7, LX/3XQ;

    invoke-direct {v7, p0, p1, p2}, LX/3XQ;-><init>(LX/0OC;LX/0GW;Ljava/io/File;)V

    iget-object v0, v7, LX/3XQ;->A07:LX/0OC;

    iget-object v1, v0, LX/0OC;->A05:LX/0Fb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/3Qk;

    invoke-direct {v4, v7}, LX/3Qk;-><init>(LX/3XQ;)V

    const/4 v5, 0x0

    iget-object v0, v7, LX/3XQ;->A04:LX/0GW;

    iget-object v6, v0, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0Fb;->A0A(LX/0Ef;LX/1tx;LX/0Qk;ZLjava/lang/String;LX/0IV;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v7, LX/3XQ;->A05:LX/0Oh;

    invoke-virtual {v0}, LX/0Oh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tp;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v7}, LX/0aE;->A1x(LX/0Qk;)V

    invoke-virtual {v7}, LX/0aE;->A01()LX/2pi;

    move-result-object v0

    iget-object v1, v0, LX/2pi;->A00:LX/1tp;

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/1tp;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/1tp;-><init>(I)V

    :goto_1
    invoke-virtual {v1}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object v2
.end method
