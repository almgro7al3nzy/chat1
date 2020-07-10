.class public LX/3S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/105;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3S2;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A3F(Landroid/os/Handler;LX/14T;LX/10V;LX/12R;LX/11g;LX/112;)[LX/24z;
    .locals 20

    move-object/from16 v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/2hj;

    iget-object v4, v0, LX/3S2;->A00:Landroid/content/Context;

    sget-object v5, LX/11W;->A00:LX/11W;

    const-wide/16 v6, 0x1388

    const/4 v9, 0x0

    const/16 v12, 0x32

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, LX/2hj;-><init>(Landroid/content/Context;LX/11W;JLX/112;ZLandroid/os/Handler;LX/14T;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/2hi;

    iget-object v12, v0, LX/3S2;->A00:Landroid/content/Context;

    sget-object v13, LX/11W;->A00:LX/11W;

    invoke-static {v12}, LX/10N;->A00(Landroid/content/Context;)LX/10N;

    move-result-object v18

    new-array v0, v9, [LX/10T;

    const/4 v15, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, p3

    move-object v14, v8

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/2hi;-><init>(Landroid/content/Context;LX/11W;LX/112;ZLandroid/os/Handler;LX/10V;LX/10N;[LX/10T;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/2fa;

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-direct {v1, v3, v0}, LX/2fa;-><init>(LX/12R;Landroid/os/Looper;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [LX/24z;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/24z;

    return-object v0
.end method
