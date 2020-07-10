.class public abstract LX/16K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final synthetic A02:LX/16M;


# direct methods
.method public constructor <init>(LX/16M;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/16K;->A02:LX/16M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16K;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/16K;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public final A01()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/16K;->A00:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/16K;->A02:LX/16M;

    iget-object v1, v0, LX/16M;->A0N:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/16K;->A02:LX/16M;

    iget-object v0, v0, LX/16M;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p0

    check-cast v5, LX/27P;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    if-nez p1, :cond_1

    iget-object v1, v5, LX/27P;->A02:LX/16M;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/16M;->A07(ILandroid/os/IInterface;)V

    :cond_0
    return-void

    :cond_1
    iget v1, v5, LX/27P;->A00:I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    iget-object v0, v5, LX/27P;->A02:LX/16M;

    invoke-virtual {v0, v6, v3}, LX/16M;->A07(ILandroid/os/IInterface;)V

    iget-object v1, v5, LX/27P;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    :goto_0
    new-instance v1, LX/2ZR;

    iget v0, v5, LX/27P;->A00:I

    invoke-direct {v1, v0, v2, v3}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/27P;->A03(LX/2ZR;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/27P;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/27P;->A02:LX/16M;

    invoke-virtual {v2, v6, v3}, LX/16M;->A07(ILandroid/os/IInterface;)V

    new-instance v1, LX/2ZR;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v3, v3}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/27P;->A03(LX/2ZR;)V

    return-void

    :cond_4
    iget-object v2, v5, LX/27P;->A02:LX/16M;

    invoke-virtual {v2, v6, v3}, LX/16M;->A07(ILandroid/os/IInterface;)V

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v2, v5, LX/27P;->A02:LX/16M;

    invoke-virtual {v2}, LX/16M;->A04()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v1, 0x2

    invoke-virtual {v2}, LX/16M;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
