.class public LX/3St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PJ;


# instance fields
.field public final synthetic A00:LX/3Sw;


# direct methods
.method public constructor <init>(LX/3Sw;)V
    .locals 0

    iput-object p1, p0, LX/3St;->A00:LX/3Sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHh(Z)V
    .locals 4

    const-string v0, "voip/onScreenLockChanged:"

    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3St;->A00:LX/3Sw;

    iput-boolean p1, v0, LX/3Sw;->A14:Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/3St;->A00:LX/3Sw;

    iget-boolean v0, v1, LX/3Sw;->A14:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/3Sw;->A0y:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Sw;->A0P:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    const-string v0, "onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3St;->A00:LX/3Sw;

    invoke-virtual {v0}, LX/3Sw;->A0G()V

    iget-object v1, p0, LX/3St;->A00:LX/3Sw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Sw;->A0y:Z

    iget-object v3, v1, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v2, 0xe

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
