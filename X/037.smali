.class public LX/037;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/037;


# instance fields
.field public A00:LX/00j;

.field public A01:LX/2Wc;

.field public A02:LX/0jE;

.field public A03:LX/2Wd;

.field public A04:LX/0hR;

.field public final A05:LX/00e;

.field public final A06:LX/038;

.field public final A07:LX/03D;

.field public final A08:LX/03G;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00j;LX/038;LX/03D;LX/00e;LX/03G;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/037;->A06:LX/038;

    iput-object p1, p0, LX/037;->A00:LX/00j;

    iput-object p5, p0, LX/037;->A08:LX/03G;

    iput-object p3, p0, LX/037;->A07:LX/03D;

    iput-object p6, p0, LX/037;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/037;->A05:LX/00e;

    return-void
.end method

.method public static A00()LX/037;
    .locals 9

    sget-object v0, LX/037;->A0A:LX/037;

    if-nez v0, :cond_1

    const-class v1, LX/037;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/037;->A0A:LX/037;

    if-nez v0, :cond_0

    new-instance v2, LX/037;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v4

    sget-object v5, LX/03C;->A02:LX/03D;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    sget-object v7, LX/03F;->A04:LX/03F;

    invoke-static {}, LX/03K;->A00()LX/03K;

    move-result-object v0

    const-string v0, "TLS_AES_128_GCM_SHA256"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "TLS_AES_128_GCM_SHA256"

    :try_start_1
    invoke-direct/range {v2 .. v8}, LX/037;-><init>(LX/00j;LX/038;LX/03D;LX/00e;LX/03G;Ljava/lang/String;)V

    sput-object v2, LX/037;->A0A:LX/037;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/037;->A0A:LX/037;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/2Wc;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/037;->A01:LX/2Wc;

    if-nez v0, :cond_0

    new-instance v2, LX/2Wc;

    iget-object v0, p0, LX/037;->A00:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/2Wc;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, p0, LX/037;->A01:LX/2Wc;

    :cond_0
    iget-object v0, p0, LX/037;->A01:LX/2Wc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/0jE;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/037;->A02:LX/0jE;

    if-nez v0, :cond_0

    new-instance v1, LX/0jE;

    iget-object v0, p0, LX/037;->A00:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0jE;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/037;->A02:LX/0jE;

    :cond_0
    iget-object v0, p0, LX/037;->A02:LX/0jE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()LX/2Wd;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/037;->A03:LX/2Wd;

    if-nez v0, :cond_0

    new-instance v0, LX/2Wd;

    iget-object v1, p0, LX/037;->A06:LX/038;

    iget-object v2, p0, LX/037;->A05:LX/00e;

    const/4 v3, 0x0

    iget-object v4, p0, LX/037;->A08:LX/03G;

    iget-object v5, p0, LX/037;->A07:LX/03D;

    iget-object v6, p0, LX/037;->A09:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LX/2Wd;-><init>(LX/038;LX/00e;Ljava/util/concurrent/atomic/AtomicReference;LX/03G;LX/03D;Ljava/lang/String;)V

    iput-object v0, p0, LX/037;->A03:LX/2Wd;

    :cond_0
    iget-object v0, p0, LX/037;->A03:LX/2Wd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()LX/0hR;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/037;->A04:LX/0hR;

    if-nez v0, :cond_0

    new-instance v2, LX/0hR;

    iget-object v0, p0, LX/037;->A00:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0hR;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, p0, LX/037;->A04:LX/0hR;

    :cond_0
    iget-object v0, p0, LX/037;->A04:LX/0hR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
