.class public final LX/09t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09s;


# instance fields
.field public final A00:LX/05M;

.field public final A01:LX/09m;

.field public final A02:LX/09u;

.field public final A03:LX/09T;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/05M;LX/09m;Ljava/util/concurrent/Executor;LX/09T;)V
    .locals 2

    new-instance v1, LX/09u;

    invoke-virtual {p1}, LX/05M;->A03()V

    iget-object v0, p1, LX/05M;->A00:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/09u;-><init>(Landroid/content/Context;LX/09m;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09t;->A00:LX/05M;

    iput-object p2, p0, LX/09t;->A01:LX/09m;

    iput-object v1, p0, LX/09t;->A02:LX/09u;

    iput-object p3, p0, LX/09t;->A04:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/09t;->A03:LX/09T;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/085;
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/09t;->A00:LX/05M;

    invoke-virtual {v0}, LX/05M;->A03()V

    iget-object v0, v0, LX/05M;->A02:LX/05Q;

    iget-object v1, v0, LX/05Q;->A01:Ljava/lang/String;

    const-string v0, "gmp_app_id"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/09t;->A01:LX/09m;

    invoke-virtual {v0}, LX/09m;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gmsv"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "osv"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/09t;->A01:LX/09m;

    invoke-virtual {v0}, LX/09m;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_ver"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/09t;->A01:LX/09m;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/09m;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/09m;->A05()V

    :cond_0
    iget-object v1, v2, LX/09m;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    const-string v0, "app_ver_name"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cliv"

    const-string v0, "fiid-12451000"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/09t;->A03:LX/09T;

    check-cast v3, LX/09k;

    iget-object v0, v3, LX/09k;->A00:LX/09l;

    iget-object v1, v0, LX/09l;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/09l;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/09k;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "Firebase-Client"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Iw;

    invoke-direct {v2}, LX/0Iw;-><init>()V

    iget-object v1, p0, LX/09t;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Ix;

    invoke-direct {v0, p0, p4, v2}, LX/0Ix;-><init>(LX/09t;Landroid/os/Bundle;LX/0Iw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0Iw;->A00:LX/086;

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/09k;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/09k;->A00:LX/09l;

    iget-object v1, v0, LX/09l;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/09l;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/09k;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
