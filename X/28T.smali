.class public LX/28T;
.super LX/09N;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/19i;->A02:LX/15H;

    new-instance v3, LX/15X;

    invoke-direct {v3}, LX/15X;-><init>()V

    const/4 v2, 0x0

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {v3, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/15K;

    invoke-direct {v0, v3, v1}, LX/15K;-><init>(LX/15X;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v4, v2, v0}, LX/09N;-><init>(Landroid/content/Context;LX/15H;LX/15F;LX/15K;)V

    return-void
.end method
