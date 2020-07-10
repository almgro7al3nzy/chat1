.class public LX/0yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/24d;


# direct methods
.method public constructor <init>(LX/24d;)V
    .locals 0

    iput-object p1, p0, LX/0yu;->A00:LX/24d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    iget-object v1, p0, LX/0yu;->A00:LX/24d;

    iget-boolean v0, v1, LX/24d;->A01:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/0z0;->A00:LX/0z1;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v1, LX/24d;->A00:J

    sub-long v2, v4, v0

    long-to-double v0, v2

    invoke-virtual {v6, v0, v1}, LX/0z1;->A00(D)V

    iget-object v0, p0, LX/0yu;->A00:LX/24d;

    iput-wide v4, v0, LX/24d;->A00:J

    iget-object v1, v0, LX/24d;->A03:Landroid/view/Choreographer;

    iget-object v0, v0, LX/24d;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
