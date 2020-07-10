.class public final synthetic LX/2zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zc;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/2zc;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v2, LX/14g;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/0M6;

    invoke-virtual {v0}, LX/0M6;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A00:LX/2L0;

    if-nez v0, :cond_0

    new-instance v3, LX/2L0;

    iget-object v4, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/01J;

    iget-object v5, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/05x;

    iget-object v6, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    iget-object v7, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/00w;

    iget-object v8, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/0BW;

    iget-object v9, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/2zq;

    iget-object v10, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/0M6;

    invoke-direct/range {v3 .. v10}, LX/2L0;-><init>(LX/01J;LX/05x;LX/00q;LX/00w;LX/0BW;LX/2zq;LX/0M6;)V

    iput-object v3, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A00:LX/2L0;

    :cond_0
    iget-object v1, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A00:LX/2L0;

    :goto_0
    iget-object v0, v2, LX/14g;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2zp;->A8P(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A0W()LX/3TY;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/2zq;

    check-cast v0, LX/3Ol;

    invoke-virtual {v0}, LX/3Ol;->A00()V

    return-void
.end method
