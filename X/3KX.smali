.class public LX/3KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zy;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;)V
    .locals 0

    iput-object p1, p0, LX/3KX;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABZ(I)V
    .locals 3

    iget-object v0, p0, LX/3KX;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/0MO;

    invoke-virtual {v0}, LX/0MO;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3KX;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120381

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3KX;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/3KX;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120132

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_0
.end method

.method public AGX()V
    .locals 3

    const-string v0, "PAY: indiaupiqractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3KX;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/14g;->A07:Z

    iget-object v0, v2, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/akwhatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    iget-object v0, v2, LX/14g;->A08:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
