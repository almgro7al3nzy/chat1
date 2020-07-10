.class public final LX/2ei;
.super LX/0fW;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/02x;


# direct methods
.method public constructor <init>(LX/00q;LX/02x;LX/00e;LX/00Q;LX/00j;Ljava/lang/String;ZILX/01J;LX/1sD;LX/0Lr;)V
    .locals 10

    move-object v0, p0

    move/from16 v5, p7

    move-object/from16 v4, p6

    move-object v3, p4

    move-object/from16 v8, p10

    move-object v2, p3

    move-object/from16 v9, p11

    move-object/from16 v7, p9

    move-object v1, p1

    move/from16 v6, p8

    invoke-direct/range {v0 .. v9}, LX/0fW;-><init>(LX/00q;LX/00e;LX/00Q;Ljava/lang/String;ZILX/01J;LX/1sD;LX/0Lr;)V

    iput-object p2, p0, LX/2ei;->A01:LX/02x;

    iput-object p5, p0, LX/2ei;->A00:LX/00j;

    return-void
.end method
