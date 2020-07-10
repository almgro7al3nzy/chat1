.class public final LX/2aB;
.super LX/27x;
.source ""


# instance fields
.field public A00:LX/18U;

.field public final A01:LX/18D;

.field public final A02:LX/18M;

.field public final A03:LX/18d;


# direct methods
.method public constructor <init>(LX/18A;)V
    .locals 2

    invoke-direct {p0, p1}, LX/27x;-><init>(LX/18A;)V

    new-instance v1, LX/18d;

    iget-object v0, p1, LX/18A;->A03:LX/176;

    invoke-direct {v1, v0}, LX/18d;-><init>(LX/176;)V

    iput-object v1, p0, LX/2aB;->A03:LX/18d;

    new-instance v0, LX/18D;

    invoke-direct {v0, p0}, LX/18D;-><init>(LX/2aB;)V

    iput-object v0, p0, LX/2aB;->A01:LX/18D;

    new-instance v0, LX/27y;

    invoke-direct {v0, p0, p1}, LX/27y;-><init>(LX/2aB;LX/18A;)V

    iput-object v0, p0, LX/2aB;->A02:LX/18M;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {p0}, LX/27x;->A0C()V

    :try_start_0
    invoke-static {}, LX/0JD;->A00()LX/0JD;

    iget-object v0, p0, LX/188;->A00:LX/18A;

    iget-object v1, v0, LX/18A;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2aB;->A01:LX/18D;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/2aB;->A00:LX/18U;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2aB;->A00:LX/18U;

    iget-object v1, p0, LX/188;->A00:LX/18A;

    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    invoke-virtual {v0}, LX/27x;->A0C()V

    invoke-static {}, LX/14d;->A00()V

    iget-object v1, v0, LX/2aA;->A00:LX/2aE;

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {v1}, LX/27x;->A0C()V

    const-string v0, "Service disconnected"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 3

    iget-object v2, p0, LX/2aB;->A03:LX/18d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/18d;->A00:J

    iget-object v2, p0, LX/2aB;->A02:LX/18M;

    sget-object v0, LX/18P;->A05:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/18M;->A02(J)V

    return-void
.end method

.method public final A0F()Z
    .locals 1

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {p0}, LX/27x;->A0C()V

    iget-object v0, p0, LX/2aB;->A00:LX/18U;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(LX/18T;)Z
    .locals 9

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    invoke-static {}, LX/14d;->A00()V

    invoke-virtual {p0}, LX/27x;->A0C()V

    iget-object v8, p0, LX/2aB;->A00:LX/18U;

    const/4 v7, 0x0

    if-nez v8, :cond_0

    return v7

    :cond_0
    iget-boolean v0, p1, LX/18T;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/18P;->A0K:LX/18Q;

    iget-object v5, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v0, LX/18P;->A0J:LX/18Q;

    iget-object v5, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p1, LX/18T;->A03:Ljava/util/Map;

    iget-wide v1, p1, LX/18T;->A02:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v8, LX/283;

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v8, LX/283;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v8, LX/283;->A00:Landroid/os/IBinder;

    invoke-interface {v1, v3, v4, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, LX/2aB;->A0E()V

    return v3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    return v7
.end method
