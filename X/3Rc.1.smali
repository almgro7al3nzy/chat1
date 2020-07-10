.class public LX/3Rc;
.super LX/1a6;
.source ""


# instance fields
.field public final A00:LX/0GL;


# direct methods
.method public constructor <init>(LX/05x;LX/0GL;Ljava/io/File;LX/1a7;JI)V
    .locals 7

    move-object v0, p0

    move-object v2, p3

    move-object v1, p1

    move-object v3, p4

    move v6, p7

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, LX/1a6;-><init>(LX/05x;Ljava/io/File;LX/1a7;JI)V

    iput-object p2, p0, LX/3Rc;->A00:LX/0GL;

    return-void
.end method
