.class public final synthetic LX/30F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30F;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/30F;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v1}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0p()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/akwhatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    return-void
.end method
