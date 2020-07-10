.class public final synthetic LX/304;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/304;->A01:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    iput-object p2, p0, LX/304;->A02:Ljava/lang/String;

    iput p3, p0, LX/304;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/304;->A01:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v2, p0, LX/304;->A02:Ljava/lang/String;

    iget v1, p0, LX/304;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0F:Z

    invoke-virtual {v3}, LX/06C;->AKQ()V

    if-eqz v2, :cond_2

    iput-object v2, v3, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Ljava/lang/String;

    iget-object v0, v3, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A09:Lcom/akwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iput-object v2, v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v3, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0G:Z

    if-eqz v0, :cond_1

    const v0, 0x7f120243

    invoke-virtual {v3, v0}, LX/06C;->AMJ(I)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v2, v3, LX/06C;->A0F:LX/05x;

    const v1, 0x7f1206f8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void

    :cond_3
    iget-boolean v0, v3, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0G:Z

    if-eqz v0, :cond_4

    const v0, 0x7f120240

    invoke-virtual {v3, v0}, LX/06C;->AMJ(I)V

    return-void

    :cond_4
    new-instance v0, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;

    invoke-direct {v0}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
