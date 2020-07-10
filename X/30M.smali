.class public LX/30M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/30M;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, LX/30M;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v1, v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A00:Landroid/os/Handler;

    new-instance v0, LX/308;

    invoke-direct {v0, p0, p1}, LX/308;-><init>(LX/30M;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
