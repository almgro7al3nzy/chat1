.class public LX/3SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/105;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SD;->A01:Landroid/content/Context;

    iput-boolean p2, p0, LX/3SD;->A00:Z

    return-void
.end method


# virtual methods
.method public A3F(Landroid/os/Handler;LX/14T;LX/10V;LX/12R;LX/11g;LX/112;)[LX/24z;
    .locals 12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/3SD;->A01:Landroid/content/Context;

    new-instance v4, LX/3SC;

    invoke-direct {v4, p0}, LX/3SC;-><init>(LX/3SD;)V

    new-instance v2, LX/2hj;

    const-wide/16 v5, 0x1388

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v10, p2

    move-object/from16 v7, p6

    move-object v9, p1

    invoke-direct/range {v2 .. v11}, LX/2hj;-><init>(Landroid/content/Context;LX/11W;JLX/112;ZLandroid/os/Handler;LX/14T;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v8, [LX/24z;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/24z;

    return-object v0
.end method
