.class public final synthetic LX/2og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Landroid/util/Pair;

.field private final synthetic A03:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A04:LX/0bv;

.field private final synthetic A05:LX/00O;

.field private final synthetic A06:LX/1wi;


# direct methods
.method public synthetic constructor <init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;ILX/1wi;ILX/00O;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2og;->A04:LX/0bv;

    iput-object p2, p0, LX/2og;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput p3, p0, LX/2og;->A00:I

    iput-object p4, p0, LX/2og;->A06:LX/1wi;

    iput p5, p0, LX/2og;->A01:I

    iput-object p6, p0, LX/2og;->A05:LX/00O;

    iput-object p7, p0, LX/2og;->A02:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v4, v1, LX/2og;->A04:LX/0bv;

    iget-object v0, v1, LX/2og;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget v7, v1, LX/2og;->A00:I

    iget-object v3, v1, LX/2og;->A06:LX/1wi;

    iget v5, v1, LX/2og;->A01:I

    iget-object v13, v1, LX/2og;->A05:LX/00O;

    iget-object v6, v1, LX/2og;->A02:Landroid/util/Pair;

    move-object v14, v0

    iget-object v9, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; targetJid="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0bv;->A05:LX/04T;

    invoke-virtual {v0, v10}, LX/04T;->A0I(LX/02G;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0bv;->A05:LX/04T;

    invoke-virtual {v0, v10}, LX/04T;->A05(LX/02G;)LX/1hX;

    move-result-object v1

    iget-object v0, v1, LX/1hX;->A01:LX/1hY;

    iget-object v0, v0, LX/1hY;->A00:LX/1Ze;

    iget v0, v0, LX/1Ze;->A03:I

    if-eq v0, v7, :cond_0

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid="

    invoke-static {v0, v9}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v4, LX/0bv;->A05:LX/04T;

    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v0, v10}, LX/04Z;->A01(LX/02G;)V

    iget-object v0, v4, LX/0bv;->A05:LX/04T;

    invoke-virtual {v0, v10}, LX/04T;->A0A(LX/02G;)V

    iget-object v0, v4, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v3}, LX/0CR;->A0L(LX/1wi;)V

    return-void

    :cond_0
    const/4 v12, 0x2

    if-lt v5, v12, :cond_1

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid="

    invoke-static {v0, v9}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v1, LX/1hX;->A01:LX/1hY;

    iget-object v0, v0, LX/1hY;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v2

    :cond_1
    if-le v5, v12, :cond_2

    iget-object v11, v4, LX/0bv;->A05:LX/04T;

    iget-object v0, v11, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    new-instance v7, LX/00O;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v7, v9, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-virtual {v11, v10, v7}, LX/04T;->A0J(LX/02G;LX/00O;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v3}, LX/0CR;->A0L(LX/1wi;)V

    return-void

    :cond_2
    if-ne v5, v12, :cond_3

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0bv;->A05:LX/04T;

    invoke-virtual {v0, v10, v9, v2}, LX/04T;->A0D(LX/02G;LX/00M;[B)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0bv;->A03:LX/0BU;

    new-instance v12, Lcom/akwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v15, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, LX/0HG;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v18, v5

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lcom/akwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;-><init>(LX/00O;Lcom/whatsapp/jid/DeviceJid;LX/0HG;I[BI)V

    iget-object v0, v1, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v12}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v4, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v3}, LX/0CR;->A0L(LX/1wi;)V

    return-void
.end method
