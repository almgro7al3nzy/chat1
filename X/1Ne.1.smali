.class public final synthetic LX/1Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3Ok;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3Ok;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ne;->A00:LX/0bw;

    iput-object p2, p0, LX/1Ne;->A02:LX/3Ok;

    iput-object p3, p0, LX/1Ne;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Ne;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/1Ne;->A00:LX/0bw;

    iget-object v2, p0, LX/1Ne;->A02:LX/3Ok;

    iget-object v5, p0, LX/1Ne;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/1Ne;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v7, LX/0bw;->A0m:LX/0BR;

    iget-object v0, v2, LX/3Ok;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/0bw;->A0x:LX/0CR;

    iget-object v8, v2, LX/3Ok;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "sendmethods/send-get-biz-vname-cert jid="

    invoke-static {v0, v8}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v1, LX/0CR;->A03:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/0CR;->A07:LX/0BW;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x76

    invoke-static {v3, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    iget-object v1, v7, LX/0bw;->A10:LX/08O;

    const/16 v0, 0xc8

    invoke-virtual {v1, v5, v0}, LX/08O;->A0I(Ljava/lang/String;I)V

    iget-object v2, v7, LX/0bw;->A0G:LX/0BT;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v5, v4, v1, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
