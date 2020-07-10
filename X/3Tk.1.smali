.class public LX/3Tk;
.super LX/3Ba;
.source ""


# instance fields
.field public A00:LX/3Bm;


# direct methods
.method public constructor <init>(LX/3BZ;)V
    .locals 1

    new-instance v0, LX/3Bm;

    invoke-direct {v0}, LX/3Bm;-><init>()V

    invoke-direct {p0}, LX/3Ba;-><init>()V

    iput-object p1, p0, LX/3Ba;->A01:LX/3BZ;

    iput-object v0, p0, LX/3Tk;->A00:LX/3Bm;

    invoke-interface {p1}, LX/3BZ;->A4I()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3Ba;->A05:[B

    const/4 v0, 0x0

    iput v0, p0, LX/3Ba;->A00:I

    return-void
.end method
