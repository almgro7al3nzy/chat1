.class public LX/2Ub;
.super LX/1uE;
.source ""


# instance fields
.field public A00:LX/0GX;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Qn;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0GX;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;)V
    .locals 7

    move-object v0, p0

    move-object v2, p6

    move-object v1, p1

    move-object v4, p8

    move-object v3, p7

    move-object/from16 v6, p10

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v6}, LX/1uE;-><init>(LX/0Qn;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;)V

    iput-object p2, p0, LX/2Ub;->A02:Ljava/io/File;

    iput-object p3, p0, LX/2Ub;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2Ub;->A00:LX/0GX;

    iput-object p4, p0, LX/2Ub;->A01:Ljava/lang/String;

    return-void
.end method
