.class public final synthetic LX/2sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/os/Bundle;

.field private final synthetic A01:LX/0c8;


# direct methods
.method public synthetic constructor <init>(LX/0c8;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sV;->A01:LX/0c8;

    iput-object p2, p0, LX/2sV;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2sV;->A01:LX/0c8;

    iget-object v1, p0, LX/2sV;->A00:Landroid/os/Bundle;

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/1wi;

    const-string v0, "paymentTransactionInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/0Gt;

    const-string v0, "PAY: PaymentsXmppMessageHandler/onPaymentTransactionStatusUpdate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Gt;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: Handle transaction error: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0Gt;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans Id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/0c8;->A07:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A4p()LX/1vs;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0Gt;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1vs;->A8N(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/0Gt;->A07:LX/00M;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/00O;

    iget-object v2, v4, LX/0Gt;->A07:LX/00M;

    iget-boolean v1, v4, LX/0Gt;->A0L:Z

    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iget-object v0, v6, LX/0c8;->A02:LX/0BG;

    invoke-virtual {v0, v3}, LX/0BG;->A0Z(LX/00O;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0c8;->A02:LX/0BG;

    invoke-virtual {v0, v3, v4}, LX/0BG;->A0I(LX/00O;LX/0Gt;)V

    :goto_0
    iget-object v0, v6, LX/0c8;->A00:LX/0BT;

    invoke-virtual {v0, v5}, LX/0BT;->A06(LX/1wi;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/0c8;->A08:LX/0Ru;

    invoke-virtual {v0, v4}, LX/0Ru;->A01(LX/0Gt;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0c8;->A08:LX/0Ru;

    invoke-virtual {v0, v4}, LX/0Ru;->A01(LX/0Gt;)V

    goto :goto_0
.end method
