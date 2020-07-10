.class public LX/0MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public A00:LX/1db;

.field public final A01:LX/0ME;

.field public final A02:LX/0M5;

.field public final A03:LX/0BW;

.field public final A04:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/0BW;LX/0M5;LX/0ME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MH;->A04:LX/00w;

    iput-object p2, p0, LX/0MH;->A03:LX/0BW;

    iput-object p3, p0, LX/0MH;->A02:LX/0M5;

    iput-object p4, p0, LX/0MH;->A01:LX/0ME;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Z)LX/1db;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0MH;->A00:LX/1db;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v2, p0, LX/0MH;->A02:LX/0M5;

    iget-object v0, v3, LX/1db;->A00:LX/1gf;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/1gf;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/0M5;->A00(Ljava/util/Set;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0MH;->A00:LX/1db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ACq(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/1dZ;

    invoke-direct {v0, p0}, LX/1dZ;-><init>(LX/0MH;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 9

    const-string v0, "error"

    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v1, -0x1

    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v1, :cond_2

    const-string v0, "text"

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "backoff"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v0, v5, v6}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SyncRequestHandler/getServerProvidedBackoffInMs the provided backoff is not an integral value."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    new-instance v0, LX/1dY;

    invoke-direct {v0, p0, v8, v7, v2}, LX/1dY;-><init>(LX/0MH;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v2, LX/0ER;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected attribute code in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, LX/0ER;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected child error in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 2

    new-instance v1, LX/1df;

    invoke-direct {v1, p2}, LX/1df;-><init>(LX/0DS;)V

    new-instance v0, LX/1dX;

    invoke-direct {v0, p0, v1}, LX/1dX;-><init>(LX/0MH;LX/1df;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
