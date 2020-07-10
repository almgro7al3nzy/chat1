.class public LX/2N1;
.super LX/0le;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0D0;

.field public final A03:LX/0j0;

.field public final A04:LX/0cr;

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;LX/01J;LX/0h1;LX/00r;LX/00j;LX/00e;LX/0Cr;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0j0;LX/0h2;LX/0cr;LX/0kX;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v18, p16

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v6, p3

    move-object/from16 v2, p17

    move-object/from16 v9, p6

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, LX/0le;-><init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;LX/01J;LX/0h1;LX/00r;LX/00j;LX/00e;LX/0Cr;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0h2;LX/0cr;)V

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, v3, LX/2N1;->A05:LX/01A;

    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, v3, LX/2N1;->A02:LX/0D0;

    iput-object v5, v3, LX/2N1;->A01:Landroid/content/Context;

    iput-object v6, v3, LX/2N1;->A00:Landroid/app/Activity;

    move-object/from16 v0, p15

    iput-object v0, v3, LX/2N1;->A03:LX/0j0;

    iput-object v2, v3, LX/2N1;->A04:LX/0cr;

    return-void
.end method
