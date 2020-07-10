.class public final synthetic LX/30E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30E;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/30E;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v2, v3, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/akwhatsapp/qrcode/QrScannerView;

    iget-boolean v0, v2, Lcom/akwhatsapp/qrcode/QrScannerView;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/akwhatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/akwhatsapp/qrcode/QrScannerView;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/akwhatsapp/qrcode/QrScannerView;->A09:Z

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-boolean v0, v2, Lcom/akwhatsapp/qrcode/QrScannerView;->A09:Z

    if-eqz v0, :cond_2

    const-string v0, "torch"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/akwhatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    invoke-virtual {v3}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0q()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "off"

    goto :goto_0
.end method
