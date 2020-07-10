.class public LX/3Eg;
.super LX/2pB;
.source ""


# instance fields
.field public A00:LX/19E;

.field public final synthetic A01:Lcom/akwhatsapp/location/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/location/LocationPicker2;LX/00j;LX/01J;LX/0Lp;LX/05x;LX/0XE;LX/00r;LX/00w;LX/05y;LX/08G;LX/05z;LX/0PM;LX/0OE;LX/0H0;LX/0OF;LX/00b;LX/0JI;LX/01A;LX/09D;LX/0BG;LX/0Fv;Lcom/whatsapp/util/WhatsAppLibLoader;LX/0GL;LX/00c;LX/00s;LX/0Dv;LX/00u;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v2, p2

    move-object/from16 v22, p22

    move-object/from16 v5, p5

    move-object/from16 v23, p23

    move-object/from16 v6, p6

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v21, p21

    move-object/from16 v4, p4

    move-object/from16 v20, p20

    move-object/from16 v3, p3

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    invoke-direct/range {v1 .. v27}, LX/2pB;-><init>(LX/00j;LX/01J;LX/0Lp;LX/05x;LX/0XE;LX/00r;LX/00w;LX/05y;LX/08G;LX/05z;LX/0PM;LX/0OE;LX/0H0;LX/0OF;LX/00b;LX/0JI;LX/01A;LX/09D;LX/0BG;LX/0Fv;Lcom/whatsapp/util/WhatsAppLibLoader;LX/0GL;LX/00c;LX/00s;LX/0Dv;LX/00u;)V

    new-instance v1, LX/3Ef;

    move-object/from16 v0, p0

    invoke-direct {v1}, LX/3Ef;-><init>()V

    iput-object v1, v0, LX/3Eg;->A00:LX/19E;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-object v0, v0, LX/2pB;->A06:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v5, v1, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v5, :cond_1

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4}, LX/05e;->A0L(Lcom/google/android/gms/maps/model/LatLng;)LX/06e;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/19L;->A0A(LX/06e;)V

    :cond_1
    iget-object v1, p0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-boolean v0, v0, LX/2pB;->A0r:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A05:LX/19a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2pB;->A04()V

    :cond_2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    invoke-static {v0, v4}, Lcom/akwhatsapp/location/LocationPicker2;->A04(Lcom/akwhatsapp/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_3
    iget-object v1, p0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A0N:LX/2pB;

    iget-boolean v0, v0, LX/2pB;->A0q:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/akwhatsapp/location/LocationPicker2;->A01:LX/19L;

    invoke-static {v4}, LX/05e;->A0L(Lcom/google/android/gms/maps/model/LatLng;)LX/06e;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19L;->A09(LX/06e;)V

    :cond_4
    iget-object v0, p0, LX/3Eg;->A01:Lcom/akwhatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/akwhatsapp/location/LocationPicker2;->A06:LX/3EE;

    iput-object p1, v0, LX/3EE;->A06:Landroid/location/Location;

    invoke-super {p0, p1}, LX/2pB;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
