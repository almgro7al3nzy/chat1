.class public final synthetic LX/3On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zo;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3On;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    return-void
.end method


# virtual methods
.method public final AHP(Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, LX/3On;->A00:Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v5}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0F:Z

    invoke-virtual {v5}, LX/06C;->AKQ()V

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {v5, p1, v1, v3}, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0W(Ljava/lang/String;ZI)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, Lcom/akwhatsapp/qrcode/contactqr/ContactQrActivity;->A0P:LX/02x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/063;->A1e(LX/02x;ILjava/lang/Integer;LX/0Kp;LX/0Kq;)V

    iget-object v1, v5, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120247

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    return-void

    :cond_2
    iget-object v1, v5, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120387

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    return-void
.end method
