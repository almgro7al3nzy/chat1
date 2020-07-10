.class public LX/2zV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/00O;

.field public final A04:LX/0EN;

.field public final A05:LX/1wi;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B

.field public final synthetic A0B:LX/0bi;


# direct methods
.method public constructor <init>(LX/0bi;LX/1wi;LX/00O;LX/0EN;ZZILjava/lang/Integer;ZJ[BLcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/2zV;->A0B:LX/0bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2zV;->A05:LX/1wi;

    iput-object p3, p0, LX/2zV;->A03:LX/00O;

    iput-object p4, p0, LX/2zV;->A04:LX/0EN;

    iput-boolean p5, p0, LX/2zV;->A07:Z

    iput-boolean p6, p0, LX/2zV;->A09:Z

    iput p7, p0, LX/2zV;->A00:I

    iput-object p8, p0, LX/2zV;->A06:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/2zV;->A08:Z

    iput-wide p10, p0, LX/2zV;->A01:J

    iput-object p12, p0, LX/2zV;->A0A:[B

    iput-object p13, p0, LX/2zV;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2zV;->A0B:LX/0bi;

    iget-object v2, v1, LX/0bi;->A0u:LX/0CR;

    iget-object v1, v0, LX/2zV;->A05:LX/1wi;

    invoke-virtual {v2, v1}, LX/0CR;->A0L(LX/1wi;)V

    iget-object v1, v0, LX/2zV;->A05:LX/1wi;

    iget-object v1, v1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v12

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/2zV;->A09:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessagingXmppHandler/onMessageDecryptionFailureRetry/Not processing retry for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since isn\'t an originally intended recipient"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, LX/2zV;->A07:Z

    if-eqz v1, :cond_1

    const-string v1, "axolotl original message already marked delivered; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2zV;->A03:LX/00O;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteJid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/2zV;->A0B:LX/0bi;

    iget-object v4, v0, LX/0bi;->A0m:LX/02x;

    new-instance v3, LX/2Pg;

    invoke-direct {v3}, LX/2Pg;-><init>()V

    const/4 v2, 0x1

    iget-object v0, v4, LX/02x;->A0D:LX/02y;

    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    new-instance v0, LX/08p;

    invoke-direct {v0, v4, v3, v2}, LX/08p;-><init>(LX/02x;LX/031;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v3, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/2zV;->A04:LX/0EN;

    const-string v4, "axolotl unable to resend "

    if-eqz v1, :cond_4

    const-string v3, "axolotl resending "

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2zV;->A03:LX/00O;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Recipient="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/2zV;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/2zV;->A04:LX/0EN;

    iget v1, v0, LX/2zV;->A00:I

    iput v1, v2, LX/0EN;->A07:I

    iget-boolean v1, v0, LX/2zV;->A08:Z

    if-eqz v1, :cond_3

    const-string v1, "axolotl reinjecting send e2e job; originalMessageKey="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2zV;->A03:LX/00O;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v1}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/0KD;

    iget-object v1, v0, LX/2zV;->A0B:LX/0bi;

    iget-object v5, v1, LX/0bi;->A0O:LX/00j;

    iget-object v6, v1, LX/0bi;->A0A:LX/00r;

    iget-object v7, v0, LX/2zV;->A04:LX/0EN;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0h5;->A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V

    iget-object v1, v0, LX/2zV;->A0B:LX/0bi;

    iget-object v1, v1, LX/0bi;->A0N:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v22

    invoke-static {v12}, LX/00E;->A0U(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2zV;->A0B:LX/0bi;

    iget-object v1, v1, LX/0bi;->A0I:LX/0BU;

    new-instance v9, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v10

    check-cast v10, LX/0HB;

    iget-object v2, v0, LX/2zV;->A03:LX/00O;

    iget-object v11, v2, LX/00O;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v0, LX/2zV;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v15

    iget v7, v0, LX/2zV;->A00:I

    iget-object v6, v0, LX/2zV;->A0A:[B

    const/16 v21, 0x0

    const-wide/32 v2, 0x5265c00

    add-long v22, v22, v2

    iget-wide v2, v0, LX/2zV;->A01:J

    iget-object v4, v0, LX/2zV;->A04:LX/0EN;

    iget v5, v4, LX/0EN;->A05:I

    iget v4, v4, LX/0EN;->A01:I

    iget-object v0, v0, LX/2zV;->A06:Ljava/lang/Integer;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v20, v6

    move-wide/from16 v24, v2

    move/from16 v26, v5

    move/from16 v27, v4

    move-object/from16 v28, v0

    invoke-direct/range {v9 .. v30}, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/0HB;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;LX/0li;[BZJJIILjava/lang/Integer;ZZ)V

    iget-object v0, v1, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v9}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_2
    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/2zV;->A03:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2zV;->A03:LX/00O;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " immediately"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/2zV;->A0B:LX/0bi;

    iget-object v10, v1, LX/0bi;->A0t:LX/0Po;

    iget-object v11, v0, LX/2zV;->A04:LX/0EN;

    iget-object v13, v0, LX/2zV;->A02:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v0, LX/2zV;->A01:J

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-wide/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, LX/0Po;->A01(LX/0EN;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ZJLjava/lang/Runnable;LX/0Oh;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/2zV;->A03:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message gone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
