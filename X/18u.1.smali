.class public LX/18u;
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
    .locals 5

    instance-of v0, p0, LX/2ao;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2an;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2am;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2al;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2ak;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2aj;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2ai;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2ad;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v0, v2, LX/2ad;->A00:LX/19E;

    invoke-interface {v0}, LX/19E;->ABd()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/2ad;->A00:LX/19E;

    invoke-interface {v0}, LX/19E;->AE3()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_3
    move-object v4, p0

    check-cast v4, LX/2ai;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v4, LX/2ai;->A00:LX/19O;

    new-instance v0, LX/19L;

    invoke-direct {v0, v1}, LX/19L;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v2, v0}, LX/19O;->AFD(LX/19L;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_4
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    goto :goto_1

    :cond_5
    new-instance v1, LX/28Q;

    invoke-direct {v1, v2}, LX/28Q;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    return v3

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2aj;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_8

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/28D;->A00(Landroid/os/IBinder;)LX/18v;

    move-result-object v2

    iget-object v1, v1, LX/2aj;->A00:LX/19K;

    new-instance v0, LX/19a;

    invoke-direct {v0, v2}, LX/19a;-><init>(LX/18v;)V

    invoke-interface {v1, v0}, LX/19K;->AFF(LX/19a;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_8
    const/4 v3, 0x0

    return v3

    :cond_9
    move-object v1, p0

    check-cast v1, LX/2ak;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_a

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/28D;->A00(Landroid/os/IBinder;)LX/18v;

    move-result-object v2

    iget-object v1, v1, LX/2ak;->A00:LX/19I;

    new-instance v0, LX/19a;

    invoke-direct {v0, v2}, LX/19a;-><init>(LX/18v;)V

    invoke-interface {v1, v0}, LX/19I;->AEV(LX/19a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_a
    const/4 v3, 0x0

    return v3

    :cond_b
    move-object v1, p0

    check-cast v1, LX/2al;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v3, 0x0

    return v3

    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/28D;->A00(Landroid/os/IBinder;)LX/18v;

    move-result-object v2

    iget-object v1, v1, LX/2al;->A00:LX/19F;

    new-instance v0, LX/19a;

    invoke-direct {v0, v2}, LX/19a;-><init>(LX/18v;)V

    invoke-interface {v1, v0}, LX/19F;->A5q(LX/19a;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0T1;

    invoke-direct {v0, v1}, LX/0T1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v3

    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/28D;->A00(Landroid/os/IBinder;)LX/18v;

    move-result-object v2

    iget-object v1, v1, LX/2al;->A00:LX/19F;

    new-instance v0, LX/19a;

    invoke-direct {v0, v2}, LX/19a;-><init>(LX/18v;)V

    invoke-interface {v1, v0}, LX/19F;->A5s(LX/19a;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0T1;

    invoke-direct {v0, v1}, LX/0T1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v3

    :cond_e
    move-object v0, p0

    check-cast v0, LX/2am;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_f

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v0, v0, LX/2am;->A00:LX/19H;

    invoke-interface {v0, v1}, LX/19H;->ABc(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_f
    const/4 v2, 0x0

    return v2

    :cond_10
    move-object v0, p0

    check-cast v0, LX/2an;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_11

    iget-object v0, v0, LX/2an;->A00:LX/19G;

    invoke-interface {v0}, LX/19G;->ABa()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_11
    const/4 v1, 0x0

    return v1

    :cond_12
    move-object v3, p0

    check-cast v3, LX/2ao;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_13

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/06i;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v3, LX/2ao;->A00:LX/19J;

    invoke-interface {v0, v1}, LX/19J;->AFB(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_13
    const/4 v2, 0x0

    return v2
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
    invoke-virtual {p0, p1, p2, p3, p4}, LX/18u;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
