.class public LX/2L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public A00:LX/1gf;

.field public final A01:LX/1dV;

.field public final A02:LX/0BW;


# direct methods
.method public constructor <init>(LX/0BW;LX/1dV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2L2;->A02:LX/0BW;

    iput-object p2, p0, LX/2L2;->A01:LX/1dV;

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 5

    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v4

    iget-object v0, p0, LX/2L2;->A01:LX/1dV;

    iget-object v3, p0, LX/2L2;->A00:LX/1gf;

    check-cast v0, LX/2NX;

    iget-object v0, v0, LX/2NX;->A00:LX/0M6;

    iget-object v2, v0, LX/0M6;->A0B:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/0M6;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LS;

    invoke-interface {v0, v3, v4}, LX/0LS;->ACu(LX/1gf;I)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 4

    iget-object v0, p0, LX/2L2;->A01:LX/1dV;

    iget-object v3, p0, LX/2L2;->A00:LX/1gf;

    check-cast v0, LX/2NX;

    iget-object v2, v0, LX/2NX;->A00:LX/0M6;

    iget-object v1, v2, LX/0M6;->A0A:LX/016;

    new-instance v0, LX/1kH;

    invoke-direct {v0, v2, v3}, LX/1kH;-><init>(LX/0M6;LX/1gf;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
