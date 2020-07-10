.class public final LX/2eh;
.super LX/0fW;
.source ""


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/02x;


# direct methods
.method public constructor <init>(LX/00q;LX/0AR;LX/02x;LX/00e;LX/00Q;Ljava/lang/String;ILX/01J;LX/1sD;LX/0Lr;)V
    .locals 10

    const/4 v5, 0x1

    move-object v0, p0

    move/from16 v6, p7

    move-object/from16 v4, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v2, p4

    move-object v1, p1

    move-object/from16 v7, p8

    move-object v3, p5

    invoke-direct/range {v0 .. v9}, LX/0fW;-><init>(LX/00q;LX/00e;LX/00Q;Ljava/lang/String;ZILX/01J;LX/1sD;LX/0Lr;)V

    iput-object p2, p0, LX/2eh;->A00:LX/0AR;

    iput-object p3, p0, LX/2eh;->A01:LX/02x;

    return-void
.end method
