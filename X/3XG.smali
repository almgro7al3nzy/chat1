.class public LX/3XG;
.super LX/3Va;
.source ""


# instance fields
.field public final A00:LX/0Hk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Lp;LX/02x;LX/00e;Landroid/view/LayoutInflater;LX/00b;LX/01A;LX/0Hk;LX/1sT;LX/00u;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v8, p9

    move-object v2, p2

    move-object/from16 v9, p10

    move-object v1, p1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, LX/3Va;-><init>(Landroid/app/Activity;LX/0Lp;LX/02x;LX/00e;Landroid/view/LayoutInflater;LX/00b;LX/01A;LX/1sT;LX/00u;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3XG;->A00:LX/0Hk;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "gif_trending_page"

    return-object v0
.end method
