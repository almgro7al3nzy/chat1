.class public final LX/2Yv;
.super LX/25Y;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/109;


# direct methods
.method public constructor <init>(LX/109;I)V
    .locals 3

    new-instance v0, LX/25i;

    invoke-direct {v0, p2}, LX/25i;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, LX/25Y;-><init>(ZLX/12F;)V

    iput-object p1, p0, LX/2Yv;->A03:LX/109;

    invoke-virtual {p1}, LX/109;->A00()I

    move-result v1

    iput v1, p0, LX/2Yv;->A00:I

    invoke-virtual {p1}, LX/109;->A01()I

    move-result v0

    iput v0, p0, LX/2Yv;->A01:I

    iput p2, p0, LX/2Yv;->A02:I

    if-lez v1, :cond_1

    const v0, 0x7fffffff

    div-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LoopingMediaSource contains too many periods"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
