.class public final synthetic LX/1t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t1;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1t1;->A00:Lcom/akwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v2, Lcom/akwhatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/akwhatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/akwhatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/akwhatsapp/identity/IdentityVerificationActivity;->A0E:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
