.class public LX/2FH;
.super LX/1US;
.source ""


# instance fields
.field public final A00:LX/0PM;


# direct methods
.method public synthetic constructor <init>(IIIILX/0PM;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v1, p1

    move v5, p4

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/1US;-><init>(I[[IIII)V

    iput-object p5, p0, LX/2FH;->A00:LX/0PM;

    return-void
.end method
