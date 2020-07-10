.class public final LX/19Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19Q;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/19Q;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v2, LX/28O;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

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
