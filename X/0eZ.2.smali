.class public LX/0eZ;
.super LX/0ea;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/08R;

.field public final A03:LX/05x;

.field public final A04:LX/00r;

.field public final A05:LX/0cM;

.field public final A06:LX/04B;

.field public final A07:LX/0AT;

.field public final A08:LX/0BW;

.field public final A09:LX/08O;

.field public final A0A:LX/00w;


# direct methods
.method public constructor <init>(LX/05x;LX/00r;LX/00w;LX/02x;LX/0BW;LX/0AT;LX/00b;LX/08O;LX/08R;LX/0Ca;LX/0cM;LX/04B;LX/0Cg;LX/06C;ZZZLjava/lang/Integer;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v3, p10

    move-object/from16 v2, p7

    move-object v1, p4

    move/from16 v8, p17

    move-object/from16 v9, p18

    move/from16 v7, p16

    move/from16 v6, p15

    move-object/from16 v5, p14

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v9}, LX/0ea;-><init>(LX/02x;LX/00b;LX/0Ca;LX/0Cg;LX/06C;ZZZLjava/lang/Integer;)V

    iput-object p1, p0, LX/0eZ;->A03:LX/05x;

    iput-object p2, p0, LX/0eZ;->A04:LX/00r;

    iput-object p3, p0, LX/0eZ;->A0A:LX/00w;

    iput-object p5, p0, LX/0eZ;->A08:LX/0BW;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0eZ;->A09:LX/08O;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0eZ;->A07:LX/0AT;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0eZ;->A02:LX/08R;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0eZ;->A05:LX/0cM;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0eZ;->A06:LX/04B;

    return-void
.end method
