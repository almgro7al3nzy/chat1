.class public LX/3Vg;
.super LX/0cW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Vg;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-direct {p0}, LX/0cW;-><init>()V

    return-void
.end method


# virtual methods
.method public AFz(IFI)V
    .locals 5

    iget-object v0, p0, LX/3Vg;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0T(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/3Vg;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    iget-boolean v0, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A05(Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    const-wide/16 v2, 0xc8

    iget-object v0, v4, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    iget-object v1, v4, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0I:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    iget-object v1, v4, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AG0(I)V
    .locals 3

    iget-object v0, p0, LX/3Vg;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v0}, LX/06E;->A05()V

    iget-object v0, p0, LX/3Vg;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A04(Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/3Vg;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    iget-boolean v0, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    invoke-static {v1}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A05(Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;)V

    :cond_0
    iget-object v0, p0, LX/3Vg;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v0, v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0L:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Vg;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1206f8

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    :cond_1
    return-void
.end method
