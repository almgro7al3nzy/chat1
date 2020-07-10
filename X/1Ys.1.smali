.class public LX/1Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Yt;


# direct methods
.method public constructor <init>(LX/1Yt;)V
    .locals 0

    iput-object p1, p0, LX/1Ys;->A00:LX/1Yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, LX/1Ys;->A00:LX/1Yt;

    iget-boolean v0, v1, LX/1Yt;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Yt;->A0j:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/1Yt;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1Yt;->A0R:LX/1SI;

    new-instance v2, LX/1RD;

    invoke-direct {v2, p0}, LX/1RD;-><init>(LX/1Ys;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1, v2}, LX/1SI;->A05(JLjava/lang/Runnable;)V

    return-void
.end method
