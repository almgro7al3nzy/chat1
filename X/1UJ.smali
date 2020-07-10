.class public LX/1UJ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1UT;


# direct methods
.method public constructor <init>(LX/1UT;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1UJ;->A00:LX/1UT;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/1UJ;->A00:LX/1UT;

    iget-object v0, v0, LX/1UT;->A0B:LX/1UN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1UN;->AB7()V

    const/4 v2, 0x0

    sget v0, LX/1UT;->A0V:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
