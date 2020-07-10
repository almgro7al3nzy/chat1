.class public LX/0js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/00e;

.field public final A03:LX/00b;

.field public final A04:LX/00c;

.field public final A05:LX/02x;


# direct methods
.method public constructor <init>(LX/02x;LX/00e;LX/00b;LX/00c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0js;->A05:LX/02x;

    iput-object p2, p0, LX/0js;->A02:LX/00e;

    iput-object p3, p0, LX/0js;->A03:LX/00b;

    iput-object p4, p0, LX/0js;->A04:LX/00c;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A1a:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0js;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, LX/2P7;

    invoke-direct {v3}, LX/2P7;-><init>()V

    invoke-virtual {p0, v3}, LX/0js;->A01(LX/2P7;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2P7;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/0js;->A05:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/02x;->A08(LX/031;LX/00h;Z)V

    iput-object v0, p0, LX/0js;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0js;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/2P7;)V
    .locals 2

    iget-object v0, p0, LX/0js;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2P7;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0js;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/2P7;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/0js;->A03:LX/00b;

    iget-object v0, p0, LX/0js;->A04:LX/00c;

    invoke-static {v1, v0}, LX/063;->A0h(LX/00b;LX/00c;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2P7;->A02:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public A02(ZI)V
    .locals 4

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A1a:Z

    monitor-exit v1

    if-nez v0, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0js;->A01:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0js;->A00:Ljava/lang/Integer;

    new-instance v3, LX/2P7;

    invoke-direct {v3}, LX/2P7;-><init>()V

    invoke-virtual {p0, v3}, LX/0js;->A01(LX/2P7;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2P7;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/0js;->A05:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
