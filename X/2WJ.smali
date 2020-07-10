.class public LX/2WJ;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/00M;JJ[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x16

    iput v0, p0, LX/1wm;->A00:I

    iput-object p1, p0, LX/1wm;->A0A:LX/00M;

    iput-wide p2, p0, LX/2WJ;->A01:J

    iput-wide p4, p0, LX/2WJ;->A00:J

    iput-object p6, p0, LX/2WJ;->A02:[B

    return-void
.end method
