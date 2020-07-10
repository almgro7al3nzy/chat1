.class public LX/2UT;
.super LX/1uE;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0Qn;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;ZLjava/io/File;)V
    .locals 7

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v6, p8

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LX/1uE;-><init>(LX/0Qn;LX/08q;LX/1uA;LX/1uD;LX/1uB;Ljava/io/File;)V

    iput-object p6, p0, LX/2UT;->A00:Ljava/io/File;

    iput-boolean p7, p0, LX/2UT;->A01:Z

    return-void
.end method
