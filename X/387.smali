.class public final synthetic LX/387;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A03:LX/3Sw;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Sw;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/387;->A03:LX/3Sw;

    iput-object p2, p0, LX/387;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/387;->A04:Ljava/lang/String;

    iput p4, p0, LX/387;->A00:I

    iput p5, p0, LX/387;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, LX/387;->A03:LX/3Sw;

    iget-object v5, p0, LX/387;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, p0, LX/387;->A04:Ljava/lang/String;

    iget v8, p0, LX/387;->A00:I

    iget v10, p0, LX/387;->A01:I

    new-instance v4, LX/00O;

    iget-object v0, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7, v1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-static {v5}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v3

    iget-object v0, v6, LX/3Sw;->A1f:LX/04T;

    invoke-virtual {v0, v3}, LX/04T;->A05(LX/02G;)LX/1hX;

    move-result-object v9

    iget-object v1, v9, LX/1hX;->A01:LX/1hY;

    iget-object v0, v1, LX/1hY;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v2

    iget-boolean v0, v9, LX/1hX;->A00:Z

    const/4 v9, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1hY;->A00:LX/1Ze;

    iget v0, v0, LX/1Ze;->A03:I

    if-ne v0, v8, :cond_2

    const/4 v1, 0x2

    if-le v10, v1, :cond_0

    iget-object v0, v6, LX/3Sw;->A1f:LX/04T;

    invoke-virtual {v0, v3, v4}, LX/04T;->A0J(LX/02G;LX/00O;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: "

    invoke-static {v0, v4}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    iget-object v0, v6, LX/3Sw;->A1t:LX/395;

    invoke-virtual {v0, v5}, LX/395;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v10, v1, :cond_1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. "

    invoke-static {v0, v4}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    iget-object v1, v6, LX/3Sw;->A1f:LX/04T;

    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04T;->A07:LX/04d;

    invoke-virtual {v0, v3, v4, v2}, LX/04d;->A01(LX/02G;LX/00O;[B)V

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/1hY;->A00:LX/1Ze;

    iget v2, v0, LX/1Ze;->A03:I

    const-string v1, ", incoming="

    const-string v0, ". Fetching new prekey for: "

    invoke-static {v3, v2, v1, v8, v0}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/3Sw;->A1t:LX/395;

    invoke-virtual {v0, v5}, LX/395;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
