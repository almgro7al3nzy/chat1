.class public LX/3KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:LX/0eY;


# direct methods
.method public constructor <init>(LX/0eY;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/3KV;->A01:LX/0eY;

    iput-object p2, p0, LX/3KV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACQ(LX/2f0;)V
    .locals 2

    iget-object v0, p0, LX/3KV;->A01:LX/0eY;

    iget-object v1, v0, LX/0eY;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    invoke-virtual {v1}, LX/06C;->AKQ()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3KV;->A01:LX/0eY;

    iget-object v0, v0, LX/0eY;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A10(LX/2f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: starting onContactVpa for jid: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3KV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2f0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2f0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3KV;->A01:LX/0eY;

    iget-object v1, v0, LX/0eY;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, p1, LX/2f0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0Vu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2f0;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0Vu;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0u()V

    :cond_0
    return-void
.end method

.method public ADW(LX/1vv;)V
    .locals 4

    iget-object v0, p0, LX/3KV;->A01:LX/0eY;

    iget-object v0, v0, LX/0eY;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    invoke-virtual {v0}, LX/06C;->AKQ()V

    iget-object v0, p0, LX/3KV;->A01:LX/0eY;

    iget-object v2, v0, LX/0eY;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget v1, p1, LX/1vv;->code:I

    const-string v0, "upi-get-vpa"

    invoke-static {v2, v0, v1, v3}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: could not get vpa for jid: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3KV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3KV;->A01:LX/0eY;

    iget-object v0, v0, LX/0eY;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, LX/0WJ;->A0j()V

    :cond_0
    return-void
.end method
