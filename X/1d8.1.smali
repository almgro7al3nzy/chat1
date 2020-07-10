.class public LX/1d8;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2Kx;


# direct methods
.method public constructor <init>(LX/2Kx;)V
    .locals 0

    iput-object p1, p0, LX/1d8;->A00:LX/2Kx;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, LX/1d8;->A00:LX/2Kx;

    invoke-virtual {v0}, LX/2Kx;->A0C()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    iget-object v0, p0, LX/1d8;->A00:LX/2Kx;

    invoke-virtual {v0}, LX/2Kx;->A0C()V

    iget-object v0, p0, LX/1d8;->A00:LX/2Kx;

    invoke-virtual {v0, p2}, LX/2Kx;->A0F(I)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v1, p0, LX/1d8;->A00:LX/2Kx;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1d8;->A00:LX/2Kx;

    iget-object v0, v0, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    const-string v0, "cameraview/camera-opened"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1d8;->A00:LX/2Kx;

    iput-object p1, v0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, LX/2Kx;->A0E()V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const-string v0, "cameraview/camera-opened-but-no-longer-needed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
