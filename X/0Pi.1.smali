.class public LX/0Pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Pi;


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/0AR;

.field public final A03:LX/05x;

.field public final A04:LX/00Q;

.field public final A05:LX/0OP;

.field public final A06:LX/08M;

.field public final A07:LX/08V;


# direct methods
.method public constructor <init>(LX/05x;LX/00q;LX/0AR;LX/08M;LX/08V;LX/00Q;LX/0OP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pi;->A03:LX/05x;

    iput-object p2, p0, LX/0Pi;->A01:LX/00q;

    iput-object p3, p0, LX/0Pi;->A02:LX/0AR;

    iput-object p4, p0, LX/0Pi;->A06:LX/08M;

    iput-object p5, p0, LX/0Pi;->A07:LX/08V;

    iput-object p6, p0, LX/0Pi;->A04:LX/00Q;

    iput-object p7, p0, LX/0Pi;->A05:LX/0OP;

    return-void
.end method

.method public static A00()LX/0Pi;
    .locals 10

    sget-object v0, LX/0Pi;->A08:LX/0Pi;

    if-nez v0, :cond_1

    const-class v1, LX/00Q;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Pi;->A08:LX/0Pi;

    if-nez v0, :cond_0

    new-instance v2, LX/0Pi;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v5

    invoke-static {}, LX/08M;->A00()LX/08M;

    move-result-object v6

    invoke-static {}, LX/08V;->A00()LX/08V;

    move-result-object v7

    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v8

    invoke-static {}, LX/0OP;->A00()LX/0OP;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Pi;-><init>(LX/05x;LX/00q;LX/0AR;LX/08M;LX/08V;LX/00Q;LX/0OP;)V

    sput-object v2, LX/0Pi;->A08:LX/0Pi;

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
    sget-object v0, LX/0Pi;->A08:LX/0Pi;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 9

    iget-object v1, p0, LX/0Pi;->A04:LX/00Q;

    iget-boolean v0, v1, LX/00Q;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/00Q;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Pi;->A02:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A0H()V

    iget-boolean v0, p0, LX/0Pi;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pi;->A00:Z

    const-string v0, "media-state-manager/refresh-media-state/writable-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Pi;->A07:LX/08V;

    iget-boolean v0, v0, LX/08V;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pi;->A01:LX/00q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/00q;->A06(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/0Pi;->A06:LX/08M;

    iget-object v0, v3, LX/08M;->A03:LX/08z;

    if-nez v0, :cond_3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/08M;->A03:LX/08z;

    if-nez v0, :cond_2

    new-instance v2, LX/08z;

    iget-object v0, v3, LX/08M;->A00:LX/00Q;

    iget-object v1, v0, LX/00Q;->A05:LX/00R;

    iget-object v0, v3, LX/08M;->A01:LX/00w;

    invoke-direct {v2, v1, v0}, LX/08z;-><init>(LX/00R;LX/00w;)V

    iput-object v2, v3, LX/08M;->A03:LX/08z;

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, v3, LX/08M;->A03:LX/08z;

    invoke-virtual {v0}, LX/08z;->A00()V

    :cond_4
    iget-object v1, p0, LX/0Pi;->A05:LX/0OP;

    iget-object v0, v1, LX/0OP;->A06:LX/0PC;

    iget-boolean v0, v0, LX/0PC;->A00:Z

    invoke-virtual {v1, v0}, LX/0OP;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0Pi;->A05:LX/0OP;

    new-instance v2, LX/0aJ;

    invoke-direct {v2, v3}, LX/0aJ;-><init>(LX/0OP;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0OP;->A02(JLX/0aK;)V

    :cond_5
    iget-object v2, p0, LX/0Pi;->A03:LX/05x;

    iget-object v1, p0, LX/0Pi;->A04:LX/00Q;

    new-instance v0, LX/0UR;

    invoke-direct {v0, v1}, LX/0UR;-><init>(LX/00Q;)V

    invoke-virtual {v2, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
