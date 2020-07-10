.class public abstract LX/14g;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/akwhatsapp/qrcode/QrScannerView;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/hardware/Camera$PreviewCallback;

.field public final A09:LX/1Di;

.field public final A0A:LX/00c;

.field public final A0B:LX/0MO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06B;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14g;->A06:Z

    new-instance v0, LX/29x;

    invoke-direct {v0}, LX/29x;-><init>()V

    iput-object v0, p0, LX/14g;->A09:LX/1Di;

    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, LX/14g;->A0B:LX/0MO;

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, LX/14g;->A0A:LX/00c;

    new-instance v0, LX/2zu;

    invoke-direct {v0, p0}, LX/2zu;-><init>(LX/14g;)V

    iput-object v0, p0, LX/14g;->A08:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 8

    iget-object v0, p0, LX/14g;->A0A:LX/00c;

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v0, v7}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, LX/14g;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/14g;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f080408

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1208ec

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120623

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_string"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1208eb

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120623

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perm_denial_message_string"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, LX/14g;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/14g;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0U()V
    .locals 4

    instance-of v0, p0, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    const-string v0, "vibrator"

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "intent_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/14g;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v2, Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/05x;

    new-instance v0, LX/2zc;

    invoke-direct {v0, v2}, LX/2zc;-><init>(Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0V()V
    .locals 2

    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/2zh;

    invoke-direct {v1, p0}, LX/2zh;-><init>(LX/14g;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, LX/14g;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/14g;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x5

    invoke-virtual {p0}, LX/06D;->A09()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VL;->A0J(I)Z

    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a55

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0224

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/06C;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/06D;->x()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0Wg;->A0H(Z)V

    invoke-virtual {p0, v3}, LX/06C;->A0O(Z)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "QrDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/14g;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/14g;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/14g;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "qr_education"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/14g;->A06:Z

    const v0, 0x7f0a0618

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/14g;->A02:Landroid/view/View;

    const v0, 0x7f0a0178

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/qrcode/QrScannerView;

    iput-object v0, p0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    const v0, 0x7f0a0896

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/14g;->A03:Landroid/view/View;

    iget-object v1, p0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    new-instance v0, LX/3Om;

    invoke-direct {v0, p0}, LX/3Om;-><init>(LX/14g;)V

    iput-object v0, v1, Lcom/akwhatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    const v0, 0x7f0a0605

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a02fa

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/2zi;

    invoke-direct {v0, p0, v2}, LX/2zi;-><init>(LX/14g;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/14g;->A06:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, LX/14g;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/14g;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/14g;->A0T()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/06C;->onDestroy()V

    iget-object v0, p0, LX/14g;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/06B;->onPause()V

    iget-object v0, p0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/06B;->onResume()V

    iget-object v0, p0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
