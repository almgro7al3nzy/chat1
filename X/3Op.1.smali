.class public LX/3Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0BW;

.field public final A02:LX/30L;


# direct methods
.method public constructor <init>(LX/05x;LX/0BW;LX/30L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Op;->A00:LX/05x;

    iput-object p2, p0, LX/3Op;->A01:LX/0BW;

    iput-object p3, p0, LX/3Op;->A02:LX/30L;

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sendGetContactQrCode/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, LX/3Op;->A00:LX/05x;

    new-instance v0, LX/302;

    invoke-direct {v0, p0, v3, v2}, LX/302;-><init>(LX/3Op;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 4

    const-string v0, "sendGetContactQrCode/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/3Op;->A00:LX/05x;

    new-instance v0, LX/302;

    invoke-direct {v0, p0, v2, v3}, LX/302;-><init>(LX/3Op;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 4

    const-string v0, "qr"

    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "type"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    if-nez v3, :cond_1

    const-string v0, "sendGetContactQrCode/error: invalid response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    iget-object v1, p0, LX/3Op;->A00:LX/05x;

    new-instance v0, LX/302;

    invoke-direct {v0, p0, v3, v2}, LX/302;-><init>(LX/3Op;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "sendGetContactQrCode/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
