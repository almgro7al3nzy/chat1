.class public LX/3TA;
.super Lcom/whatsapp/voipcalling/camera/VoipCamera;
.source ""


# static fields
.field public static final A0H:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:Landroid/hardware/camera2/CameraCaptureSession;

.field public A03:Landroid/hardware/camera2/CameraDevice;

.field public A04:Landroid/media/Image;

.field public A05:Landroid/view/Surface;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public final A09:I

.field public final A0A:J

.field public final A0B:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A0C:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A0D:Landroid/hardware/camera2/CameraManager;

.field public final A0E:Landroid/media/ImageReader;

.field public final A0F:LX/00j;

.field public final A0G:LX/3A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3TA;->A0H:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>(IIIIIJ)V
    .locals 11

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>()V

    sget-object v0, LX/00j;->A01:LX/00j;

    iput-object v0, p0, LX/3TA;->A0F:LX/00j;

    const/4 v1, 0x0

    iput v1, p0, LX/3TA;->A00:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3TA;->A06:Ljava/lang/Object;

    iput-boolean v1, p0, LX/3TA;->A08:Z

    new-instance v0, LX/3AB;

    invoke-direct {v0, p0}, LX/3AB;-><init>(LX/3TA;)V

    iput-object v0, p0, LX/3TA;->A0C:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const-string v2, "voip/video/VoipCamera/create idx: "

    const-string v1, ", size:"

    const-string v0, "x"

    move v5, p2

    invoke-static {v2, p1, v1, p2, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p4

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fps * 1000: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", api 2, this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3TA;->A0F:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v2, p0, LX/3TA;->A0D:Landroid/hardware/camera2/CameraManager;

    iput p1, p0, LX/3TA;->A09:I

    move-wide/from16 v0, p6

    iput-wide v0, p0, LX/3TA;->A0A:J

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iput-object v1, p0, LX/3TA;->A0B:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/3TA;->A0B:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    new-instance v4, LX/3A7;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct/range {v4 .. v10}, LX/3A7;-><init>(IIIIZI)V

    iput-object v4, p0, LX/3TA;->A0G:LX/3A7;

    iget v3, v4, LX/3A7;->A04:I

    iget v2, v4, LX/3A7;->A02:I

    iget v1, v4, LX/3A7;->A00:I

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/3TA;->A0E:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    new-instance v1, LX/39y;

    invoke-direct {v1, p0}, LX/39y;-><init>(LX/3TA;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create image reader"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;I)Z
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 p0, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, p0, :cond_5

    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    const/4 v4, -0x1

    :cond_1
    :goto_1
    if-ne v4, p1, :cond_3

    const/4 p0, 0x1

    :cond_2
    return p0

    :cond_3
    sget-object v3, LX/3TA;->A0H:[I

    array-length v2, v3

    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    aget v0, v3, v1

    if-ne v0, v4, :cond_4

    const/4 p0, 0x1

    :cond_4
    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_0
    const-string v0, "LIMITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "LEVEL_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "EXTERNAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "LEGACY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_4
        -0x3de0ac35 -> :sswitch_3
        0x211a8f -> :sswitch_2
        0x2ef46618 -> :sswitch_1
        0x354ae17a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01()I
    .locals 6

    const-string v0, "voip/video/VoipCamera/ starting camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3TA;->A03:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->createTexture()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/39P;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, v0, LX/39P;->A01:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/3TA;->A0G:LX/3A7;

    iget v1, v0, LX/3A7;->A04:I

    iget v0, v0, LX/3A7;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/39P;

    iget-object v0, v0, LX/39P;->A01:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/3TA;->A05:Landroid/view/Surface;

    invoke-virtual {p0}, LX/3TA;->A02()V

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/3TA;->A03:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v0, p0, LX/3TA;->A05:Landroid/view/Surface;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/3TA;->A0E:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, LX/3TA;->A03:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/Surface;

    iget-object v0, p0, LX/3TA;->A05:Landroid/view/Surface;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/3TA;->A0E:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/3AA;

    invoke-direct {v1, p0, v4}, LX/3AA;-><init>(LX/3TA;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return v5
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "startCaptureSessionOnCameraThread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x2

    return v5

    :cond_1
    const/4 v0, -0x5

    return v0
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/3TA;->A0F:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v0, p0, LX/3TA;->A0G:LX/3A7;

    iget v0, v0, LX/3A7;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eq v3, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v0, p0, LX/3TA;->A0G:LX/3A7;

    if-eqz v4, :cond_5

    iget v2, v0, LX/3A7;->A04:I

    :goto_0
    if-eqz v4, :cond_4

    iget v1, v0, LX/3A7;->A02:I

    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/3TA;->A01:Landroid/graphics/Point;

    return-void

    :cond_4
    iget v1, v0, LX/3A7;->A04:I

    goto :goto_1

    :cond_5
    iget v2, v0, LX/3A7;->A02:I

    goto :goto_0
.end method

.method public synthetic A03(Landroid/media/ImageReader;)V
    .locals 14

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->updateCameraCallbackCheck()V

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v4, v1, v0

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v3, v1, v0

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    iget-wide v12, p0, LX/3TA;->A0A:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->pushFramePlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V

    iget-object v1, p0, LX/3TA;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3TA;->A04:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    iput-object v2, p0, LX/3TA;->A04:Landroid/media/Image;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public closeOnCameraThread()I
    .locals 3

    iget v0, p0, LX/3TA;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "closing camera while still open"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    invoke-virtual {v0}, LX/3A5;->A00()V

    iget-object v0, p0, LX/3TA;->A0E:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v1, p0, LX/3TA;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3TA;->A04:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3TA;->A04:Landroid/media/Image;

    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LX/3TA;->A01:Landroid/graphics/Point;

    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastCachedFrame()LX/3A8;
    .locals 15

    iget-object v2, p0, LX/3TA;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3TA;->A04:Landroid/media/Image;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/3TA;->A04:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    const/4 v5, 0x2

    div-int/2addr v1, v5

    iget-object v0, p0, LX/3TA;->A07:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/3TA;->A07:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, LX/3TA;->A04:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v4, v3, v0

    iget-object v0, p0, LX/3TA;->A04:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v0, 0x1

    aget-object v3, v3, v0

    iget-object v0, p0, LX/3TA;->A04:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    iget-object v0, p0, LX/3TA;->A04:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v12

    iget-object v0, p0, LX/3TA;->A04:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v13

    iget-object v14, p0, LX/3TA;->A07:Ljava/nio/ByteBuffer;

    invoke-static/range {v5 .. v14}, Lcom/whatsapp/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    new-array v1, v1, [B

    iget-object v0, p0, LX/3TA;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, LX/3TA;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/3A8;

    invoke-direct {v2}, LX/3A8;-><init>()V

    iput-object v1, v2, LX/3A8;->A05:[B

    iget-object v1, p0, LX/3TA;->A0G:LX/3A7;

    iget v0, v1, LX/3A7;->A04:I

    iput v0, v2, LX/3A8;->A03:I

    iget v0, v1, LX/3A7;->A02:I

    iput v0, v2, LX/3A8;->A01:I

    iget v0, v1, LX/3A7;->A00:I

    iput v0, v2, LX/3A8;->A00:I

    iget v0, v1, LX/3A7;->A03:I

    iput v0, v2, LX/3A8;->A02:I

    iget-boolean v0, v1, LX/3A7;->A05:Z

    iput-boolean v0, v2, LX/3A8;->A04:Z

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLatestFrame(Ljava/nio/ByteBuffer;)I
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoipCameraApi2 does not support this operation ATM"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "videoport should not be null while receiving frames"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/39P;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3TA;->A01:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v3, v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->renderTexture(LX/39P;II)I

    :cond_1
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x0

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    const-string v0, "voip/video/VoipCamera/setVideoPortOnCameraThread to "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3TA;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {p1, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setScaleType(I)I

    iget v1, p0, LX/3TA;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/3TA;->A01()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startOnCameraThread()I

    move-result v2

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    return v2
.end method

.method public startOnCameraThread()I
    .locals 6

    iget v3, p0, LX/3TA;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    const-string v0, "voip/video/VoipCamera/ Camera device is not fully closed, create camera device on close"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/3TA;->A08:Z

    return v2

    :cond_0
    const/4 v4, -0x4

    :try_start_0
    const-string v0, "voip/video/VoipCamera/ opening camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3TA;->A0D:Landroid/hardware/camera2/CameraManager;

    iget v0, p0, LX/3TA;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3TA;->A0C:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    iput v5, p0, LX/3TA;->A00:I

    const/4 v4, 0x0

    return v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/video/VoipCamera/ failed to open camera due to crashed HAL "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_1
    move-exception v1

    const-string v0, "voip/video/VoipCamera/ failed to open camera "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_1
    return v2
.end method

.method public stopOnCameraThread()I
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v0, p0, LX/3TA;->A02:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v1, p0, LX/3TA;->A02:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object v0, p0, LX/3TA;->A03:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v1, p0, LX/3TA;->A03:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x1

    iput v0, p0, LX/3TA;->A00:I

    :cond_1
    iget-object v0, p0, LX/3TA;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->releaseTexture()V

    const/4 v0, 0x0

    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3TA;->A02()V

    :cond_0
    return-void
.end method
