.class public LX/3Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zy;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/3Or;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABZ(I)V
    .locals 2

    iget-object v0, p0, LX/3Or;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v1, v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    new-instance v0, LX/30A;

    invoke-direct {v0, p0}, LX/30A;-><init>(LX/3Or;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AGX()V
    .locals 3

    iget-object v2, p0, LX/3Or;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v1, v2, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/akwhatsapp/qrcode/QrScannerView;

    iget-object v0, v2, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0B:Landroid/hardware/Camera$PreviewCallback;

    iput-object v0, v1, Lcom/akwhatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$PreviewCallback;

    iget-object v1, v2, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    new-instance v0, LX/309;

    invoke-direct {v0, p0}, LX/309;-><init>(LX/3Or;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
