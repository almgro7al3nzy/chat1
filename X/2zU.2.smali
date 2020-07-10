.class public LX/2zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/00O;

.field public final synthetic A05:LX/1wc;

.field public final synthetic A06:LX/1wc;

.field public final synthetic A07:LX/1wi;

.field public final synthetic A08:LX/0bi;

.field public final synthetic A09:Z

.field public final synthetic A0A:[B

.field public final synthetic A0B:[B


# direct methods
.method public constructor <init>(LX/0bi;LX/00O;LX/1wi;IJI[B[BBLX/1wc;LX/1wc;Z)V
    .locals 0

    iput-object p1, p0, LX/2zU;->A08:LX/0bi;

    iput-object p2, p0, LX/2zU;->A04:LX/00O;

    iput-object p3, p0, LX/2zU;->A07:LX/1wi;

    iput p4, p0, LX/2zU;->A01:I

    iput-wide p5, p0, LX/2zU;->A03:J

    iput p7, p0, LX/2zU;->A02:I

    iput-object p8, p0, LX/2zU;->A0B:[B

    iput-object p9, p0, LX/2zU;->A0A:[B

    iput-byte p10, p0, LX/2zU;->A00:B

    iput-object p11, p0, LX/2zU;->A06:LX/1wc;

    iput-object p12, p0, LX/2zU;->A05:LX/1wc;

    iput-boolean p13, p0, LX/2zU;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 36

    move-object/from16 v7, p0

    iget-object v1, v7, LX/2zU;->A04:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    iget-object v0, v7, LX/2zU;->A08:LX/0bi;

    iget-object v0, v0, LX/0bi;->A0X:LX/0BG;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v1

    iget-object v0, v7, LX/2zU;->A08:LX/0bi;

    iget-object v0, v0, LX/0bi;->A11:LX/0M2;

    invoke-virtual {v0, v1}, LX/0M2;->A01(LX/0EN;)V

    if-nez v11, :cond_d

    if-nez v10, :cond_d

    iget-object v0, v7, LX/2zU;->A07:LX/1wi;

    iget-object v0, v0, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    :goto_0
    const/16 v33, 0x0

    if-nez v2, :cond_c

    move-object/from16 v8, v33

    :goto_1
    iget-object v0, v7, LX/2zU;->A08:LX/0bi;

    iget-object v0, v0, LX/0bi;->A0g:LX/0Dk;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/0Dk;->A03:LX/0Cl;

    invoke-virtual {v0, v1}, LX/0Cl;->A01(LX/0EN;)LX/1jv;

    move-result-object v0

    iget-object v0, v0, LX/1jv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ju;

    if-eqz v0, :cond_1

    iget-wide v5, v0, LX/1ju;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_5

    iget-object v0, v7, LX/2zU;->A08:LX/0bi;

    iget-object v2, v0, LX/0bi;->A0g:LX/0Dk;

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v2, v1}, LX/0Dk;->A01(LX/0EN;)LX/1jx;

    move-result-object v0

    iget-object v0, v0, LX/1jx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jw;

    if-eqz v2, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/1jw;->A01(I)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    const/4 v0, 0x0

    if-lez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    const/16 v22, 0x0

    if-eqz v9, :cond_6

    :cond_5
    const/16 v22, 0x1

    :cond_6
    iget-object v5, v7, LX/2zU;->A07:LX/1wi;

    iget-object v0, v5, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v32, v0

    instance-of v0, v1, LX/0HD;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/0HD;

    iget v0, v0, LX/0HD;->A00:I

    if-lez v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :cond_7
    if-nez v11, :cond_11

    if-nez v10, :cond_11

    iget-object v4, v7, LX/2zU;->A08:LX/0bi;

    iget-object v0, v7, LX/2zU;->A04:LX/00O;

    iget-object v14, v7, LX/2zU;->A0B:[B

    iget v13, v7, LX/2zU;->A01:I

    iget-wide v2, v7, LX/2zU;->A03:J

    move-wide/from16 v30, v2

    iget-object v11, v7, LX/2zU;->A0A:[B

    iget-byte v15, v7, LX/2zU;->A00:B

    iget-object v10, v7, LX/2zU;->A06:LX/1wc;

    iget-object v9, v7, LX/2zU;->A05:LX/1wc;

    iget-boolean v12, v7, LX/2zU;->A09:Z

    iget v8, v7, LX/2zU;->A02:I

    iget-object v2, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    const/16 v23, 0x0

    invoke-static {v7}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "axolotl checking sessions for "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " due to retry receipt for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v11, :cond_8

    if-eqz v14, :cond_8

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    const/4 v3, 0x1

    if-eqz v12, :cond_b

    iget-object v2, v4, LX/0bi;->A0R:LX/04T;

    invoke-virtual {v2, v6}, LX/04T;->A0I(LX/02G;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "axolotl Not processing keys from the receipt, missing session for "

    invoke-static {v2, v0}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    :goto_2
    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "axolotl processing keys from the receipt for jid:"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v16

    iget-object v2, v4, LX/0bi;->A0R:LX/04T;

    move-object/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object v15, v2

    invoke-virtual/range {v15 .. v21}, LX/04T;->A03(LX/02G;[BBLX/1wc;LX/1wc;[B)I

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v4, LX/0bi;->A01:Landroid/os/Handler;

    new-instance v2, LX/2zM;

    invoke-direct {v2, v4, v7}, LX/2zM;-><init>(LX/0bi;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    iget-object v2, v4, LX/0bi;->A0R:LX/04T;

    invoke-virtual {v2, v6}, LX/04T;->A0I(LX/02G;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v4, LX/0bi;->A0R:LX/04T;

    invoke-virtual {v2, v6}, LX/04T;->A05(LX/02G;)LX/1hX;

    move-result-object v7

    iget-object v2, v7, LX/1hX;->A01:LX/1hY;

    iget-object v2, v2, LX/1hY;->A00:LX/1Ze;

    iget-object v2, v2, LX/1Ze;->A05:LX/02N;

    invoke-virtual {v2}, LX/02N;->A0A()[B

    move-result-object v3

    iget-object v2, v7, LX/1hX;->A01:LX/1hY;

    iget-object v2, v2, LX/1hY;->A00:LX/1Ze;

    iget v2, v2, LX/1Ze;->A03:I

    if-eq v2, v8, :cond_e

    const-string v2, "axolotl deleting session due to registration id change for "

    invoke-static {v2, v0}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    iget-object v7, v4, LX/0bi;->A0R:LX/04T;

    iget-object v2, v7, LX/04T;->A09:LX/04W;

    invoke-virtual {v2}, LX/04W;->A00()V

    iget-object v2, v7, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v2, v6}, LX/04Z;->A01(LX/02G;)V

    iget-object v2, v4, LX/0bi;->A0R:LX/04T;

    invoke-virtual {v2, v6}, LX/04T;->A0A(LX/02G;)V

    new-instance v17, LX/2zV;

    const/16 v26, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v24, v13

    move-object/from16 v25, v33

    move-wide/from16 v27, v30

    move-object/from16 v29, v3

    move-object/from16 v30, v32

    invoke-direct/range {v17 .. v30}, LX/2zV;-><init>(LX/0bi;LX/1wi;LX/00O;LX/0EN;ZZILjava/lang/Integer;ZJ[BLcom/whatsapp/jid/UserJid;)V

    invoke-virtual/range {v17 .. v17}, LX/2zV;->A00()V

    return-void

    :cond_9
    const-string v2, "Error received from SignalCoordinator; status="

    invoke-static {v2, v3}, LX/00P;->A0b(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    iget-object v2, v4, LX/0bi;->A0R:LX/04T;

    invoke-virtual {v2, v6}, LX/04T;->A05(LX/02G;)LX/1hX;

    move-result-object v2

    iget-object v2, v2, LX/1hX;->A01:LX/1hY;

    iget-object v2, v2, LX/1hY;->A00:LX/1Ze;

    iget v2, v2, LX/1Ze;->A03:I

    if-eq v2, v8, :cond_b

    const-string v2, "Not processing keys from the receipt, registrationId does not match for "

    invoke-static {v2, v0}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v8, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_1

    :cond_d
    iget-object v0, v7, LX/2zU;->A07:LX/1wi;

    iget-object v0, v0, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x2

    if-le v13, v7, :cond_f

    iget-object v2, v4, LX/0bi;->A0R:LX/04T;

    invoke-virtual {v2, v6, v0}, LX/04T;->A0J(LX/02G;LX/00O;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "axolotl will wait to send "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " until a new prekey has been fetched"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v17, LX/2zV;

    const/16 v26, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v24, v13

    move-object/from16 v25, v33

    move-wide/from16 v27, v30

    move-object/from16 v29, v3

    move-object/from16 v30, v32

    invoke-direct/range {v17 .. v30}, LX/2zV;-><init>(LX/0bi;LX/1wi;LX/00O;LX/0EN;ZZILjava/lang/Integer;ZJ[BLcom/whatsapp/jid/UserJid;)V

    invoke-virtual/range {v17 .. v17}, LX/2zV;->A00()V

    return-void

    :cond_f
    if-ne v13, v7, :cond_10

    const-string v2, "axolotl will record the base key used to send "

    invoke-static {v2, v0}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    iget-object v7, v4, LX/0bi;->A0R:LX/04T;

    iget-object v2, v7, LX/04T;->A09:LX/04W;

    invoke-virtual {v2}, LX/04W;->A00()V

    iget-object v2, v7, LX/04T;->A07:LX/04d;

    invoke-virtual {v2, v6, v0, v3}, LX/04d;->A01(LX/02G;LX/00O;[B)V

    :cond_10
    new-instance v17, LX/2zV;

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v24, v13

    move-object/from16 v25, v33

    move-wide/from16 v27, v30

    move-object/from16 v30, v32

    invoke-direct/range {v17 .. v30}, LX/2zV;-><init>(LX/0bi;LX/1wi;LX/00O;LX/0EN;ZZILjava/lang/Integer;ZJ[BLcom/whatsapp/jid/UserJid;)V

    invoke-virtual/range {v17 .. v17}, LX/2zV;->A00()V

    return-void

    :cond_11
    iget-object v0, v7, LX/2zU;->A08:LX/0bi;

    iget-object v6, v7, LX/2zU;->A04:LX/00O;

    iget v8, v7, LX/2zU;->A01:I

    iget-wide v15, v7, LX/2zU;->A03:J

    iget v9, v7, LX/2zU;->A02:I

    iget-object v3, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v2, v3, LX/01G;

    if-eqz v2, :cond_22

    check-cast v3, LX/01G;

    :goto_4
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v4, "axolotl checking group/broadcast list membership due to retry receipt; key="

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; aggregateJid="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; individualDeviceJid="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/0bi;->A0Z:LX/0Am;

    invoke-virtual {v4, v3}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v10

    iget-object v11, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v10, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ux;

    if-nez v4, :cond_21

    const/4 v4, 0x0

    :goto_5
    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_12

    const/4 v11, 0x1

    :cond_12
    if-nez v1, :cond_1c

    const-string v4, "axolotl original message has been deleted; message.key="

    invoke-static {v4, v6}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    :goto_6
    const/4 v13, 0x0

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "axolotl isCurrentlyInGroup="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "; wasInGroupAtTimeOfMessage="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v11, :cond_13

    if-eqz v13, :cond_19

    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v4, "axolotl resending group/broadcast list message; message.key="

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; participantDevice="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; isCurrentlyInGroup="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v4}, LX/02c;->A06()LX/0KE;

    move-result-object v12

    check-cast v12, LX/0KD;

    if-eqz v11, :cond_15

    iget-object v4, v0, LX/0bi;->A0A:LX/00r;

    iget-object v4, v4, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v4}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v10

    new-instance v11, LX/0Jr;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4, v10}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    iget-object v10, v0, LX/0bi;->A0R:LX/04T;

    iget-object v4, v10, LX/04T;->A09:LX/04W;

    invoke-virtual {v4}, LX/04W;->A00()V

    iget-object v4, v10, LX/04T;->A00:LX/04h;

    invoke-virtual {v4, v11}, LX/04h;->A0A(LX/0Jr;)LX/1hW;

    move-result-object v10

    iget-object v4, v10, LX/1hW;->A00:[B

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v4, v12, LX/0KE;->A00:LX/02c;

    check-cast v4, LX/0HB;

    iget-object v4, v4, LX/0HB;->A0L:LX/3PT;

    if-nez v4, :cond_14

    sget-object v4, LX/3PT;->A03:LX/3PT;

    :cond_14
    invoke-virtual {v4}, LX/02c;->A06()LX/0KE;

    move-result-object v14

    check-cast v14, LX/3PV;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/3PV;->A05(Ljava/lang/String;)V

    iget-object v11, v10, LX/1hW;->A00:[B

    array-length v10, v11

    const/4 v4, 0x0

    invoke-static {v11, v4, v10}, LX/02N;->A01([BII)LX/02N;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/3PV;->A04(LX/02N;)V

    invoke-virtual {v12}, LX/0KE;->A02()V

    iget-object v4, v12, LX/0KE;->A00:LX/02c;

    check-cast v4, LX/0HB;

    invoke-virtual {v14}, LX/0KE;->A01()LX/02c;

    move-result-object v10

    check-cast v10, LX/3PT;

    iput-object v10, v4, LX/0HB;->A0L:LX/3PT;

    iget v10, v4, LX/0HB;->A00:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v4, LX/0HB;->A00:I

    :cond_15
    if-eqz v13, :cond_16

    iget-object v10, v0, LX/0bi;->A0O:LX/00j;

    iget-object v4, v0, LX/0bi;->A0A:LX/00r;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    invoke-static/range {v17 .. v22}, LX/0h5;->A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V

    :cond_16
    invoke-virtual {v12}, LX/0KE;->A01()LX/02c;

    move-result-object v4

    check-cast v4, LX/0HB;

    const/16 v25, 0x0

    invoke-static {v2}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v12

    iget-object v10, v0, LX/0bi;->A0R:LX/04T;

    invoke-virtual {v10, v12}, LX/04T;->A0I(LX/02G;)Z

    move-result v10

    if-eqz v10, :cond_18

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v10, "axolotl checking conditions for group retry to individual; message.key="

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v0, LX/0bi;->A0R:LX/04T;

    invoke-virtual {v10, v12}, LX/04T;->A05(LX/02G;)LX/1hX;

    move-result-object v10

    const/4 v11, 0x2

    if-ge v8, v11, :cond_17

    iget-object v11, v10, LX/1hX;->A01:LX/1hY;

    iget-object v11, v11, LX/1hY;->A00:LX/1Ze;

    iget v11, v11, LX/1Ze;->A03:I

    if-eq v11, v9, :cond_18

    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v9, "axolotl requiring new session before resending; message.key="

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v10, LX/1hX;->A01:LX/1hY;

    iget-object v7, v7, LX/1hY;->A00:LX/1Ze;

    iget-object v7, v7, LX/1Ze;->A05:LX/02N;

    invoke-virtual {v7}, LX/02N;->A0A()[B

    move-result-object v25

    :cond_18
    iget-object v7, v0, LX/0bi;->A0N:LX/01J;

    invoke-virtual {v7}, LX/01J;->A01()J

    move-result-wide v27

    iget-object v7, v0, LX/0bi;->A0I:LX/0BU;

    new-instance v14, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v10, v6, LX/00O;->A01:Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/32 v11, 0x5265c00

    add-long v27, v27, v11

    if-eqz v1, :cond_1b

    iget v6, v1, LX/0EN;->A05:I

    :goto_8
    if-eqz v1, :cond_1a

    iget v1, v1, LX/0EN;->A01:I

    :goto_9
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v21, v8

    move-wide/from16 v29, v15

    move/from16 v31, v6

    move/from16 v32, v1

    move-object v15, v4

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v35}, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/0HB;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;LX/0li;[BZJJIILjava/lang/Integer;ZZ)V

    iget-object v1, v7, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v1, v14}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_19
    iget-object v0, v0, LX/0bi;->A0u:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    return-void

    :cond_1a
    const/4 v1, 0x0

    goto :goto_9

    :cond_1b
    const/4 v6, 0x0

    goto :goto_8

    :cond_1c
    if-eqz v22, :cond_1d

    const-string v4, "axolotl original message already marked delivered; message.key="

    invoke-static {v4, v6}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    iget-object v14, v0, LX/0bi;->A0m:LX/02x;

    new-instance v13, LX/2Pg;

    invoke-direct {v13}, LX/2Pg;-><init>()V

    iget-object v4, v14, LX/02x;->A0D:LX/02y;

    iget-object v10, v4, LX/02y;->A01:Landroid/os/Handler;

    new-instance v4, LX/08p;

    invoke-direct {v4, v14, v13, v12}, LX/08p;-><init>(LX/02x;LX/031;I)V

    invoke-virtual {v10, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v4, ""

    invoke-static {v13, v4}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    iget-object v4, v1, LX/0EN;->A0W:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "axolotl found no participant hash; message.key="

    invoke-static {v4, v6}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    goto/16 :goto_6

    :cond_1e
    iget-object v10, v10, LX/0R2;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/0EN;->A0W:Ljava/lang/String;

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "axolotl phash match. wasInGroupAtTimeOfMessage="

    invoke-static {v4, v11}, LX/00P;->A0s(Ljava/lang/String;Z)V

    move v13, v11

    goto/16 :goto_7

    :cond_1f
    iget-object v4, v0, LX/0bi;->A0Z:LX/0Am;

    iget-object v10, v1, LX/0EN;->A0W:Ljava/lang/String;

    iget-object v4, v4, LX/0Am;->A05:LX/0BC;

    invoke-virtual {v4, v3, v10}, LX/0BC;->A03(LX/01G;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    if-nez v10, :cond_20

    const-string v4, "axolotl could not figure out historic group/broadcast membership; message.key="

    invoke-static {v4, v6}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    goto/16 :goto_6

    :cond_20
    iget-object v4, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto/16 :goto_7

    :cond_21
    iget-object v4, v4, LX/1Ux;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Uw;

    goto/16 :goto_5

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_4
.end method
