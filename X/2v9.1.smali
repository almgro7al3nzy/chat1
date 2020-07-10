.class public final synthetic LX/2v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2v9;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-boolean p2, p0, LX/2v9;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/2v9;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-boolean v1, p0, LX/2v9;->A01:Z

    iget-object v2, v0, LX/0WJ;->A0A:LX/00r;

    iget-object v2, v2, LX/00r;->A01:LX/0OR;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v5, v2, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0FH;

    iget-object v2, v2, LX/0FH;->A02:LX/0EB;

    iget-object v6, v2, LX/0EB;->A00:Ljava/lang/String;

    iget-object v7, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    sget-object v2, LX/0UU;->A0D:LX/0UU;

    iget-object v11, v2, LX/0UU;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v12

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-wide/16 v8, -0x1

    move-object v10, v4

    invoke-static/range {v2 .. v12}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v4

    :goto_0
    iget-object v2, v0, LX/0Vv;->A0C:LX/01J;

    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v2

    iput-wide v2, v4, LX/0Gt;->A03:J

    const-string v2, "UNSET"

    iput-object v2, v4, LX/0Gt;->A0A:Ljava/lang/String;

    iget-object v3, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    iput-object v3, v4, LX/0Gt;->A06:LX/2Nb;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0Gt;->A0K:Z

    iget-object v2, v0, LX/0Vu;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, LX/2Nb;->A0P(Ljava/lang/String;)V

    :goto_1
    iget-object v3, v3, LX/3Ua;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/003;->A04(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/0Bv;

    invoke-virtual {v2, v3, v10}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v2

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/0Bv;

    invoke-virtual {v1, v3, v4, v2}, LX/0Bv;->A0W(Ljava/lang/String;LX/0Gt;LX/0Gt;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "PAY: getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/2vJ;

    invoke-direct {v1, v0, v4}, LX/2vJ;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;LX/0Gt;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/2Nb;->A0O(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0FH;

    iget-object v2, v2, LX/0FH;->A02:LX/0EB;

    iget-object v6, v2, LX/0EB;->A00:Ljava/lang/String;

    iget-object v7, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    sget-object v2, LX/0UU;->A0D:LX/0UU;

    iget-object v11, v2, LX/0UU;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x191

    const/4 v10, 0x0

    invoke-static {v11}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v12

    const-wide/16 v8, -0x1

    invoke-static/range {v2 .. v12}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v4

    goto :goto_0
.end method
