.class public final synthetic LX/2zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2zu;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/2zu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zg;->A00:LX/2zu;

    iput-object p2, p0, LX/2zg;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/2zg;->A00:LX/2zu;

    iget-object v5, p0, LX/2zg;->A01:[B

    iget-object v2, v0, LX/2zu;->A00:LX/14g;

    iget-object v0, v2, LX/14g;->A04:Lcom/akwhatsapp/qrcode/QrScannerView;

    iget-object v3, v0, Lcom/akwhatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v6, 0x3

    shr-int/lit8 v10, v0, 0x2

    const/16 v1, 0x140

    if-ge v10, v1, :cond_0

    move v10, v6

    :cond_0
    iget v7, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v7, 0x3

    shr-int/lit8 v11, v0, 0x2

    if-ge v11, v1, :cond_1

    move v11, v7

    :cond_1
    sub-int v0, v6, v10

    shr-int/lit8 v8, v0, 0x1

    sub-int v0, v7, v11

    shr-int/lit8 v9, v0, 0x1

    new-instance v4, LX/29u;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LX/29u;-><init>([BIIIIIIZ)V

    new-instance v3, LX/1De;

    new-instance v0, LX/29w;

    invoke-direct {v0, v4}, LX/29w;-><init>(LX/1Dh;)V

    invoke-direct {v3, v0}, LX/1De;-><init>(LX/1Dd;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v2, LX/14g;->A09:LX/1Di;

    check-cast v0, LX/29x;

    invoke-virtual {v0, v3, v1}, LX/29x;->A00(LX/1De;Ljava/util/Map;)LX/1Dk;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/1Dj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, LX/1Dk;->A01:Ljava/lang/String;

    const-string v0, "QrScannerActivity/result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/14g;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/14g;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/14g;->A0U()V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/14g;->A0V()V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/14g;->A0V()V

    return-void
.end method
