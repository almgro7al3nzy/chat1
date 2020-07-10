.class public LX/3Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zq;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v5, v0, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/05x;

    iget-object v4, v0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1205cc

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    new-instance v2, LX/2ze;

    invoke-direct {v2, v0}, LX/2ze;-><init>(Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A01(I)V
    .locals 7

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a3

    const/4 v6, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v5, v0, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/05x;

    iget-object v4, v0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1205cc

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v1, LX/14g;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A0W()LX/3TY;

    move-result-object v1

    iget-object v0, p0, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v0, LX/14g;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3TY;->A8P(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/3Ol;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v2, v0, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/05x;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12038b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, LX/14g;->A0V()V

    return-void
.end method
