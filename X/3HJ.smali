.class public LX/3HJ;
.super LX/1Yt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/notification/PopupNotification;LX/06E;LX/06Q;Landroid/view/View;LX/01J;LX/05x;LX/00w;LX/0AR;LX/00e;LX/05z;LX/0Fh;LX/0NW;LX/0MO;LX/00b;LX/01A;LX/0CO;LX/08T;LX/0BG;LX/0Fv;LX/00Q;LX/0GB;LX/0Pm;LX/2J3;LX/00s;LX/0CU;LX/0ZX;LX/0Mw;LX/00u;ZZ)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3HJ;->A00:Lcom/akwhatsapp/notification/PopupNotification;

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

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move/from16 v28, p30

    move/from16 v27, p29

    move-object/from16 v22, p24

    move-object/from16 v21, p23

    move-object/from16 v6, p6

    move-object/from16 v20, p22

    move-object/from16 v5, p5

    move-object/from16 v19, p20

    move-object/from16 v3, p3

    move-object/from16 v18, p19

    move-object/from16 v17, p17

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v28}, LX/1Yt;-><init>(LX/06E;LX/06Q;Landroid/view/View;LX/01J;LX/05x;LX/00w;LX/0AR;LX/00e;LX/05z;LX/0Fh;LX/0NW;LX/0MO;LX/00b;LX/01A;LX/0CO;LX/08T;LX/0Fv;LX/00Q;LX/0Pm;LX/2J3;LX/00s;LX/0CU;LX/0ZX;LX/0Mw;LX/00u;ZZ)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget-object v0, p0, LX/3HJ;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0q:LX/0Pa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Pa;->A03(Z)V

    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Vx;->A0A()V

    :cond_0
    invoke-super {p0}, LX/1Yt;->A06()V

    return-void
.end method
