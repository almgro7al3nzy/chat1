.class public LX/0xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/24H;


# direct methods
.method public constructor <init>(LX/24H;)V
    .locals 0

    iput-object p1, p0, LX/0xS;->A00:LX/24H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 14

    iget-object v6, p0, LX/0xS;->A00:LX/24H;

    iget-boolean v0, v6, LX/24H;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/24H;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    iget-wide v3, v6, LX/24H;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide p1, v6, LX/24H;->A00:J

    iput-wide p1, v6, LX/24H;->A01:J

    iget-object v0, v6, LX/24H;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    iget-wide v0, v6, LX/24H;->A01:J

    sub-long v3, p1, v0

    iput-wide p1, v6, LX/24H;->A01:J

    iget-object v2, v6, LX/24H;->A02:LX/0xT;

    if-eqz v2, :cond_3

    check-cast v2, LX/24I;

    long-to-double v0, v3

    iget-object v7, v2, LX/24I;->A00:LX/24J;

    iget-wide v10, v7, LX/24J;->A06:D

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long v2, v8, v0

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v2, v7, LX/24J;->A01:D

    long-to-double v0, v4

    add-double/2addr v2, v0

    iput-wide v2, v7, LX/24J;->A01:D

    const-wide/16 v12, 0x4

    cmp-long v2, v4, v12

    if-lez v2, :cond_2

    iget-wide v2, v7, LX/24J;->A00:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, v7, LX/24J;->A00:D

    :cond_2
    iget-wide v0, v7, LX/24J;->A02:J

    long-to-double v2, v0

    long-to-double v0, v8

    mul-double/2addr v10, v0

    add-double/2addr v10, v2

    double-to-long v0, v10

    iput-wide v0, v7, LX/24J;->A02:J

    :cond_3
    iget-object v0, v6, LX/24H;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
