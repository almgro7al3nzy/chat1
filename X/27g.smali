.class public final LX/27g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17I;


# instance fields
.field public final synthetic A00:LX/17J;


# direct methods
.method public constructor <init>(LX/17J;)V
    .locals 0

    iput-object p1, p0, LX/27g;->A00:LX/17J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final ANq(LX/19V;)V
    .locals 3

    iget-object v0, p0, LX/27g;->A00:LX/17J;

    iget-object v0, v0, LX/17J;->A01:LX/19V;

    check-cast v0, LX/28L;

    :try_start_0
    iget-object v2, v0, LX/28L;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/28R;

    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

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
