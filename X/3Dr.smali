.class public final synthetic LX/3Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19J;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dr;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final AFB(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    iget-object v5, p0, LX/3Dr;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v5, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-object v0, v1, LX/3Eb;->A0m:LX/2pI;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3Eb;->A0C()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/3Eb;->A06(Lcom/google/android/gms/maps/model/LatLng;)LX/2pI;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v5, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, v4, v2}, LX/3Eb;->A0T(LX/2pI;Z)V

    iget-object v1, v5, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    iget-object v0, v4, LX/2pI;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19a;

    invoke-virtual {v0}, LX/19a;->A04()V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v5, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, v4, v2}, LX/3Eb;->A0T(LX/2pI;Z)V

    return-void

    :cond_3
    iget-object v0, v4, LX/2pI;->A04:Ljava/util/List;

    invoke-virtual {v5, v0, v2}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X(Ljava/util/List;Z)V

    iget-object v3, v5, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-object v0, v5, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v1, LX/2ov;

    iget-object v0, v4, LX/2pI;->A04:Ljava/util/List;

    invoke-direct {v1, v0, v2}, LX/2ov;-><init>(Ljava/util/List;F)V

    iput-object v1, v3, LX/3Eb;->A0k:LX/2ov;

    return-void
.end method
