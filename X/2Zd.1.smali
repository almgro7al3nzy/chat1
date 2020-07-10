.class public abstract LX/2Zd;
.super LX/272;
.source ""


# instance fields
.field public final A00:LX/0Iw;


# direct methods
.method public constructor <init>(LX/0Iw;)V
    .locals 0

    invoke-direct {p0}, LX/272;-><init>()V

    iput-object p1, p0, LX/2Zd;->A00:LX/0Iw;

    return-void
.end method


# virtual methods
.method public A07(LX/2ZY;)V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/2g2;

    iget-object v1, p1, LX/2ZY;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/2g2;->A00:LX/15d;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15x;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2Zd;->A00:LX/0Iw;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v1, LX/0Iw;->A00:LX/086;

    iget-object v1, v2, LX/086;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/086;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/086;->A02:Z

    iput-object v3, v2, LX/086;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/086;->A03:LX/0Ap;

    invoke-virtual {v0, v2}, LX/0Ap;->A00(LX/085;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
