.class public final synthetic LX/3E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19O;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3E2;->A00:Lcom/akwhatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final AFD(LX/19L;)V
    .locals 9

    iget-object v4, p0, LX/3E2;->A00:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-nez v0, :cond_3

    iput-object p1, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/19L;->A0M(Z)V

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/19L;->A0K(Z)V

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A0G:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-boolean v0, v0, LX/2pB;->A0r:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    invoke-virtual {v0, v1}, LX/19L;->A0L(Z)V

    :cond_0
    iget-object v3, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget v1, v0, LX/2pB;->A00:I

    iget v0, v0, LX/2pB;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v2, v2, v2, v0}, LX/19L;->A08(IIII)V

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    invoke-virtual {v0}, LX/19L;->A01()LX/19Q;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/19Q;->A00(Z)V

    iget-object v1, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    new-instance v0, LX/3Eh;

    invoke-direct {v0, v4}, LX/3Eh;-><init>(Lcom/akwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/19L;->A0D(LX/19F;)V

    iget-object v1, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    new-instance v0, LX/3E0;

    invoke-direct {v0, v4}, LX/3E0;-><init>(Lcom/akwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/19L;->A0I(LX/19K;)V

    iget-object v1, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    new-instance v0, LX/3E4;

    invoke-direct {v0, v4}, LX/3E4;-><init>(Lcom/akwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/19L;->A0G(LX/19I;)V

    iget-object v1, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    new-instance v0, LX/3E5;

    invoke-direct {v0, v4}, LX/3E5;-><init>(Lcom/akwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/19L;->A0H(LX/19J;)V

    iget-object v1, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    new-instance v0, LX/3E1;

    invoke-direct {v0, v4}, LX/3E1;-><init>(Lcom/akwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/19L;->A0F(LX/19H;)V

    iget-object v1, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    new-instance v0, LX/3E3;

    invoke-direct {v0, v4}, LX/3E3;-><init>(Lcom/akwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/19L;->A0E(LX/19G;)V

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, LX/2pB;->A0Y(ZLjava/lang/Float;)V

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0a:LX/1Wi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    invoke-virtual {v0}, LX/2pB;->A07()V

    :cond_1
    iget-object v3, v4, Lcom/akwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v2, v4, Lcom/akwhatsapp/location/LocationPicker2;->A06:LX/3EE;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3EE;->setLocationMode(I)V

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/akwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v1, v4, Lcom/akwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v1, v4, Lcom/akwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v7}, LX/05e;->A0M(Lcom/google/android/gms/maps/model/LatLng;F)LX/06e;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19L;->A0A(LX/06e;)V

    :cond_2
    iput-object v8, v4, Lcom/akwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    :goto_0
    invoke-static {v4}, LX/063;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    const v0, 0x7f110006

    invoke-static {v4, v0}, LX/2af;->A00(Landroid/content/Context;I)LX/2af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19L;->A0J(LX/2af;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, Lcom/akwhatsapp/location/LocationPicker2;->A0P:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    const v1, 0x42158f29

    const-string v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, v4, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    const/high16 v1, 0x41700000    # 15.0f

    const-string v0, "share_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, LX/05e;->A0M(Lcom/google/android/gms/maps/model/LatLng;F)LX/06e;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/19L;->A0A(LX/06e;)V

    goto :goto_0
.end method
