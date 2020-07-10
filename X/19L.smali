.class public final LX/19L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19Q;

.field public final A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    return-void
.end method


# virtual methods
.method public final A00()LX/19P;
    .locals 5

    :try_start_0
    new-instance v4, LX/19P;

    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/28Q;

    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v4, v1}, LX/19P;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/28N;

    invoke-direct {v1, v2}, LX/28N;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A01()LX/19Q;
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/19L;->A00:LX/19Q;

    if-nez v0, :cond_1

    new-instance v4, LX/19Q;

    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v4, v1}, LX/19Q;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    iput-object v4, p0, LX/19L;->A00:LX/19Q;

    :cond_1
    iget-object v0, p0, LX/19L;->A00:LX/19Q;

    return-object v0

    :cond_2
    new-instance v1, LX/28O;

    invoke-direct {v1, v2}, LX/28O;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A02()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/28Q;

    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/06i;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A03(LX/2ag;)LX/19a;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/28Q;

    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/28D;->A00(Landroid/os/IBinder;)LX/18v;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_0

    new-instance v0, LX/19a;

    invoke-direct {v0, v1}, LX/19a;-><init>(LX/18v;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A04()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A05()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A06(F)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x5d

    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A07(I)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A08(IIII)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x27

    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A09(LX/06e;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v0, p1, LX/06e;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0A(LX/06e;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v0, p1, LX/06e;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0B(LX/06e;ILX/19E;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v2, p1, LX/06e;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LX/2ad;

    invoke-direct {v0, p3}, LX/2ad;-><init>(LX/19E;)V

    :goto_0
    check-cast v3, LX/28Q;

    invoke-virtual {v3}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0C(LX/06e;LX/19E;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v2, p1, LX/06e;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX/2ad;

    invoke-direct {v0, p2}, LX/2ad;-><init>(LX/19E;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    check-cast v3, LX/28Q;

    :try_start_1
    invoke-virtual {v3}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0D(LX/19F;)V
    .locals 4

    const/16 v3, 0x21

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28Q;

    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2al;

    invoke-direct {v1, p1}, LX/2al;-><init>(LX/19F;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/28Q;

    :try_start_2
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0E(LX/19G;)V
    .locals 4

    const/16 v3, 0x63

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28Q;

    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2an;

    invoke-direct {v1, p1}, LX/2an;-><init>(LX/19G;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/28Q;

    :try_start_2
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0F(LX/19H;)V
    .locals 4

    const/16 v3, 0x60

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28Q;

    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2am;

    invoke-direct {v1, p1}, LX/2am;-><init>(LX/19H;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/28Q;

    :try_start_2
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0G(LX/19I;)V
    .locals 4

    const/16 v3, 0x20

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28Q;

    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2ak;

    invoke-direct {v1, p1}, LX/2ak;-><init>(LX/19I;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/28Q;

    :try_start_2
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0H(LX/19J;)V
    .locals 4

    const/16 v3, 0x1c

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28Q;

    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2ao;

    invoke-direct {v1, p1}, LX/2ao;-><init>(LX/19J;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/28Q;

    :try_start_2
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0I(LX/19K;)V
    .locals 4

    const/16 v3, 0x1e

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28Q;

    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2aj;

    invoke-direct {v1, p1}, LX/2aj;-><init>(LX/19K;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/28Q;

    :try_start_2
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0J(LX/2af;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0K(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0L(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0M(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0N()Z
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
