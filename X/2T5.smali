.class public LX/2T5;
.super LX/2yN;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/00e;

.field public final A02:LX/00b;

.field public final A03:LX/02x;

.field public final A04:LX/0Lp;

.field public final A05:LX/1sR;

.field public final A06:LX/0LI;

.field public final A07:LX/2T8;

.field public final A08:LX/0Hk;

.field public final A09:LX/1sT;

.field public final A0A:LX/2el;

.field public final A0B:LX/3Vb;

.field public final A0C:LX/00u;

.field public final A0D:[LX/3MH;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Lp;LX/00w;LX/0LF;LX/0LG;LX/02x;LX/00e;LX/0LO;LX/0LI;LX/00b;LX/01A;LX/0Hk;LX/00u;Landroid/view/ViewGroup;LX/0te;LX/1sT;)V
    .locals 38

    move-object/from16 v5, p0

    const v12, 0x7f0a0412

    move-object/from16 v15, p1

    move-object/from16 v13, p15

    move-object/from16 v7, p14

    move-object/from16 v10, p11

    move-object v11, v7

    move-object v9, v15

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/2yN;-><init>(Landroid/content/Context;LX/01A;Landroid/view/ViewGroup;ILX/0te;)V

    new-instance v0, LX/2T4;

    invoke-direct {v0, v5}, LX/2T4;-><init>(LX/2T5;)V

    iput-object v0, v5, LX/2T5;->A05:LX/1sR;

    iput-object v15, v5, LX/2T5;->A00:Landroid/app/Activity;

    move-object/from16 v14, p2

    iput-object v14, v5, LX/2T5;->A04:LX/0Lp;

    move-object/from16 v13, p6

    iput-object v13, v5, LX/2T5;->A03:LX/02x;

    move-object/from16 v12, p7

    iput-object v12, v5, LX/2T5;->A01:LX/00e;

    move-object/from16 v1, p9

    iput-object v1, v5, LX/2T5;->A06:LX/0LI;

    move-object/from16 v11, p10

    iput-object v11, v5, LX/2T5;->A02:LX/00b;

    move-object/from16 v9, p12

    iput-object v9, v5, LX/2T5;->A08:LX/0Hk;

    move-object/from16 v6, p16

    iput-object v6, v5, LX/2T5;->A09:LX/1sT;

    move-object/from16 v8, p13

    iput-object v8, v5, LX/2T5;->A0C:LX/00u;

    new-instance v0, LX/2el;

    iget-object v4, v5, LX/2yN;->A01:Landroid/view/LayoutInflater;

    move-object/from16 v23, v4

    move-object v3, v1

    move-object/from16 v21, p5

    move-object/from16 v20, p4

    move-object/from16 v19, p3

    move-object/from16 v17, v15

    move-object/from16 v22, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v18, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/2el;-><init>(Landroid/app/Activity;LX/0Lp;LX/00w;LX/0LF;LX/0LG;LX/0LI;Landroid/view/LayoutInflater;LX/01A;LX/1sT;)V

    iput-object v0, v5, LX/2T5;->A0A:LX/2el;

    new-instance v1, LX/3Vb;

    move-object/from16 v31, p8

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v6

    move-object/from16 v37, v8

    invoke-direct/range {v24 .. v37}, LX/3Vb;-><init>(Landroid/app/Activity;LX/0Lp;LX/00w;LX/0LF;LX/02x;LX/00e;LX/0LO;LX/0LI;Landroid/view/LayoutInflater;LX/01A;LX/00b;LX/1sT;LX/00u;)V

    iput-object v1, v5, LX/2T5;->A0B:LX/3Vb;

    const/16 v2, 0x8

    new-array v2, v2, [LX/3MH;

    iput-object v2, v5, LX/2T5;->A0D:[LX/3MH;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v16, LX/3XG;

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, LX/3XG;-><init>(Landroid/app/Activity;LX/0Lp;LX/02x;LX/00e;Landroid/view/LayoutInflater;LX/00b;LX/01A;LX/0Hk;LX/1sT;LX/00u;)V

    const/4 v4, 0x2

    aput-object v16, v2, v4

    const v4, 0x7f1204ba

    invoke-virtual {v5, v4}, LX/2T5;->A06(I)LX/3XH;

    move-result-object v6

    const/4 v4, 0x3

    aput-object v6, v2, v4

    iget-object v6, v5, LX/2T5;->A0D:[LX/3MH;

    const v2, 0x7f1204bb

    invoke-virtual {v5, v2}, LX/2T5;->A06(I)LX/3XH;

    move-result-object v4

    const/4 v2, 0x4

    aput-object v4, v6, v2

    iget-object v6, v5, LX/2T5;->A0D:[LX/3MH;

    const v2, 0x7f1204bd

    invoke-virtual {v5, v2}, LX/2T5;->A06(I)LX/3XH;

    move-result-object v4

    const/4 v2, 0x5

    aput-object v4, v6, v2

    iget-object v6, v5, LX/2T5;->A0D:[LX/3MH;

    const v2, 0x7f1204b8

    invoke-virtual {v5, v2}, LX/2T5;->A06(I)LX/3XH;

    move-result-object v4

    const/4 v2, 0x6

    aput-object v4, v6, v2

    iget-object v6, v5, LX/2T5;->A0D:[LX/3MH;

    const v2, 0x7f1204b7

    invoke-virtual {v5, v2}, LX/2T5;->A06(I)LX/3XH;

    move-result-object v4

    const/4 v2, 0x7

    aput-object v4, v6, v2

    new-instance v4, LX/3VZ;

    iget-object v2, v5, LX/2T5;->A0D:[LX/3MH;

    invoke-direct {v4, v10, v2}, LX/3VZ;-><init>(LX/01A;[LX/2yM;)V

    invoke-virtual {v5, v4}, LX/2yN;->A05(LX/3VZ;)V

    new-instance v6, LX/2T8;

    iget-object v4, v5, LX/2yN;->A01:Landroid/view/LayoutInflater;

    iget-object v2, v5, LX/2T5;->A0D:[LX/3MH;

    invoke-direct {v6, v4, v7, v2}, LX/2T8;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;[LX/3MH;)V

    iput-object v6, v5, LX/2T5;->A07:LX/2T8;

    iget-object v4, v5, LX/2yN;->A04:LX/2yO;

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, LX/2yO;->ALF(LX/2yN;)V

    :cond_0
    iput-object v6, v5, LX/2yN;->A04:LX/2yO;

    invoke-virtual {v6, v5}, LX/2T8;->ALF(LX/2yN;)V

    invoke-virtual {v5, v0, v1}, LX/2yN;->A04(IZ)V

    iget-object v0, v5, LX/2T5;->A05:LX/1sR;

    invoke-virtual {v3, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A06(I)LX/3XH;
    .locals 12

    iget-object v0, p0, LX/2yN;->A0B:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/3XH;

    iget-object v1, p0, LX/2T5;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/2T5;->A04:LX/0Lp;

    iget-object v3, p0, LX/2T5;->A03:LX/02x;

    iget-object v4, p0, LX/2T5;->A01:LX/00e;

    iget-object v5, p0, LX/2yN;->A01:Landroid/view/LayoutInflater;

    iget-object v6, p0, LX/2T5;->A02:LX/00b;

    iget-object v7, p0, LX/2yN;->A0B:LX/01A;

    iget-object v8, p0, LX/2T5;->A08:LX/0Hk;

    iget-object v9, p0, LX/2T5;->A09:LX/1sT;

    iget-object v10, p0, LX/2T5;->A0C:LX/00u;

    invoke-direct/range {v0 .. v11}, LX/3XH;-><init>(Landroid/app/Activity;LX/0Lp;LX/02x;LX/00e;Landroid/view/LayoutInflater;LX/00b;LX/01A;LX/0Hk;LX/1sT;LX/00u;Ljava/lang/String;)V

    return-object v0
.end method
