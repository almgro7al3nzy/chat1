.class public LX/22k;
.super LX/0t8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/22m;

.field public final synthetic A02:LX/0lZ;


# direct methods
.method public constructor <init>(LX/22m;LX/0lZ;IIFFFFILX/0lZ;)V
    .locals 7

    iput-object p1, p0, LX/22k;->A01:LX/22m;

    move/from16 v0, p9

    iput v0, p0, LX/22k;->A00:I

    move-object/from16 v0, p10

    iput-object v0, p0, LX/22k;->A02:LX/0lZ;

    move-object v0, p0

    move v6, p8

    move v5, p7

    move-object v1, p2

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v6}, LX/0t8;-><init>(LX/0lZ;IFFFF)V

    return-void
.end method
