.class public LX/0yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/24e;


# direct methods
.method public constructor <init>(LX/24e;)V
    .locals 0

    iput-object p1, p0, LX/0yv;->A00:LX/24e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v1, p0, LX/0yv;->A00:LX/24e;

    iget-boolean v0, v1, LX/24e;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0z0;->A00:LX/0z1;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, LX/24e;->A00:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0z1;->A00(D)V

    iget-object v0, p0, LX/0yv;->A00:LX/24e;

    iget-object v1, v0, LX/24e;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/24e;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
