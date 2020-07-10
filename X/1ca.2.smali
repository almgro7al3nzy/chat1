.class public final synthetic LX/1ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final synthetic A00:LX/2Ky;


# direct methods
.method public synthetic constructor <init>(LX/2Ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ca;->A00:LX/2Ky;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, LX/1ca;->A00:LX/2Ky;

    iget-object v1, v0, LX/2Ky;->A0U:LX/0S5;

    const-string v0, "cameraView1"

    invoke-virtual {v1, v0}, LX/0S5;->A02(Ljava/lang/String;)V

    return-void
.end method
