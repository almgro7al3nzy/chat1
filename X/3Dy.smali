.class public final synthetic LX/3Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dy;->A00:Lcom/akwhatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final AFC(LX/23l;)V
    .locals 10

    iget-object v7, p0, LX/3Dy;->A00:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v7, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-nez v0, :cond_3

    iput-object p1, v7, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/akwhatsapp/location/LocationPicker;->A0J:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-boolean v0, v0, LX/2pB;->A0r:Z

    if-nez v0, :cond_0

    iget-object v1, v7, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/23l;->A0B(Z)V

    :cond_0
    iget-object v2, v7, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    iget-object v0, v7, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget v1, v0, LX/2pB;->A00:I

    iget v0, v0, LX/2pB;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v6, v0}, LX/23l;->A07(IIII)V

    iget-object v0, v7, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    iget-object v0, v0, LX/23l;->A0X:LX/0wU;

    iput-boolean v6, v0, LX/0wU;->A01:Z

    invoke-virtual {v0}, LX/0wU;->A00()V

    iget-object v1, v7, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    new-instance v0, LX/3Ee;

    invoke-direct {v0, v7}, LX/3Ee;-><init>(Lcom/akwhatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/23l;->A09:LX/0w6;

    iget-object v1, v7, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    new-instance v0, LX/3Dx;

    invoke-direct {v0, v7}, LX/3Dx;-><init>(Lcom/akwhatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/23l;->A0F:LX/0wD;

    new-instance v0, LX/3Dv;

    invoke-direct {v0, v7}, LX/3Dv;-><init>(Lcom/akwhatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/23l;->A0B:LX/0w8;

    new-instance v0, LX/3Dz;

    invoke-direct {v0, v7}, LX/3Dz;-><init>(Lcom/akwhatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/23l;->A0C:LX/0w9;

    new-instance v0, LX/3Dw;

    invoke-direct {v0, v7}, LX/3Dw;-><init>(Lcom/akwhatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/23l;->A0A:LX/0w7;

    iget-object v0, v7, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, LX/2pB;->A0Y(ZLjava/lang/Float;)V

    iget-object v0, v7, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0a:LX/1Wi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    invoke-virtual {v0}, LX/2pB;->A07()V

    :cond_1
    iget-object v3, v7, Lcom/akwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v2, v7, Lcom/akwhatsapp/location/LocationPicker;->A08:LX/3UL;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3UL;->setLocationMode(I)V

    iget-object v0, v7, Lcom/akwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/akwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    iget-object v1, v7, Lcom/akwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v7, Lcom/akwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v8, v7, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    new-instance v4, LX/0x8;

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    invoke-static {v4, v9}, LX/0Km;->A0G(LX/0x8;F)LX/0w2;

    move-result-object v0

    invoke-virtual {v8, v0, v6, v5}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    :cond_2
    iput-object v5, v7, Lcom/akwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v7, Lcom/akwhatsapp/location/LocationPicker;->A0S:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v4, LX/0x8;

    const v1, 0x42158f29

    const-string v0, "share_location_lat"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "share_location_lon"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    iget-object v2, v7, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    const/high16 v1, 0x41700000    # 15.0f

    const-string v0, "share_location_zoom"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0Km;->A0G(LX/0x8;F)LX/0w2;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v5}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    return-void
.end method
