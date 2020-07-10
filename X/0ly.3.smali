.class public LX/0ly;
.super LX/0lh;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, p1, p2, p3, v0}, LX/0lh;-><init>(LX/00O;JI)V

    return-void
.end method

.method public constructor <init>(LX/1wi;LX/0R2;J)V
    .locals 6

    const/16 v5, 0x38

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0lh;-><init>(LX/1wi;LX/0R2;JI)V

    return-void
.end method
