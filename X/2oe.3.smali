.class public final synthetic LX/2oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A03:LX/0bv;


# direct methods
.method public synthetic constructor <init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oe;->A03:LX/0bv;

    iput-object p2, p0, LX/2oe;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p3, p0, LX/2oe;->A00:I

    iput p4, p0, LX/2oe;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/2oe;->A03:LX/0bv;

    iget-object v7, p0, LX/2oe;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v1, p0, LX/2oe;->A00:I

    iget v6, p0, LX/2oe;->A01:I

    invoke-static {v7}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "axolotl checking sessions for "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/0bv;->A05:LX/04T;

    invoke-virtual {v0, v8}, LX/04T;->A0I(LX/02G;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/0bv;->A05:LX/04T;

    invoke-virtual {v0, v8}, LX/04T;->A05(LX/02G;)LX/1hX;

    move-result-object v2

    iget-object v0, v2, LX/1hX;->A01:LX/1hY;

    iget-object v0, v0, LX/1hY;->A00:LX/1Ze;

    iget v0, v0, LX/1Ze;->A03:I

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleting session due to registration id change for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop retrying"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/0bv;->A05:LX/04T;

    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v0, v8}, LX/04Z;->A01(LX/02G;)V

    iget-object v0, v9, LX/0bv;->A05:LX/04T;

    invoke-virtual {v0, v8}, LX/04T;->A0A(LX/02G;)V

    return-void

    :cond_0
    const/4 v10, 0x2

    if-lt v6, v10, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl requiring new session before resending for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1hX;->A01:LX/1hY;

    iget-object v0, v0, LX/1hY;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v5

    :cond_1
    if-le v6, v10, :cond_2

    iget-object v4, v9, LX/0bv;->A05:LX/04T;

    iget-object v3, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    new-instance v2, LX/00O;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v2, v3, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-virtual {v4, v8, v2}, LX/04T;->A0J(LX/02G;LX/00O;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v6, v10, :cond_3

    const-string v0, "axolotl will record the base key used to send "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/0bv;->A05:LX/04T;

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v8, v0, v5}, LX/04T;->A0D(LX/02G;LX/00M;[B)V

    :cond_3
    iget-object v0, v9, LX/0bv;->A03:LX/0BU;

    new-instance v1, Lcom/akwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v1, v7, v5, v6}, Lcom/akwhatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Lcom/whatsapp/jid/DeviceJid;[BI)V

    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
