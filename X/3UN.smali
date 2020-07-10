.class public LX/3UN;
.super LX/3Eb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;LX/01J;LX/05x;LX/00r;LX/0QJ;LX/0OE;LX/0H0;LX/0OF;LX/0AT;LX/0Aj;LX/01A;LX/0Af;LX/0CH;LX/00c;LX/0Dv;LX/08c;LX/0c0;LX/0BV;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v18, p18

    move-object/from16 v3, p3

    move-object/from16 v17, p17

    move-object/from16 v2, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v1 .. v18}, LX/3Eb;-><init>(LX/01J;LX/05x;LX/00r;LX/0QJ;LX/0OE;LX/0H0;LX/0OF;LX/0AT;LX/0Aj;LX/01A;LX/0Af;LX/0CH;LX/00c;LX/0Dv;LX/08c;LX/0c0;LX/0BV;)V

    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 1

    invoke-super {p0}, LX/3Eb;->A0C()V

    iget-object v0, p0, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v0}, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A0W()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    invoke-super {p0, p1}, LX/3Eb;->onLocationChanged(Landroid/location/Location;)V

    iget-object v1, p0, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-boolean v0, v0, LX/3Eb;->A0t:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v4}, LX/05e;->A0L(Lcom/google/android/gms/maps/model/LatLng;)LX/06e;

    move-result-object v1

    iget-object v0, p0, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/19E;

    invoke-virtual {v2, v1, v0}, LX/19L;->A0C(LX/06e;LX/19E;)V

    :cond_0
    iget-object v0, p0, LX/3UN;->A00:Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/akwhatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    iput-object p1, v0, LX/3EE;->A06:Landroid/location/Location;

    return-void
.end method
