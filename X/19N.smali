.class public final LX/19N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;)I
    .locals 7

    const-class v6, LX/19N;

    monitor-enter v6

    :try_start_0
    const-string v0, "Context is null"

    invoke-static {p0, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, LX/19N;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return v5

    :cond_0
    :try_start_1
    invoke-static {p0}, LX/19X;->A01(Landroid/content/Context;)LX/19Y;
    :try_end_1
    .catch LX/15A; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    check-cast v4, LX/28P;

    :try_start_2
    invoke-virtual {v4}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    sput-object v1, LX/05e;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    invoke-virtual {v4}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_2
    new-instance v1, LX/06g;

    invoke-direct {v1, v2}, LX/06g;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/06q;

    if-eqz v0, :cond_4

    check-cast v1, LX/06q;

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    sget-object v0, LX/05e;->A01:LX/06q;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    sput-object v1, LX/05e;->A01:LX/06q;

    goto :goto_3

    :cond_4
    new-instance v1, LX/06r;

    invoke-direct {v1, v2}, LX/06r;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v0, 0x1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v0, LX/19N;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return v5

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    iget v0, v0, LX/15A;->errorCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
