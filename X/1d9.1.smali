.class public LX/1d9;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2Kx;


# direct methods
.method public constructor <init>(LX/2Kx;)V
    .locals 0

    iput-object p1, p0, LX/1d9;->A00:LX/2Kx;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    iget-object v0, p0, LX/1d9;->A00:LX/2Kx;

    invoke-virtual {v0, p3}, LX/2Kx;->A0J(Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, LX/1d9;->A00:LX/2Kx;

    iget-boolean v0, v1, LX/2Kx;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/2Kx;->A0d:LX/1dH;

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Long;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/1dH;->A01:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/1dH;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dG;

    if-nez v1, :cond_1

    new-instance v1, LX/1dG;

    iget-boolean v0, v3, LX/1dH;->A02:Z

    invoke-direct {v1, v0}, LX/1dG;-><init>(Z)V

    iget-object v0, v3, LX/1dH;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p3, v1, LX/1dG;->A01:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v3}, LX/1dH;->A00()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_2
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    iget-object v0, p0, LX/1d9;->A00:LX/2Kx;

    invoke-virtual {v0, p3}, LX/2Kx;->A0J(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
