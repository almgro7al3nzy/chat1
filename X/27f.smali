.class public final LX/27f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17I;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/17J;


# direct methods
.method public constructor <init>(LX/17J;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/27f;->A01:LX/17J;

    iput-object p2, p0, LX/27f;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ANq(LX/19V;)V
    .locals 6

    iget-object v0, p0, LX/27f;->A01:LX/17J;

    iget-object v5, v0, LX/17J;->A01:LX/19V;

    iget-object v4, p0, LX/27f;->A00:Landroid/os/Bundle;

    check-cast v5, LX/28L;

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v3}, LX/19W;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v5, LX/28L;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/28R;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    invoke-static {v3, v4}, LX/19W;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v5, LX/28L;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/28R;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, LX/0T1;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v5, LX/28L;->A00:Landroid/view/View;

    iget-object v0, v5, LX/28L;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v5, LX/28L;->A01:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/28L;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
