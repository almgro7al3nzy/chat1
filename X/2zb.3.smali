.class public final synthetic LX/2zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Ol;


# direct methods
.method public synthetic constructor <init>(LX/3Ol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zb;->A00:LX/3Ol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2zb;->A00:LX/3Ol;

    iget-object v1, v2, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    const v0, 0x7f120ca7

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    iget-object v1, v2, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06C;->A0O(Z)V

    iget-object v1, v2, LX/3Ol;->A00:Lcom/akwhatsapp/qrcode/DevicePairQrScannerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, LX/14g;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/14g;->A0V()V

    return-void
.end method
