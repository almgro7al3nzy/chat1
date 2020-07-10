.class public final synthetic LX/3EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19O;


# instance fields
.field private final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field private final synthetic A01:LX/2af;

.field private final synthetic A02:Lcom/akwhatsapp/location/WaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/WaMapView;LX/2af;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EA;->A02:Lcom/akwhatsapp/location/WaMapView;

    iput-object p2, p0, LX/3EA;->A01:LX/2af;

    iput-object p3, p0, LX/3EA;->A00:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final AFD(LX/19L;)V
    .locals 6

    iget-object v4, p0, LX/3EA;->A02:Lcom/akwhatsapp/location/WaMapView;

    iget-object v2, p0, LX/3EA;->A01:LX/2af;

    iget-object v5, p0, LX/3EA;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/063;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f110006

    invoke-static {v1, v0}, LX/2af;->A00(Landroid/content/Context;I)LX/2af;

    move-result-object v0

    :goto_0
    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p1, v2}, LX/19L;->A0J(LX/2af;)V

    sget-object v0, LX/0So;->A0K:LX/0So;

    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v1}, LX/19L;->A08(IIII)V

    const/high16 v2, 0x41700000    # 15.0f

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-static {v1}, LX/05e;->A0K(Lcom/google/android/gms/maps/model/CameraPosition;)LX/06e;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/19L;->A0A(LX/06e;)V

    iget-object v0, v4, Lcom/akwhatsapp/location/WaMapView;->A01:LX/19M;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
