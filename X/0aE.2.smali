.class public abstract LX/0aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0IV;
.implements LX/0aF;


# instance fields
.field public A00:LX/2pl;

.field public A01:Z

.field public final A02:LX/3FO;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3FO;

    invoke-direct {v0, p1}, LX/3FO;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/0aE;->A02:LX/3FO;

    return-void
.end method


# virtual methods
.method public A00(LX/1tp;)LX/1tt;
    .locals 3

    instance-of v0, p0, LX/3XQ;

    if-nez v0, :cond_0

    new-instance v0, LX/1tt;

    invoke-direct {v0}, LX/1tt;-><init>()V

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3XQ;

    new-instance v1, LX/1tt;

    invoke-direct {v1}, LX/1tt;-><init>()V

    iget-object v0, v2, LX/3XQ;->A04:LX/0GW;

    iget v0, v0, LX/0GW;->A03:I

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A0B:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    iget-object v0, v2, LX/3XQ;->A04:LX/0GW;

    iget v0, v0, LX/0GW;->A02:I

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A0A:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    monitor-enter v1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A05:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    const/4 v0, 0x0

    monitor-enter v1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A06:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01()LX/2pi;
    .locals 5

    move-object v4, p0

    :try_start_0
    invoke-virtual {p0}, LX/0aE;->A03()Ljava/lang/Object;
    :try_end_0
    .catch LX/2pj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, v0, p0}, LX/0aE;->A02(Ljava/lang/Object;LX/0aF;)LX/2pl;

    move-result-object v2

    monitor-enter v4

    :try_start_1
    iget-boolean v0, p0, LX/0aE;->A01:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    new-instance v3, LX/2pi;

    new-instance v0, LX/1tp;

    invoke-direct {v0, v1}, LX/1tp;-><init>(I)V

    invoke-direct {v3, v0}, LX/2pi;-><init>(LX/1tp;)V

    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0aE;->A00:LX/2pl;

    if-eqz v0, :cond_1

    const-string v0, "Attempt to run same download multiple times"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/2pi;

    new-instance v0, LX/1tp;

    invoke-direct {v0, v1}, LX/1tp;-><init>(I)V

    invoke-direct {v3, v0}, LX/2pi;-><init>(LX/1tp;)V

    monitor-exit v4

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/0aE;->A00:LX/2pl;

    monitor-exit v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v3, LX/2pi;

    new-instance v1, LX/1tp;

    iget v0, v0, LX/2pj;->downloadStatus:I

    invoke-direct {v1, v0}, LX/1tp;-><init>(I)V

    invoke-direct {v3, v1}, LX/2pi;-><init>(LX/1tp;)V

    goto :goto_1

    :goto_0
    invoke-interface {v2}, LX/2pl;->A3b()LX/2pi;

    move-result-object v3

    :goto_1
    iget-object v2, v3, LX/2pi;->A00:LX/1tp;

    iget v1, v2, LX/1tp;->A01:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0aE;->A02:LX/3FO;

    iget-boolean v0, v2, LX/1tp;->A04:Z

    invoke-virtual {v1, v0}, LX/3FO;->ADC(Z)V

    return-object v3

    :cond_2
    iget-object v1, p0, LX/0aE;->A02:LX/3FO;

    invoke-virtual {p0, v2}, LX/0aE;->A00(LX/1tp;)LX/1tt;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3FO;->ADD(LX/1tp;LX/1tt;)V

    return-object v3
.end method

