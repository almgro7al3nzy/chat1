.class public LX/18n;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    instance-of v0, p0, LX/2aR;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2aN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2aN;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    sget-object v1, LX/2aO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/2aO;

    iget-object v1, v3, LX/2aN;->A00:LX/15Y;

    iget-object v0, v0, LX/2aO;->A00:Lcom/google/android/gms/common/api/Status;

    check-cast v1, LX/2ZX;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/15U;)V

    return v2

    :cond_1
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    move-object v5, p0

    check-cast v5, LX/2aR;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroid/location/Location;

    monitor-enter v5

    goto :goto_2

    :cond_4
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v4, v5, LX/2aR;->A00:LX/15f;

    new-instance v3, LX/28B;

    invoke-direct {v3, v1}, LX/28B;-><init>(Landroid/location/Location;)V

    const-string v1, "Notifier must not be null"

    invoke-static {v3, v1}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/15f;->A01:LX/26c;

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, v4, LX/15f;->A01:LX/26c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/18n;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
