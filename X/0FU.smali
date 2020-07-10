.class public LX/0FU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0FU;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/04W;

.field public final A02:LX/04T;

.field public final A03:LX/0B2;

.field public final A04:LX/016;


# direct methods
.method public constructor <init>(LX/00r;LX/00w;LX/04T;LX/0B2;LX/04W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FU;->A00:LX/00r;

    new-instance v1, LX/016;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/016;-><init>(LX/00w;Z)V

    iput-object v1, p0, LX/0FU;->A04:LX/016;

    iput-object p4, p0, LX/0FU;->A03:LX/0B2;

    iput-object p3, p0, LX/0FU;->A02:LX/04T;

    iput-object p5, p0, LX/0FU;->A01:LX/04W;

    return-void
.end method

.method public static A00()LX/0FU;
    .locals 8

    sget-object v0, LX/0FU;->A05:LX/0FU;

    if-nez v0, :cond_1

    const-class v1, LX/0FU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0FU;->A05:LX/0FU;

    if-nez v0, :cond_0

    new-instance v2, LX/0FU;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v5

    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v6

    sget-object v7, LX/04W;->A01:LX/04W;

    invoke-direct/range {v2 .. v7}, LX/0FU;-><init>(LX/00r;LX/00w;LX/04T;LX/0B2;LX/04W;)V

    sput-object v2, LX/0FU;->A05:LX/0FU;

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
    sget-object v0, LX/0FU;->A05:LX/0FU;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/1hQ;
    .locals 9

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v4

    iget-object v0, p0, LX/0FU;->A02:LX/04T;

    invoke-virtual {v0, v4}, LX/04T;->A04(LX/02G;)LX/0L5;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, LX/1st;

    invoke-direct {v1, p0}, LX/1st;-><init>(LX/0FU;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02C;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0FU;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/02G;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/0L5;->A00:LX/02C;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02C;

    new-instance v0, LX/0L5;

    invoke-direct {v0, v1}, LX/0L5;-><init>(LX/02C;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02C;

    new-instance v0, LX/0L5;

    invoke-direct {v0, v1}, LX/0L5;-><init>(LX/02C;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x1450

    invoke-static {v0, v2, v5}, LX/063;->A0i(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v4}, LX/063;->A0i(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1hP;

    invoke-direct {v3, v1, v0}, LX/1hP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/063;->A24(Ljava/util/List;)[B

    move-result-object v8

    invoke-static {v4}, LX/063;->A24(Ljava/util/List;)[B

    move-result-object v6

    sget-object v0, LX/2jc;->A04:LX/2jc;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jb;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jc;

    iget v0, v1, LX/2jc;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jc;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/2jc;->A01:I

    sget-object v0, LX/2je;->A03:LX/2je;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/2jd;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2je;

    move-object v1, v0

    if-eqz v0, :cond_6

    iget v0, v2, LX/2je;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/2je;->A00:I

    iput-object v1, v2, LX/2je;->A02:LX/02N;

    array-length v1, v8

    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2je;

    move-object v1, v0

    if-eqz v0, :cond_5

    iget v0, v2, LX/2je;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2je;->A00:I

    iput-object v1, v2, LX/2je;->A01:LX/02N;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jc;

    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2je;

    iput-object v0, v1, LX/2jc;->A02:LX/2je;

    iget v0, v1, LX/2jc;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2jc;->A00:I

    sget-object v0, LX/2je;->A03:LX/2je;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/2jd;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2je;

    move-object v1, v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/2je;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/2je;->A00:I

    iput-object v1, v2, LX/2je;->A02:LX/02N;

    array-length v1, v6

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v5}, LX/0KE;->A02()V

    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2je;

    move-object v1, v0

    if-eqz v0, :cond_3

    iget v0, v2, LX/2je;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2je;->A00:I

    iput-object v1, v2, LX/2je;->A01:LX/02N;

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jc;

    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2je;

    iput-object v0, v1, LX/2jc;->A03:LX/2je;

    iget v0, v1, LX/2jc;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2jc;->A00:I

    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/2jc;

    new-instance v0, LX/1hQ;

    invoke-direct {v0, v3, v1}, LX/1hQ;-><init>(LX/1hP;LX/2jc;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catch_0
    const-string v0, "FingerprintUtil/getPrimaryDeviceFingerprint interruped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
.end method