.method public A02(Ljava/lang/Object;LX/0aF;)LX/2pl;
    .locals 11

    instance-of v0, p0, LX/3XQ;

    move-object v9, p2

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0aD;

    check-cast p1, LX/2pp;

    new-instance v2, LX/3FR;

    iget-object v1, v3, LX/0aD;->A03:LX/00Q;

    iget-object v0, p1, LX/2pp;->A02:Ljava/io/File;

    invoke-direct {v2, v1, v0}, LX/3FR;-><init>(LX/00Q;Ljava/io/File;)V

    new-instance v8, LX/2po;

    iget-object v0, p1, LX/2pp;->A01:LX/01N;

    invoke-direct {v8, v0, v2}, LX/2po;-><init>(LX/01N;LX/2pq;)V

    new-instance v4, LX/3FP;

    iget-object v5, v3, LX/0aD;->A01:LX/0Ff;

    iget-object v6, v3, LX/0aD;->A08:LX/0Fi;

    iget-object v7, v3, LX/0aD;->A06:LX/0Fn;

    new-instance v10, LX/2pk;

    iget-byte v0, p1, LX/2pp;->A00:B

    invoke-direct {v10, v0}, LX/2pk;-><init>(B)V

    invoke-direct/range {v4 .. v10}, LX/3FP;-><init>(LX/0Ff;LX/0Fi;LX/0Fn;LX/2po;LX/0aF;LX/2pk;)V

    return-object v4

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3XQ;

    check-cast p1, LX/2pn;

    new-instance v5, LX/3FR;

    iget-object v1, v2, LX/3XQ;->A01:LX/00Q;

    iget-object v0, p1, LX/2pn;->A03:Ljava/io/File;

    invoke-direct {v5, v1, v0}, LX/3FR;-><init>(LX/00Q;Ljava/io/File;)V

    new-instance v3, LX/2pm;

    iget-object v4, p1, LX/2pn;->A02:LX/01N;

    iget-object v6, p1, LX/2pn;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/2pn;->A05:Ljava/lang/String;

    iget-byte v8, p1, LX/2pn;->A00:B

    invoke-direct/range {v3 .. v8}, LX/2pm;-><init>(LX/01N;LX/2pq;Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v4, LX/3FN;

    iget-object v5, v2, LX/3XQ;->A00:LX/0Ff;

    iget-object v6, v2, LX/3XQ;->A03:LX/0Fi;

    iget-object v7, v2, LX/3XQ;->A02:LX/0Fn;

    iget-object v0, p1, LX/2pn;->A01:LX/2pk;

    move-object v8, v3

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, LX/3FN;-><init>(LX/0Ff;LX/0Fi;LX/0Fn;LX/2pm;LX/0aF;LX/2pk;)V

    return-object v4
.end method

.method public A03()Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, LX/3XQ;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0aD;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0aD;->A0C:Z

    new-instance v4, LX/2fC;

    iget-object v0, v3, LX/0aD;->A07:LX/0aC;

    iget-object v8, v0, LX/0aC;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v6, "ppic"

    invoke-direct/range {v4 .. v9}, LX/2fC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0aD;->A04:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v0, v3, LX/0aD;->A07:LX/0aC;

    iget-object v0, v0, LX/0aC;->A05:Ljava/net/URL;

    invoke-static {v1, v0}, LX/0Gx;->A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, LX/0aD;->A0B:Ljava/io/File;

    new-instance v0, LX/2pp;

    invoke-direct {v0, v4, v1, v2}, LX/2pp;-><init>(LX/01N;Ljava/io/File;B)V

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3XQ;

    iget-object v0, v2, LX/3XQ;->A07:LX/0OC;

    iget-object v1, v0, LX/0OC;->A01:LX/0Cx;

    iget-object v0, v2, LX/3XQ;->A04:LX/0GW;

    iget-object v7, v0, LX/0GW;->A0A:Ljava/lang/String;

    const/16 v6, 0x14

    invoke-virtual {v1, v6}, LX/0Cx;->A01(B)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v6}, LX/0EQ;->A05(B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    iget-object v0, v2, LX/3XQ;->A04:LX/0GW;

    iget-object v4, v0, LX/0GW;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/0GW;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/2fC;

    invoke-direct/range {v3 .. v8}, LX/2fC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/2pn;

    iget-object v6, v2, LX/3XQ;->A06:Ljava/io/File;

    iget-object v0, v2, LX/3XQ;->A04:LX/0GW;

    iget-object v7, v0, LX/0GW;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/0GW;->A0A:Ljava/lang/String;

    const/16 v9, 0x14

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/2pn;-><init>(LX/01N;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to prepare location for sticker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/2pj;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/2pj;-><init>(I)V

    throw v1
.end method

.method public A04()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0aE;->A01:Z

    iget-object v0, p0, LX/0aE;->A00:LX/2pl;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/2pl;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A1x(LX/0Qk;)V
    .locals 4

    iget-object v3, p0, LX/0aE;->A02:LX/3FO;

    iget-object v2, v3, LX/3FO;->A00:LX/2JG;

    new-instance v1, LX/3FM;

    invoke-direct {v1, p1}, LX/3FM;-><init>(LX/0Qk;)V

    iget-object v0, v3, LX/3FO;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    iget-object v2, v3, LX/3FO;->A01:LX/2JG;

    new-instance v1, LX/3FL;

    invoke-direct {v1, p1}, LX/3FL;-><init>(LX/0Qk;)V

    iget-object v0, v3, LX/3FO;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A2X(Z)V
    .locals 2

    instance-of v0, p0, LX/3XQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0aE;->A04()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3XQ;

    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0aE;->A04()V

    return-void
.end method

.method public ADE(I)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, LX/0aE;->A01()LX/2pi;

    return-void
.end method
