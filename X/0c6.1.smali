.class public LX/0c6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0c6;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0MJ;

.field public final A02:LX/0Om;

.field public final A03:LX/0Gr;

.field public final A04:LX/0Gp;

.field public final A05:LX/00s;

.field public final A06:LX/0CR;


# direct methods
.method public constructor <init>(LX/0MJ;LX/00r;LX/0CR;LX/0Gp;LX/0Gr;LX/00s;LX/0Om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c6;->A01:LX/0MJ;

    iput-object p2, p0, LX/0c6;->A00:LX/00r;

    iput-object p3, p0, LX/0c6;->A06:LX/0CR;

    iput-object p4, p0, LX/0c6;->A04:LX/0Gp;

    iput-object p5, p0, LX/0c6;->A03:LX/0Gr;

    iput-object p6, p0, LX/0c6;->A05:LX/00s;

    iput-object p7, p0, LX/0c6;->A02:LX/0Om;

    return-void
.end method

.method public static A00()LX/0c6;
    .locals 10

    sget-object v0, LX/0c6;->A07:LX/0c6;

    if-nez v0, :cond_1

    const-class v1, LX/0c6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0c6;->A07:LX/0c6;

    if-nez v0, :cond_0

    new-instance v2, LX/0c6;

    invoke-static {}, LX/0MJ;->A00()LX/0MJ;

    move-result-object v3

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v5

    invoke-static {}, LX/0Gp;->A00()LX/0Gp;

    move-result-object v6

    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v7

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v8

    invoke-static {}, LX/0Om;->A00()LX/0Om;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0c6;-><init>(LX/0MJ;LX/00r;LX/0CR;LX/0Gp;LX/0Gr;LX/00s;LX/0Om;)V

    sput-object v2, LX/0c6;->A07:LX/0c6;

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
    sget-object v0, LX/0c6;->A07:LX/0c6;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/2zH;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, LX/2zH;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2zH;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2zH;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2zH;->A02:Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0c6;->A06:LX/0CR;

    const-string v0, "account_sync"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CR;->A0Q(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
