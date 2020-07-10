.class public LX/2UX;
.super LX/1uE;
.source ""


# instance fields
.field public final A00:LX/1u9;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Qn;Ljava/lang/String;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;LX/1u9;ZZ)V
    .locals 7

    move-object v0, p0

    move-object v6, p7

    move-object v5, p6

    move-object v2, p3

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/1uE;-><init>(LX/0Qn;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;)V

    iput-object p2, p0, LX/2UX;->A01:Ljava/lang/String;

    iput-object p8, p0, LX/2UX;->A00:LX/1u9;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/2UX;->A03:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/2UX;->A02:Z

    return-void
.end method
