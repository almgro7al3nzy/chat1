.class public final LX/28L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19V;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p2, p0, LX/28L;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/28L;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A00(LX/19O;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/28L;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    new-instance v0, LX/2ai;

    invoke-direct {v0, p1}, LX/2ai;-><init>(LX/19O;)V

    check-cast v2, LX/28R;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

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
