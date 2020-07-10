.class public LX/3Ed;
.super LX/2pB;
.source ""


# instance fields
.field public A00:LX/0w5;

.field public final synthetic A01:Lcom/akwhatsapp/location/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/location/LocationPicker;LX/00j;LX/01J;LX/0Lp;LX/05x;LX/0XE;LX/00r;LX/00w;LX/05y;LX/08G;LX/05z;LX/0PM;LX/0OE;LX/0H0;LX/0OF;LX/00b;LX/0JI;LX/01A;LX/09D;LX/0BG;LX/0Fv;Lcom/whatsapp/util/WhatsAppLibLoader;LX/0GL;LX/00c;LX/00s;LX/0Dv;LX/00u;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

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

    new-instance v1, LX/3Ec;

    move-object/from16 v0, p0

    invoke-direct {v1}, LX/3Ec;-><init>()V

    iput-object v1, v0, LX/3Ed;->A00:LX/0w5;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v0, v0, LX/2pB;->A06:Landroid/location/Location;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v6, v1, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v6, :cond_1

    new-instance v4, LX/0x8;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    new-instance v1, LX/0w2;

    invoke-direct {v1}, LX/0w2;-><init>()V

    iput-object v4, v1, LX/0w2;->A0A:LX/0x8;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v5}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    :cond_1
    iget-object v1, p0, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-boolean v0, v0, LX/2pB;->A0r:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker;->A07:LX/2YY;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2pB;->A04()V

    :cond_2
    new-instance v4, LX/0x8;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    iget-object v0, p0, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    invoke-static {v0, v4}, Lcom/akwhatsapp/location/LocationPicker;->A04(Lcom/akwhatsapp/location/LocationPicker;LX/0x8;)V

    :cond_3
    iget-object v1, p0, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-boolean v0, v0, LX/2pB;->A0q:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_4

    new-instance v4, LX/0x8;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    iget-object v0, p0, LX/3Ed;->A01:Lcom/akwhatsapp/location/LocationPicker;

    iget-object v2, v0, Lcom/akwhatsapp/location/LocationPicker;->A03:LX/23l;

    new-instance v1, LX/0w2;

    invoke-direct {v1}, LX/0w2;-><init>()V

    iput-object v4, v1, LX/0w2;->A0A:LX/0x8;

    const/16 v0, 0x5dc

    invoke-virtual {v2, v1, v0, v5}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    :cond_4
    invoke-super {p0, p1}, LX/2pB;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
