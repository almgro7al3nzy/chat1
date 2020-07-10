.class public LX/1dB;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2Kx;


# direct methods
.method public constructor <init>(LX/2Kx;)V
    .locals 0

    iput-object p1, p0, LX/1dB;->A00:LX/2Kx;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "cameraview/create-camera-preview-session/configure-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1dB;->A00:LX/2Kx;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2Kx;->A0F(I)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, LX/1dB;->A00:LX/2Kx;

    invoke-virtual {v0, p1}, LX/2Kx;->A0I(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
