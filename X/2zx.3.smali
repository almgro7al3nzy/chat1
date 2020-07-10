.class public LX/2zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/qrcode/QrScannerView;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/qrcode/QrScannerView;)V
    .locals 0

    iput-object p1, p0, LX/2zx;->A00:Lcom/akwhatsapp/qrcode/QrScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/2zx;->A00:Lcom/akwhatsapp/qrcode/QrScannerView;

    iget-object v3, v4, Lcom/akwhatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/akwhatsapp/qrcode/QrScannerView;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, v4, Lcom/akwhatsapp/qrcode/QrScannerView;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v1, v2}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
