.class public LX/3Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0BW;

.field public final A02:LX/30N;


# direct methods
.method public constructor <init>(LX/05x;LX/0BW;LX/30N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Os;->A00:LX/05x;

    iput-object p2, p0, LX/3Os;->A01:LX/0BW;

    iput-object p3, p0, LX/3Os;->A02:LX/30N;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    new-instance v2, LX/0Kp;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v2 .. v7}, LX/0Kp;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/3Os;->A00:LX/05x;

    new-instance v0, LX/30H;

    invoke-direct {v0, p0, v2}, LX/30H;-><init>(LX/3Os;LX/0Kp;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ACq(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendScanContactQr/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Os;->A00(I)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 1

    const-string v0, "sendScanContactQr/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3Os;->A00(I)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 9

    const-string v0, "qr"

    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    const-string v0, "jid"

    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "notify"

    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "sendScanContactQr/error: invalid jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/3Os;->A00(I)V

    return-void

    :cond_0
    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object v1, v7

    goto :goto_0

    :cond_2
    const-string v0, "type"

    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_3
    const-string v0, "sendScanContactQr/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/0Kp;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0Kp;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/3Os;->A00:LX/05x;

    new-instance v0, LX/30H;

    invoke-direct {v0, p0, v3}, LX/30H;-><init>(LX/3Os;LX/0Kp;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, "subscribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const-string v1, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v7

    :cond_5
    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    move-object v2, v7

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendScanContactQr/error: invalid type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/3Os;->A00(I)V

    return-void

    :cond_8
    const-string v0, "sendScanContactQr/error: missing node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/3Os;->A00(I)V

    return-void
.end method
