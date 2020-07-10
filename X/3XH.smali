.class public LX/3XH;
.super LX/3Va;
.source ""


# instance fields
.field public A00:LX/0Hk;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Lp;LX/02x;LX/00e;Landroid/view/LayoutInflater;LX/00b;LX/01A;LX/0Hk;LX/1sT;LX/00u;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object v2, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, LX/3Va;-><init>(Landroid/app/Activity;LX/0Lp;LX/02x;LX/00e;Landroid/view/LayoutInflater;LX/00b;LX/01A;LX/1sT;LX/00u;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3XH;->A00:LX/0Hk;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3XH;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3XH;->A01:Ljava/lang/String;

    return-object v0
.end method
