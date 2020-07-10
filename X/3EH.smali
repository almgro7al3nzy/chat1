.class public LX/3EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19E;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    iput-object p1, p0, LX/3EH;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABd()V
    .locals 2

    iget-object v1, p0, LX/3EH;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    iget-object v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public AE3()V
    .locals 5

    iget-object v0, p0, LX/3EH;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3EH;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A05()V

    iget-object v3, p0, LX/3EH;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v3, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-object v0, v1, LX/3Eb;->A0k:LX/2ov;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Eb;->A0Y(Ljava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/3Eb;->A0m:LX/2pI;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2pI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v0, p0, LX/3EH;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A00()LX/19P;

    move-result-object v0

    invoke-virtual {v0}, LX/19P;->A02()LX/2ah;

    move-result-object v0

    iget-object v0, v0, LX/2ah;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3EH;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-boolean v0, v0, LX/3Eb;->A0u:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    iget-object v2, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    iget v1, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/05e;->A0M(Lcom/google/android/gms/maps/model/LatLng;F)LX/06e;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/19L;->A0C(LX/06e;LX/19E;)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/3Eb;->A0v:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3EH;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iput-boolean v4, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0W:Z

    invoke-virtual {v0, v2}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y(Z)V

    return-void
.end method
