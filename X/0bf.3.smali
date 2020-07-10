.class public LX/0bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0bc;


# direct methods
.method public synthetic constructor <init>(LX/0bc;)V
    .locals 0

    iput-object p1, p0, LX/0bf;->A00:LX/0bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v2, LX/0EH;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v1, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01(LX/0EN;)V
    .locals 12

    iget-object v0, p0, LX/0bf;->A00:LX/0bc;

    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    iget-object v2, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v2, LX/00O;->A02:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Connection/sendMessageReceived sending receipt for message from self when M-D is disabled. ID="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v3, LX/0F5;->A04:LX/00q;

    const/4 v1, 0x0

    const-string v0, "sending_receipt_for_self_message"

    invoke-virtual {v2, v0, v8, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v5, 0x0

    iget-object v4, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v6

    iget-object v7, p1, LX/0EN;->A0m:Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v0, p1, LX/0EN;->A0n:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/00O;->A00:LX/00M;

    instance-of v0, v1, LX/01G;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    :cond_1
    const/4 v9, 0x0

    iget-object v10, p1, LX/0EN;->A0I:LX/0li;

    iget v0, p1, LX/0EN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, LX/0F5;->A0J(LX/00O;Ljava/lang/String;LX/00M;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;LX/0li;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-received; message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
