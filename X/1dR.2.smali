.class public final synthetic LX/1dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2L1;

.field private final synthetic A01:LX/1kK;


# direct methods
.method public synthetic constructor <init>(LX/2L1;LX/1kK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dR;->A00:LX/2L1;

    iput-object p2, p0, LX/1dR;->A01:LX/1kK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1dR;->A00:LX/2L1;

    iget-object v6, p0, LX/1dR;->A01:LX/1kK;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/2L1;->A00:LX/0L5;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/2L1;->A03:LX/1dU;

    check-cast v4, LX/2Kz;

    iget-object v0, v4, LX/2Kz;->A00:LX/2L0;

    iget-object v3, v0, LX/2L0;->A06:LX/2zq;

    check-cast v3, LX/3Ol;

    iget-object v1, v3, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, v3, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v0, LX/1dQ;

    invoke-direct {v0, v4, v6, v5}, LX/1dQ;-><init>(LX/2Kz;LX/1kK;LX/0L5;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/2L1;->A03:LX/1dU;

    check-cast v0, LX/2Kz;

    const/16 v1, 0x1f4

    iget-object v0, v0, LX/2Kz;->A00:LX/2L0;

    iget-object v0, v0, LX/2L0;->A06:LX/2zq;

    check-cast v0, LX/3Ol;

    invoke-virtual {v0, v1}, LX/3Ol;->A01(I)V

    return-void
.end method
