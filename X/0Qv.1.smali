.class public final synthetic LX/0Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/05z;

.field private final synthetic A01:LX/0EN;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/05z;LX/0EN;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qv;->A00:LX/05z;

    iput-object p2, p0, LX/0Qv;->A01:LX/0EN;

    iput-object p3, p0, LX/0Qv;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/0Qv;->A00:LX/05z;

    iget-object v2, p0, LX/0Qv;->A01:LX/0EN;

    iget-object v5, p0, LX/0Qv;->A02:Ljava/util/List;

    instance-of v0, v2, LX/0Ef;

    if-eqz v0, :cond_1

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A19:Z

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/0Ef;

    iget-object v0, v2, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/02M;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/05z;->A0O:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00E;->A0E(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    instance-of v0, v1, LX/0Ef;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ef;

    iget-object v0, v1, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v3, v0, LX/02M;->A0F:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    iget-object v0, v4, LX/05z;->A0X:LX/0BG;

    invoke-virtual {v0, v1}, LX/0BG;->A0J(LX/0EN;)V

    goto :goto_1

    :cond_2
    return-void
.end method
