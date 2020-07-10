.class public final synthetic LX/308;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/30M;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/30M;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/308;->A00:LX/30M;

    iput-object p2, p0, LX/308;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/308;->A00:LX/30M;

    iget-object v6, p0, LX/308;->A01:[B

    iget-object v1, v0, LX/30M;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/akwhatsapp/qrcode/QrScannerView;

    iget-object v3, v0, Lcom/akwhatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v7, 0x3

    shr-int/lit8 v11, v0, 0x2

    const/16 v2, 0x140

    if-ge v11, v2, :cond_0

    move v11, v7

    :cond_0
    iget v8, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v8, 0x3

    shr-int/lit8 v12, v0, 0x2

    if-ge v12, v2, :cond_1

    move v12, v8

    :cond_1
    sub-int v0, v7, v11

    const/4 v3, 0x2

    shr-int/lit8 v9, v0, 0x1

    sub-int v0, v8, v12

    shr-int/lit8 v10, v0, 0x1

    new-instance v5, LX/29u;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LX/29u;-><init>([BIIIIIIZ)V

    new-instance v4, LX/1De;

    new-instance v0, LX/29w;

    invoke-direct {v0, v5}, LX/29w;-><init>(LX/1Dh;)V

    invoke-direct {v4, v0}, LX/1De;-><init>(LX/1Dd;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0C:LX/1Di;

    check-cast v0, LX/29x;

    invoke-virtual {v0, v4, v2}, LX/29x;->A00(LX/1De;Ljava/util/Map;)LX/1Dk;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/1Dj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A07:Z

    if-nez v0, :cond_2

    iget-object v4, v2, LX/1Dk;->A01:Ljava/lang/String;

    const-string v0, "ContactQrActivity/result "

    invoke-static {v0, v4}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0W(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    iget-object v0, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    iget-object v1, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    const v0, 0x7f120247

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void
.end method
