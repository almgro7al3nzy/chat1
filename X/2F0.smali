.class public final LX/2F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hM;


# instance fields
.field public A00:Z

.field public final A01:LX/0Af;

.field public final A02:LX/05x;

.field public final A03:LX/0bl;

.field public final A04:LX/00r;

.field public final A05:LX/0BT;

.field public final A06:LX/0BU;

.field public final A07:LX/00j;

.field public final A08:LX/02G;

.field public final A09:LX/04T;

.field public final A0A:LX/0Gi;

.field public final A0B:LX/0Ak;

.field public final A0C:LX/0AT;

.field public final A0D:LX/0BG;

.field public final A0E:LX/0Bv;

.field public final A0F:LX/0BR;

.field public final A0G:LX/2Pe;

.field public final A0H:LX/0bm;

.field public final A0I:LX/0CR;

.field public final A0J:LX/08O;

.field public final A0K:LX/0CI;

.field public final A0L:LX/0Nf;

.field public final A0M:LX/0Cg;

.field public final A0N:LX/0Ca;

.field public final A0O:LX/1wX;

.field public final A0P:LX/00w;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/05x;LX/00r;LX/00j;LX/00w;LX/0Ak;LX/0Gi;LX/0CR;LX/0BT;LX/0BU;LX/0AT;LX/08O;LX/0Ca;LX/0Af;LX/0BG;LX/0bl;LX/04T;LX/0BR;LX/0bm;LX/0Cg;LX/0Bv;LX/0CI;LX/0Nf;LX/1wX;LX/02G;LX/2Pe;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2F0;->A02:LX/05x;

    iput-object p2, p0, LX/2F0;->A04:LX/00r;

    iput-object p3, p0, LX/2F0;->A07:LX/00j;

    iput-object p4, p0, LX/2F0;->A0P:LX/00w;

    iput-object p5, p0, LX/2F0;->A0B:LX/0Ak;

    iput-object p6, p0, LX/2F0;->A0A:LX/0Gi;

    iput-object p7, p0, LX/2F0;->A0I:LX/0CR;

    iput-object p8, p0, LX/2F0;->A05:LX/0BT;

    iput-object p9, p0, LX/2F0;->A06:LX/0BU;

    iput-object p10, p0, LX/2F0;->A0C:LX/0AT;

    iput-object p11, p0, LX/2F0;->A0J:LX/08O;

    iput-object p12, p0, LX/2F0;->A0N:LX/0Ca;

    iput-object p13, p0, LX/2F0;->A01:LX/0Af;

    iput-object p14, p0, LX/2F0;->A0D:LX/0BG;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2F0;->A03:LX/0bl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2F0;->A09:LX/04T;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2F0;->A0F:LX/0BR;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2F0;->A0H:LX/0bm;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2F0;->A0M:LX/0Cg;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2F0;->A0E:LX/0Bv;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2F0;->A0K:LX/0CI;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2F0;->A0L:LX/0Nf;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2F0;->A0O:LX/1wX;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2F0;->A08:LX/02G;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2F0;->A0G:LX/2Pe;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/2F0;->A0Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2F0;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v1, p0, LX/2F0;->A0G:LX/2Pe;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Pe;->A00:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pe;->A04:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/2F0;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2F0;->A05:LX/0BT;

    iget-object v0, p0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v1, v0}, LX/0BT;->A04(LX/1wX;)V

    iput-boolean v2, p0, LX/2F0;->A00:Z

    :cond_0
    return-void
.end method

.method public A8O([B)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "decryptioncallbackv2/handlePlaintext message="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sendReceipt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/2F0;->A0Q:Z

    invoke-static {v2, v1}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v0, LX/2F0;->A0G:LX/2Pe;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/0h5;->A0H([BLX/2Pe;)[B

    move-result-object v6

    if-nez v6, :cond_1

    iget-boolean v1, v0, LX/2F0;->A0Q:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/2F0;->A05:LX/0BT;

    iget-object v1, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v2, v1}, LX/0BT;->A04(LX/1wX;)V

    :cond_0
    const-string v1, "decryptioncallbackv2/axolotl derived invalid plaintext; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v0}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    :try_start_0
    sget-object v1, LX/0HB;->A0R:LX/0HB;

    invoke-static {v1, v6}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v1

    check-cast v1, LX/0HB;

    iget-object v2, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v2}, LX/1wX;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v0, LX/2F0;->A04:LX/00r;

    iget-object v2, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const/high16 v4, 0x2000000

    if-eqz v5, :cond_6

    iget v3, v1, LX/0HB;->A00:I

    and-int/2addr v3, v4

    const/4 v2, 0x0

    if-ne v3, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_6

    iget-object v3, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v2, v3, LX/1wX;->A07:LX/00O;

    if-nez v2, :cond_5

    iget-object v2, v3, LX/1wX;->A0T:LX/00O;

    :cond_5
    iget-object v2, v2, LX/00O;->A00:LX/00M;

    invoke-static {v2}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LX/0Rr;

    const-string v1, "Peers must use DeviceSentMessage proto"

    invoke-direct {v2, v1}, LX/0Rr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-nez v5, :cond_8

    iget v3, v1, LX/0HB;->A00:I

    and-int/2addr v3, v4

    const/4 v2, 0x0

    if-ne v3, v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    new-instance v2, LX/0Rr;

    const-string v1, "DeviceSentMessage proto only allowed from peer device"

    invoke-direct {v2, v1}, LX/0Rr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    iget v3, v1, LX/0HB;->A00:I

    and-int/2addr v3, v4

    const/4 v2, 0x0

    if-ne v3, v4, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_12

    const/4 v2, 0x0

    if-ne v3, v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_f

    iget-object v7, v1, LX/0HB;->A08:LX/3YE;

    if-nez v7, :cond_b

    sget-object v7, LX/3YE;->A03:LX/3YE;

    :cond_b
    iget v5, v7, LX/3YE;->A00:I

    const/4 v4, 0x2

    and-int v3, v5, v4

    const/4 v2, 0x0

    if-ne v3, v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_f

    and-int/2addr v5, v8

    if-eq v5, v8, :cond_d

    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_f

    iget-object v2, v7, LX/3YE;->A02:Ljava/lang/String;
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    invoke-static {v2}, LX/00M;->A00(Ljava/lang/String;)LX/00M;

    move-result-object v4
    :try_end_1
    .catch LX/01H; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    iget-object v3, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v2, v3, LX/1wX;->A07:LX/00O;

    if-nez v2, :cond_e

    iget-object v2, v3, LX/1wX;->A0T:LX/00O;

    :cond_e
    iget-object v2, v2, LX/00O;->A00:LX/00M;

    invoke-virtual {v4, v2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch LX/0Rr; {:try_start_2 .. :try_end_2} :catch_b

    :catch_0
    :cond_f
    if-eqz v9, :cond_11

    :try_start_3
    iget-object v1, v1, LX/0HB;->A08:LX/3YE;

    if-nez v1, :cond_10

    sget-object v1, LX/3YE;->A03:LX/3YE;

    :cond_10
    iget-object v1, v1, LX/3YE;->A01:LX/0HB;

    if-nez v1, :cond_12

    sget-object v1, LX/0HB;->A0R:LX/0HB;

    goto :goto_0

    :cond_11
    new-instance v2, LX/0Rr;

    const-string v1, "invalid DeviceSentMessage"

    invoke-direct {v2, v1}, LX/0Rr;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch LX/0Rr; {:try_start_3 .. :try_end_3} :catch_b

    :cond_12
    :goto_0
    invoke-static {v1}, LX/0h5;->A01(LX/0HB;)I

    move-result v9

    invoke-static {v1}, LX/0h5;->A00(LX/0HB;)I

    move-result v8

    const-string v3, "decryptioncallbackv2/ messageTypes = "

    const-string v2, " : numUnknownTags = "

    invoke-static {v3, v9, v2, v8}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v10, 0x2

    const/4 v4, 0x0

    if-lt v8, v10, :cond_14

    const-string v1, "decryptioncallbackv2/axolotl received several unknown tags; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " numUnknownTags="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/2F0;->A0Q:Z

    if-eqz v1, :cond_13

    iget-object v3, v0, LX/2F0;->A05:LX/0BT;

    iget-object v2, v0, LX/2F0;->A0O:LX/1wX;

    const-string v1, "unknown-tags"

    invoke-virtual {v3, v2, v1, v4}, LX/0BT;->A05(LX/1wX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v0, LX/2F0;->A0G:LX/2Pe;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Pe;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pe;->A04:Ljava/lang/Integer;

    return-void

    :cond_14
    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eq v9, v2, :cond_16

    if-nez v9, :cond_17

    iget v3, v1, LX/0HB;->A00:I

    and-int/2addr v3, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_15

    const/4 v2, 0x1

    :cond_15
    if-eqz v2, :cond_17

    :cond_16
    const/4 v4, 0x1

    :cond_17
    if-nez v4, :cond_19

    const-string v1, "decryptioncallbackv2/received an invalid protobuf; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageTypes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/2F0;->A0Q:Z

    if-eqz v1, :cond_18

    iget-object v2, v0, LX/2F0;->A05:LX/0BT;

    iget-object v1, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v2, v1}, LX/0BT;->A04(LX/1wX;)V

    :cond_18
    iget-object v1, v0, LX/2F0;->A0G:LX/2Pe;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Pe;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pe;->A04:Ljava/lang/Integer;

    return-void

    :cond_19
    iget-object v4, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v3, v4, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_94

    invoke-static {v3}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    invoke-static {v2}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_94

    invoke-static {v3}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v14

    :goto_1
    invoke-static {v14}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v2, v4, LX/1wX;->A0J:Ljava/lang/Long;

    const-string v3, " "

    if-eqz v2, :cond_92

    if-eqz v7, :cond_92

    iget-object v2, v0, LX/2F0;->A0F:LX/0BR;

    iget-object v2, v2, LX/0BR;->A0A:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/2F0;->A0F:LX/0BR;

    invoke-virtual {v2, v7}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v11

    const-string v2, "decryptioncallbackv2/verified name = "

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v2, v2, LX/1wX;->A0J:Ljava/lang/Long;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v11, :cond_90

    iget-wide v4, v11, LX/0QH;->A03:J

    iget-object v2, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v2, v2, LX/1wX;->A0J:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v4, v12

    if-eqz v2, :cond_90

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v2, "DecryptionCallbackV2verified name serial changed; jid="

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v11, LX/0QH;->A03:J

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v2, v2, LX/1wX;->A0J:Ljava/lang/Long;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget v2, v11, LX/0QH;->A01:I

    iget-object v13, v11, LX/0QH;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/2F0;->A0F:LX/0BR;

    invoke-virtual {v4, v7}, LX/0BR;->A02(Lcom/whatsapp/jid/UserJid;)V

    const/4 v12, 0x1

    :goto_2
    if-eqz v12, :cond_8e

    iget-object v4, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v11, v4, LX/1wX;->A0P:[B

    if-eqz v11, :cond_8e

    iget-object v5, v0, LX/2F0;->A0F:LX/0BR;

    iget v4, v4, LX/1wX;->A02:I

    invoke-virtual {v5, v7, v11, v4}, LX/0BR;->A06(Lcom/whatsapp/jid/UserJid;[BI)Z

    move-result v4

    if-eqz v4, :cond_8f

    new-instance v2, LX/1Ic;

    invoke-direct {v2, v0, v14}, LX/1Ic;-><init>(LX/2F0;LX/00M;)V

    invoke-static {v2}, LX/00v;->A02(Ljava/lang/Runnable;)V

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_3
    const/4 v5, 0x1

    :goto_4
    iget-object v4, v0, LX/2F0;->A0F:LX/0BR;

    invoke-virtual {v4, v7}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v4

    if-eqz v4, :cond_8d

    iget-object v4, v4, LX/0QH;->A05:Ljava/lang/String;

    move-object/from16 v16, v4

    :goto_5
    if-eqz v5, :cond_1a

    iget-object v4, v0, LX/2F0;->A02:LX/05x;

    new-instance v5, LX/1Ib;

    invoke-direct {v5, v0, v7}, LX/1Ib;-><init>(LX/2F0;Lcom/whatsapp/jid/UserJid;)V

    iget-object v4, v4, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    if-eqz v12, :cond_1b

    iget-object v4, v0, LX/2F0;->A06:LX/0BU;

    new-instance v5, Lcom/akwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v5, v7}, Lcom/akwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-object v4, v4, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v4, v5}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1b
    :goto_6
    iget v7, v1, LX/0HB;->A00:I

    const/16 v4, 0x400

    and-int/2addr v7, v4

    const/4 v5, 0x0

    if-ne v7, v4, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    const/4 v4, 0x7

    if-eqz v5, :cond_39

    iget-object v3, v0, LX/2F0;->A0G:LX/2Pe;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/2Pe;->A06:Ljava/lang/Integer;

    iget-object v2, v1, LX/0HB;->A04:LX/3YC;

    move-object v5, v2

    if-nez v2, :cond_1d

    sget-object v2, LX/3YC;->A03:LX/3YC;

    :cond_1d
    iget v4, v2, LX/3YC;->A00:I

    const/4 v3, 0x1

    and-int/2addr v4, v3

    const/4 v2, 0x0

    if-ne v4, v3, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    if-eqz v2, :cond_38

    move-object v2, v5

    if-nez v5, :cond_1f

    sget-object v2, LX/3YC;->A03:LX/3YC;

    :cond_1f
    iget-object v9, v2, LX/3YC;->A01:Ljava/lang/String;

    :goto_7
    move-object v2, v5

    if-nez v5, :cond_20

    sget-object v2, LX/3YC;->A03:LX/3YC;

    :cond_20
    iget v3, v2, LX/3YC;->A00:I

    and-int/2addr v3, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_21

    const/4 v2, 0x1

    :cond_21
    if-eqz v2, :cond_37

    if-nez v5, :cond_22

    sget-object v5, LX/3YC;->A03:LX/3YC;

    :cond_22
    iget-object v12, v5, LX/3YC;->A02:Ljava/lang/String;

    :goto_8
    iget-object v2, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v2, v2, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v6

    iget-object v2, v0, LX/2F0;->A07:LX/00j;

    iget-object v5, v2, LX/00j;->A00:Landroid/app/Application;

    iget-object v8, v0, LX/2F0;->A02:LX/05x;

    iget-object v10, v0, LX/2F0;->A0A:LX/0Gi;

    iget-object v13, v0, LX/2F0;->A0B:LX/0Ak;

    iget-object v7, v0, LX/2F0;->A0I:LX/0CR;

    iget-object v11, v0, LX/2F0;->A0C:LX/0AT;

    iget-object v3, v0, LX/2F0;->A0D:LX/0BG;

    const-string v2, "newchatnfc/processchatreply"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v6, :cond_30

    const-string v2, "newchatnfc/ no jid"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_23
    :goto_9
    iget-boolean v2, v0, LX/2F0;->A0Q:Z

    if-eqz v2, :cond_24

    iget-object v3, v0, LX/2F0;->A05:LX/0BT;

    iget-object v2, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v3, v2}, LX/0BT;->A04(LX/1wX;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/2F0;->A00:Z

    :cond_24
    :goto_a
    const/4 v4, 0x2

    :cond_25
    :goto_b
    const/4 v3, 0x1

    :cond_26
    :goto_c
    iget v5, v1, LX/0HB;->A00:I

    and-int/2addr v5, v4

    const/4 v2, 0x0

    if-ne v5, v4, :cond_27

    const/4 v2, 0x1

    :cond_27
    if-eqz v2, :cond_2c

    const-string v2, "decryptioncallbackv2/axolotl received sender key distribution message; message.key="

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v2}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/0HB;->A0L:LX/3PT;

    if-nez v6, :cond_28

    sget-object v6, LX/3PT;->A03:LX/3PT;

    :cond_28
    iget v5, v6, LX/3PT;->A00:I

    and-int v2, v5, v3

    const/4 v1, 0x0

    if-ne v2, v3, :cond_29

    const/4 v1, 0x1

    :cond_29
    if-eqz v1, :cond_2f

    and-int/2addr v5, v4

    const/4 v1, 0x0

    if-ne v5, v4, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    if-eqz v1, :cond_2f

    iget-object v3, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v2, v3, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/3PT;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "decryptioncallbackv2/group id on message and group id in ciphertext do not match; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2b
    :goto_d
    iget-boolean v1, v0, LX/2F0;->A0Q:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, LX/2F0;->A00:Z

    if-eqz v1, :cond_2c

    iget-object v1, v0, LX/2F0;->A05:LX/0BT;

    iget-object v0, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v1, v0}, LX/0BT;->A04(LX/1wX;)V

    :cond_2c
    return-void

    :cond_2d
    new-instance v5, LX/0Jr;

    iget-object v2, v6, LX/3PT;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/2F0;->A08:LX/02G;

    invoke-direct {v5, v2, v1}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    iget-object v3, v0, LX/2F0;->A09:LX/04T;

    iget-object v1, v6, LX/3PT;->A01:LX/02N;

    invoke-virtual {v1}, LX/02N;->A0A()[B

    move-result-object v2

    iget-object v1, v3, LX/04T;->A09:LX/04W;

    invoke-virtual {v1}, LX/04W;->A00()V

    iget-object v1, v3, LX/04T;->A00:LX/04h;

    const-string v4, "axolotl"

    :try_start_4
    new-instance v3, LX/2XI;

    invoke-direct {v3, v2}, LX/2XI;-><init>([B)V

    new-instance v2, LX/204;

    iget-object v1, v1, LX/04h;->A00:LX/04i;

    iget-object v1, v1, LX/04i;->A01:LX/04n;

    invoke-direct {v2, v1}, LX/204;-><init>(LX/04o;)V

    invoke-static {v5}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/204;->A01(LX/0Jq;LX/2XI;)V

    const/4 v2, 0x0

    goto :goto_e
    :try_end_4
    .catch LX/1zw; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1zu; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v1

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, -0x3ef

    goto :goto_e

    :catch_2
    move-exception v1

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, -0x3ed

    :goto_e
    const/16 v1, -0x3ed

    if-ne v2, v1, :cond_2e

    const-string v1, "decryptioncallbackv2/axolotl received invalid sender key distribution message; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_d

    :cond_2e
    const/16 v1, -0x3ef

    if-ne v2, v1, :cond_2b

    const-string v1, "decryptioncallbackv2/axolotl received legacy sender key distribution message; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2f
    const-string v1, "decryptioncallbackv2/axolotl received incomplete sender key distribution message; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_30
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "newchatnfc/ no id"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_31
    const-class v4, LX/0eu;

    monitor-enter v4

    :try_start_5
    sget-object v2, LX/0eu;->A00:Ljava/util/List;

    if-nez v2, :cond_32

    invoke-static {v5}, LX/0eu;->A00(Landroid/content/Context;)V

    :cond_32
    sget-object v2, LX/0eu;->A00:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v5}, LX/0eu;->A01(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_33
    monitor-exit v4

    if-nez v2, :cond_34

    const-string v2, "newchatnfc/ no id:"

    invoke-static {v2, v12}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_34
    invoke-virtual {v13, v6}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v11, v6}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v2, v2, LX/0AY;->A08:LX/0FN;

    if-eqz v2, :cond_35

    const/4 v9, 0x0

    :cond_35
    new-instance v4, LX/1M0;

    invoke-direct {v4, v3, v6}, LX/1M0;-><init>(LX/0BG;LX/00M;)V

    iget-object v3, v10, LX/0Gi;->A00:Landroid/os/Handler;

    new-instance v2, LX/1hx;

    invoke-direct {v2, v10, v6, v9, v4}, LX/1hx;-><init>(LX/0Gi;LX/00M;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object v2, v6

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0CR;->A0P(Ljava/util/List;)V

    :cond_36
    iget-object v3, v8, LX/05x;->A00:LX/06Q;

    instance-of v2, v3, Lcom/akwhatsapp/HomeActivity;

    if-eqz v2, :cond_23

    check-cast v3, Lcom/akwhatsapp/HomeActivity;

    invoke-static {v5, v6}, Lcom/akwhatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_37
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_38
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_39
    const/high16 v10, 0x100000

    const/16 v5, 0x2000

    const/16 v4, 0x13

    const/4 v7, 0x1

    if-ne v9, v7, :cond_62

    iget-object v7, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v7}, LX/1wX;->A00()I

    move-result v11

    if-nez v11, :cond_62

    const/16 v12, 0x20

    iget v11, v7, LX/1wX;->A01:I

    and-int/2addr v11, v12

    const/4 v15, 0x0

    if-ne v11, v12, :cond_3a

    const/4 v15, 0x1

    :cond_3a
    if-eqz v15, :cond_62

    iget-boolean v15, v0, LX/2F0;->A00:Z

    iget-object v9, v0, LX/2F0;->A03:LX/0bl;

    iget-object v12, v0, LX/2F0;->A0G:LX/2Pe;

    new-instance v8, LX/2BV;

    invoke-direct {v8, v0}, LX/2BV;-><init>(LX/2F0;)V

    const-class v6, LX/00e;

    monitor-enter v6

    :try_start_6
    sget-boolean v3, LX/00e;->A2N:Z

    monitor-exit v6

    if-eqz v3, :cond_45
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget v14, v1, LX/0HB;->A00:I

    and-int v6, v14, v10

    const/4 v3, 0x0

    if-ne v6, v10, :cond_3b

    const/4 v3, 0x1

    :cond_3b
    if-eqz v3, :cond_40

    iget-object v3, v1, LX/0HB;->A0O:LX/0ET;

    move-object v11, v3

    if-nez v3, :cond_3c

    sget-object v3, LX/0ET;->A05:LX/0ET;

    :cond_3c
    iget v6, v3, LX/0ET;->A00:I

    const/16 v3, 0x8

    and-int/2addr v6, v3

    const/16 v17, 0x0

    if-ne v6, v3, :cond_3d

    const/16 v17, 0x1

    :cond_3d
    if-eqz v17, :cond_40

    if-nez v11, :cond_3e

    sget-object v11, LX/0ET;->A05:LX/0ET;

    :cond_3e
    :goto_f
    iget-object v6, v7, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v3

    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-static {v6}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v3

    invoke-static {v3}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-static {v6}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v23

    :goto_10
    if-eqz v11, :cond_56

    goto :goto_11

    :cond_3f
    iget-object v3, v7, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v23

    goto :goto_10

    :cond_40
    and-int/2addr v14, v5

    const/4 v3, 0x0

    if-ne v14, v5, :cond_41

    const/4 v3, 0x1

    :cond_41
    if-eqz v3, :cond_45

    iget-object v3, v1, LX/0HB;->A0C:LX/3TU;

    move-object v11, v3

    if-nez v3, :cond_42

    sget-object v3, LX/3TU;->A0A:LX/3TU;

    :cond_42
    iget v6, v3, LX/3TU;->A00:I

    const/16 v3, 0x40

    and-int/2addr v6, v3

    const/4 v14, 0x0

    if-ne v6, v3, :cond_43

    const/4 v14, 0x1

    :cond_43
    if-eqz v14, :cond_45

    if-nez v11, :cond_44

    sget-object v11, LX/3TU;->A0A:LX/3TU;

    :cond_44
    iget-object v11, v11, LX/3TU;->A03:LX/0ET;

    if-nez v11, :cond_3e

    sget-object v11, LX/0ET;->A05:LX/0ET;

    goto :goto_f

    :cond_45
    const/4 v11, 0x0

    goto :goto_f

    :goto_11
    :try_start_7
    invoke-virtual {v9, v7, v11, v12}, LX/0bl;->A01(LX/1wX;LX/0ET;LX/2Pe;)LX/0EN;

    move-result-object v14

    if-eqz v14, :cond_55

    iget-object v3, v9, LX/0bl;->A05:LX/0BG;

    invoke-virtual {v3, v14}, LX/0BG;->A0a(LX/0EN;)Z

    move-result v4

    iget-object v3, v14, LX/0EN;->A0h:LX/00O;

    iget-object v6, v3, LX/00O;->A00:LX/00M;

    if-eqz v4, :cond_46

    iget-object v4, v9, LX/0bl;->A09:LX/0CR;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0CR;->A0R(Ljava/util/List;)V

    :cond_46
    iget-object v4, v1, LX/0HB;->A0C:LX/3TU;

    if-nez v4, :cond_47

    sget-object v4, LX/3TU;->A0A:LX/3TU;

    :cond_47
    iget v5, v4, LX/3TU;->A00:I

    const/4 v12, 0x2

    and-int v3, v5, v12

    const/4 v10, 0x1

    const/16 v17, 0x0

    if-ne v3, v12, :cond_48

    const/16 v17, 0x1

    :cond_48
    if-nez v17, :cond_50

    and-int/2addr v5, v10

    const/4 v3, 0x0

    if-ne v5, v10, :cond_49

    const/4 v3, 0x1

    :cond_49
    if-nez v3, :cond_50

    iget v5, v1, LX/0HB;->A00:I

    const/high16 v3, 0x100000

    and-int/2addr v5, v3

    const/16 v17, 0x0

    if-ne v5, v3, :cond_4a

    const/16 v17, 0x1

    :cond_4a
    if-eqz v17, :cond_50

    iget-object v3, v1, LX/0HB;->A0O:LX/0ET;

    move-object/from16 v18, v3

    if-nez v3, :cond_4b

    sget-object v3, LX/0ET;->A05:LX/0ET;

    :cond_4b
    iget v3, v3, LX/0ET;->A01:I

    const/4 v5, 0x0

    if-ne v3, v10, :cond_4c

    const/4 v5, 0x1

    :cond_4c
    if-eqz v5, :cond_50

    move-object/from16 v3, v18

    if-nez v18, :cond_4d

    sget-object v3, LX/0ET;->A05:LX/0ET;

    :cond_4d
    invoke-virtual {v3}, LX/0ET;->A0D()LX/0Ea;

    move-result-object v3

    iget v5, v3, LX/0Ea;->A00:I

    const/16 v3, 0x20

    and-int/2addr v5, v3

    const/16 v17, 0x0

    if-ne v5, v3, :cond_4e

    const/16 v17, 0x1

    :cond_4e
    if-eqz v17, :cond_50

    if-nez v18, :cond_4f

    sget-object v18, LX/0ET;->A05:LX/0ET;

    :cond_4f
    invoke-virtual/range {v18 .. v18}, LX/0ET;->A0D()LX/0Ea;

    move-result-object v3

    iget-object v4, v3, LX/0Ea;->A03:LX/3TU;

    if-nez v4, :cond_50

    sget-object v4, LX/3TU;->A0A:LX/3TU;

    :cond_50
    iget v5, v4, LX/3TU;->A00:I

    and-int v3, v5, v12

    const/16 v17, 0x0

    if-ne v3, v12, :cond_51

    const/16 v17, 0x1

    :cond_51
    if-eqz v17, :cond_53

    and-int/2addr v5, v10

    if-eq v5, v10, :cond_52

    const/4 v10, 0x0

    :cond_52
    if-eqz v10, :cond_53

    iget-object v12, v9, LX/0bl;->A06:LX/0Qa;

    new-instance v10, LX/0R8;

    iget-object v5, v4, LX/3TU;->A06:Ljava/lang/String;

    iget-object v4, v4, LX/3TU;->A09:Ljava/lang/String;

    iget-object v3, v9, LX/0bl;->A04:LX/01A;

    invoke-virtual {v3}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v5, v4, v3}, LX/0R8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, LX/0Qa;->A00:Landroid/os/Handler;

    new-instance v3, LX/1iU;

    invoke-direct {v3, v12, v14, v10}, LX/1iU;-><init>(LX/0Qa;LX/0EN;LX/0R8;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_53
    iget-object v5, v9, LX/0bl;->A07:LX/0Qb;

    iget-object v3, v11, LX/0ET;->A03:LX/0EU;

    if-nez v3, :cond_54

    sget-object v3, LX/0EU;->A07:LX/0EU;

    :cond_54
    iget-object v10, v3, LX/0EU;->A06:Ljava/lang/String;

    iget-object v4, v5, LX/0Qb;->A00:Landroid/os/Handler;

    new-instance v3, LX/1iW;

    invoke-direct {v3, v5, v14, v10}, LX/1iW;-><init>(LX/0Qb;LX/0EN;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v14, LX/0EN;->A0h:LX/00O;

    iget-boolean v3, v3, LX/00O;->A02:Z

    if-nez v3, :cond_55

    iget-object v4, v9, LX/0bl;->A08:LX/0BO;

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v4, v3, v14}, LX/0BO;->A04(Lcom/whatsapp/jid/UserJid;LX/0EN;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v9, LX/0bl;->A08:LX/0BO;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/0BO;->A01(LX/00M;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_55

    iget-object v3, v9, LX/0bl;->A08:LX/0BO;

    iget-object v3, v3, LX/0BO;->A03:LX/0BP;

    invoke-virtual {v3, v6, v4}, LX/0BP;->A00(LX/00M;I)Z

    iget-object v3, v9, LX/0bl;->A0A:LX/08O;

    const/16 v18, 0x9

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v6

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, LX/08O;->A03(ILX/00M;JI)V

    :cond_55
    const/4 v3, -0x1

    if-eq v2, v3, :cond_60

    iget-object v4, v9, LX/0bl;->A05:LX/0BG;

    iget v3, v7, LX/1wX;->A02:I

    move-object/from16 v22, v4

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LX/0BG;->A0E(LX/00M;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13
    :try_end_7
    .catch LX/0Eq; {:try_start_7 .. :try_end_7} :catch_5

    :cond_56
    iget v6, v1, LX/0HB;->A00:I

    and-int v3, v6, v10

    const/4 v11, 0x0

    if-ne v3, v10, :cond_57

    const/4 v11, 0x1

    :cond_57
    if-eqz v11, :cond_5a

    const-class v4, LX/00e;

    monitor-enter v4

    :try_start_8
    sget-boolean v3, LX/00e;->A2w:Z

    monitor-exit v4

    if-nez v3, :cond_58
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LX/2BV;->ADj(I)V

    goto/16 :goto_13

    :cond_58
    invoke-virtual {v9, v1, v7, v12, v8}, LX/0bl;->A00(LX/0HB;LX/1wX;LX/2Pe;LX/1V1;)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_59

    const/4 v3, -0x1

    if-eq v2, v3, :cond_59

    iget-object v4, v9, LX/0bl;->A05:LX/0BG;

    iget v3, v7, LX/1wX;->A02:I

    move-object/from16 v22, v4

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LX/0BG;->A0E(LX/00M;IILjava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_14

    :cond_5a
    and-int/2addr v6, v5

    const/4 v3, 0x0

    if-ne v6, v5, :cond_5b

    const/4 v3, 0x1

    :cond_5b
    if-eqz v3, :cond_5c

    :try_start_9
    invoke-virtual {v9, v1, v7, v12, v8}, LX/0bl;->A02(LX/0HB;LX/1wX;LX/2Pe;LX/1V1;)Z

    move-result v5

    const/4 v3, -0x1

    if-eq v2, v3, :cond_61
    :try_end_9
    .catch LX/0Eq; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    iget-object v4, v9, LX/0bl;->A05:LX/0BG;

    iget v3, v7, LX/1wX;->A02:I

    move-object/from16 v22, v4

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LX/0BG;->A0E(LX/00M;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14
    :try_end_a
    .catch LX/0Eq; {:try_start_a .. :try_end_a} :catch_4

    :catch_3
    move-exception v2

    const/4 v5, 0x1

    goto :goto_12

    :catch_4
    move-exception v2

    :goto_12
    iget-object v2, v2, LX/0Eq;->e2eFailureReason:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, LX/2BV;->ADj(I)V

    goto :goto_14

    :cond_5c
    invoke-virtual {v7, v4}, LX/1wX;->A03(B)LX/0EN;

    move-result-object v8

    iget-object v3, v9, LX/0bl;->A05:LX/0BG;

    invoke-virtual {v3, v8}, LX/0BG;->A0a(LX/0EN;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v4, v9, LX/0bl;->A09:LX/0CR;

    iget-object v3, v7, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0CR;->A0R(Ljava/util/List;)V

    :cond_5d
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5e

    iget-object v4, v9, LX/0bl;->A05:LX/0BG;

    iget v3, v7, LX/1wX;->A02:I

    move-object/from16 v22, v4

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LX/0BG;->A0E(LX/00M;IILjava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v3, v9, LX/0bl;->A00:LX/0BT;

    iget-byte v4, v8, LX/0EN;->A0g:B

    const/16 v2, 0x13

    if-eq v4, v2, :cond_5f

    const-string v2, "skipping permanent failure receipt due to wrong type. type="

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :cond_5f
    iget-object v6, v3, LX/0BT;->A01:LX/0BU;

    new-instance v5, Lcom/akwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    iget-object v2, v8, LX/0EN;->A0h:LX/00O;

    iget-object v4, v2, LX/00O;->A00:LX/00M;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    iget-object v2, v8, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A01:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v2}, Lcom/akwhatsapp/jobqueue/job/SendPermanentFailureReceiptJob;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v2, v6, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v2, v5}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_13

    :catch_5
    move-exception v2

    iget-object v2, v2, LX/0Eq;->e2eFailureReason:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, LX/2BV;->ADj(I)V

    :cond_60
    :goto_13
    const/4 v5, 0x1

    :cond_61
    :goto_14
    and-int/2addr v5, v15

    iput-boolean v5, v0, LX/2F0;->A00:Z

    goto/16 :goto_a

    :cond_62
    const/4 v4, 0x1

    if-ne v9, v4, :cond_24

    const-string v4, "decryptioncallbackv2/regular message"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v8, :cond_64

    :try_start_b
    iget-object v8, v0, LX/2F0;->A0O:LX/1wX;

    new-instance v5, LX/0h8;

    iget-object v7, v8, LX/1wX;->A07:LX/00O;

    if-nez v7, :cond_63

    iget-object v7, v8, LX/1wX;->A0T:LX/00O;

    :cond_63
    iget-wide v3, v8, LX/1wX;->A0Q:J

    const/16 v22, 0x2

    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v22}, LX/0h8;-><init>(LX/00O;J[BI)V

    invoke-virtual {v8, v5}, LX/1wX;->A05(LX/0EN;)V

    goto/16 :goto_20

    :cond_64
    iget v7, v1, LX/0HB;->A00:I

    and-int v6, v7, v10

    const/4 v4, 0x0

    if-ne v6, v10, :cond_65

    const/4 v4, 0x1

    :cond_65
    if-eqz v4, :cond_69

    iget-object v7, v0, LX/2F0;->A0O:LX/1wX;

    const/16 v5, 0x20

    iget v4, v7, LX/1wX;->A01:I

    and-int/2addr v4, v5

    const/4 v3, 0x0

    if-ne v4, v5, :cond_66

    const/4 v3, 0x1

    :cond_66
    if-eqz v3, :cond_67

    iget-boolean v6, v0, LX/2F0;->A00:Z

    iget-object v5, v0, LX/2F0;->A03:LX/0bl;

    iget-object v4, v0, LX/2F0;->A0G:LX/2Pe;

    new-instance v3, LX/2BV;

    invoke-direct {v3, v0}, LX/2BV;-><init>(LX/2F0;)V

    invoke-virtual {v5, v1, v7, v4, v3}, LX/0bl;->A00(LX/0HB;LX/1wX;LX/2Pe;LX/1V1;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    and-int/2addr v6, v3

    iput-boolean v6, v0, LX/2F0;->A00:Z

    goto/16 :goto_1f

    :cond_67
    iget-object v5, v0, LX/2F0;->A03:LX/0bl;

    iget-object v4, v1, LX/0HB;->A0O:LX/0ET;

    if-nez v4, :cond_68

    sget-object v4, LX/0ET;->A05:LX/0ET;

    :cond_68
    iget-object v3, v0, LX/2F0;->A0G:LX/2Pe;

    invoke-virtual {v5, v7, v4, v3}, LX/0bl;->A01(LX/1wX;LX/0ET;LX/2Pe;)LX/0EN;

    move-result-object v5

    goto/16 :goto_20

    :cond_69
    and-int/2addr v7, v5

    const/4 v4, 0x0

    if-ne v7, v5, :cond_6a

    const/4 v4, 0x1

    :cond_6a
    if-eqz v4, :cond_6b

    iget-boolean v7, v0, LX/2F0;->A00:Z

    iget-object v6, v0, LX/2F0;->A03:LX/0bl;

    iget-object v5, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v4, v0, LX/2F0;->A0G:LX/2Pe;

    new-instance v3, LX/2BV;

    invoke-direct {v3, v0}, LX/2BV;-><init>(LX/2F0;)V

    invoke-virtual {v6, v1, v5, v4, v3}, LX/0bl;->A02(LX/0HB;LX/1wX;LX/2Pe;LX/1V1;)Z

    move-result v3

    and-int/2addr v7, v3

    iput-boolean v7, v0, LX/2F0;->A00:Z

    goto/16 :goto_1f

    :cond_6b
    invoke-static {v1}, LX/0h5;->A04(LX/0HB;)LX/2ia;

    move-result-object v4

    if-eqz v4, :cond_70

    iget v7, v4, LX/2ia;->A00:I

    const/16 v6, 0x400

    and-int/2addr v7, v6

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-ne v7, v6, :cond_6c

    const/4 v5, 0x1

    :cond_6c
    if-eqz v5, :cond_70

    iget-object v5, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v5, v5, LX/1wX;->A0T:LX/00O;

    new-instance v7, LX/00O;

    iget-object v8, v5, LX/00O;->A00:LX/00M;

    iget-boolean v6, v5, LX/00O;->A02:Z

    iget-object v5, v4, LX/2ia;->A09:LX/0TB;

    if-nez v5, :cond_6d

    sget-object v5, LX/0TB;->A05:LX/0TB;

    :cond_6d
    iget-object v5, v5, LX/0TB;->A01:Ljava/lang/String;

    invoke-direct {v7, v8, v6, v5}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iget-object v5, v0, LX/2F0;->A0D:LX/0BG;

    iget-object v5, v5, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v5, v7}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v8

    if-eqz v8, :cond_6e

    iget-byte v6, v8, LX/0EN;->A0g:B

    const/16 v5, 0x1f

    if-ne v6, v5, :cond_6e

    invoke-virtual {v8}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v5, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v5}, LX/1wX;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v6, v5}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    goto :goto_15

    :cond_6e
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_70

    const-string v5, "decryptioncallbackv2/placeholder message"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v8, v7, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_70

    iget-object v5, v9, LX/1wX;->A07:LX/00O;

    if-nez v5, :cond_6f

    iget-object v5, v9, LX/1wX;->A0T:LX/00O;

    :cond_6f
    new-instance v7, LX/00O;

    iget-object v6, v5, LX/00O;->A00:LX/00M;

    iget-boolean v5, v5, LX/00O;->A02:Z

    invoke-direct {v7, v6, v5, v8}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iput-object v7, v9, LX/1wX;->A07:LX/00O;

    :cond_70
    iget-object v11, v0, LX/2F0;->A04:LX/00r;

    iget-object v10, v0, LX/2F0;->A0N:LX/0Ca;

    iget-object v5, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v9, v5, LX/1wX;->A03:LX/0Gt;

    iget-object v6, v5, LX/1wX;->A07:LX/00O;

    if-nez v6, :cond_71

    iget-object v6, v5, LX/1wX;->A0T:LX/00O;

    :cond_71
    iget-object v7, v5, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v23

    iget-wide v7, v5, LX/1wX;->A0Q:J

    const/4 v15, 0x0

    iget-object v5, v5, LX/1wX;->A0B:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v5, :cond_72

    const/4 v12, 0x1

    :cond_72
    if-eqz v12, :cond_73

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v29

    goto :goto_16

    :cond_73
    const/16 v29, 0x0

    :goto_16
    const/4 v5, 0x0
    :try_end_b
    .catch LX/0Eq; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    invoke-static {v1}, LX/0h5;->A04(LX/0HB;)LX/2ia;

    move-result-object v20

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-wide/from16 v24, v7

    invoke-static/range {v17 .. v29}, LX/0h5;->A05(LX/00r;LX/0Ca;LX/0HB;LX/2ia;LX/0Gt;LX/00O;LX/00M;JZZZI)LX/0EN;

    move-result-object v10

    iget-object v6, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v6, v10}, LX/1wX;->A05(LX/0EN;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decryptioncallbackv2/FMessage="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_76

    iget v7, v4, LX/2ia;->A00:I

    const/16 v6, 0x400

    and-int/2addr v7, v6

    const/4 v4, 0x0

    if-ne v7, v6, :cond_74

    const/4 v4, 0x1

    :cond_74
    if-eqz v4, :cond_76

    iget-object v4, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v6, v4, LX/1wX;->A07:LX/00O;

    if-nez v6, :cond_75

    iget-object v6, v4, LX/1wX;->A0T:LX/00O;

    :cond_75
    iget-object v4, v4, LX/1wX;->A0T:LX/00O;

    invoke-virtual {v6, v4}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    iget-object v4, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v4, v4, LX/1wX;->A0T:LX/00O;

    iput-object v4, v10, LX/0EN;->A0H:LX/00O;

    :cond_76
    invoke-virtual {v10}, LX/0EN;->A0B()LX/0EN;

    move-result-object v4

    if-eqz v4, :cond_77

    iget-object v6, v0, LX/2F0;->A0E:LX/0Bv;

    invoke-virtual {v10}, LX/0EN;->A0B()LX/0EN;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0Bv;->A0Q(LX/0EN;)V

    :cond_77
    iget-object v4, v0, LX/2F0;->A0M:LX/0Cg;

    invoke-virtual {v4}, LX/0Cg;->A02()Z

    move-result v4

    if-nez v4, :cond_79

    iget-object v6, v0, LX/2F0;->A0L:LX/0Nf;

    monitor-enter v6
    :try_end_c
    .catch LX/0Eq; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    iget-boolean v4, v6, LX/0Nf;->A01:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    monitor-exit v6

    if-nez v4, :cond_79

    iget-object v7, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v4, v7, LX/1wX;->A03:LX/0Gt;

    if-eqz v4, :cond_79

    iget v6, v4, LX/0Gt;->A01:I

    const/4 v9, 0x2

    if-eq v6, v9, :cond_78

    const/16 v4, 0xc8

    if-ne v6, v4, :cond_7a
    :try_end_e
    .catch LX/0Eq; {:try_start_e .. :try_end_e} :catch_7

    :cond_78
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decryptioncallbackv2/PAY: received payment message with payments not enabled: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/2F0;->A0O:LX/1wX;

    iget-object v3, v3, LX/1wX;->A03:LX/0Gt;

    iget-object v3, v3, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; getting server props"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/2F0;->A0I:LX/0CR;

    invoke-virtual {v3, v15}, LX/0CR;->A0T(Z)V

    iget-object v4, v0, LX/2F0;->A0L:LX/0Nf;

    monitor-enter v4

    const/4 v3, 0x1
    :try_end_f
    .catch LX/0Eq; {:try_start_f .. :try_end_f} :catch_6

    :try_start_10
    iput-boolean v3, v4, LX/0Nf;->A01:Z

    goto :goto_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    :try_start_11
    move-exception v2

    monitor-exit v4

    throw v2
    :try_end_11
    .catch LX/0Eq; {:try_start_11 .. :try_end_11} :catch_6

    :catchall_1
    :try_start_12
    move-exception v2

    monitor-exit v6

    throw v2

    :cond_79
    const/4 v9, 0x2

    goto :goto_18
    :try_end_12
    .catch LX/0Eq; {:try_start_12 .. :try_end_12} :catch_7

    :goto_17
    :try_start_13
    monitor-exit v4

    :cond_7a
    :goto_18
    iget-object v3, v10, LX/0EN;->A0F:LX/0Gt;

    if-eqz v3, :cond_80

    iget-object v6, v0, LX/2F0;->A0E:LX/0Bv;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v7, v10, LX/0EN;->A0F:LX/0Gt;

    iget v4, v7, LX/0Gt;->A01:I

    const/4 v3, 0x5

    if-ne v4, v3, :cond_7b

    const-string v3, "PAY: PaymentTransactionStore verifyPaymentAcceptedRequest type future"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1c

    :cond_7b
    invoke-static {v7}, LX/0Gt;->A06(LX/0Gt;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const-string v3, "PAY: PaymentTransactionStore verifyPaymentAcceptedRequest empty transaction"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1b

    :cond_7c
    iget-object v8, v10, LX/0EN;->A0F:LX/0Gt;

    iget-object v3, v8, LX/0Gt;->A0H:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v6

    if-eqz v6, :cond_7f

    invoke-virtual {v6, v10}, LX/0Gt;->A0S(LX/0EN;)Z

    move-result v3

    if-eqz v3, :cond_7f

    monitor-enter v6
    :try_end_13
    .catch LX/0Eq; {:try_start_13 .. :try_end_13} :catch_6

    :try_start_14
    iget-object v4, v8, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_7d

    iget-object v3, v6, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    const-string v3, "Pay: PaymentTransactionInfo canBeAcceptedWithTransaction: sender mismatch"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    monitor-exit v6

    const/4 v3, 0x0

    goto :goto_1a
    :try_end_15
    .catch LX/0Eq; {:try_start_15 .. :try_end_15} :catch_6

    :cond_7d
    :try_start_16
    iget-object v4, v6, LX/0Gt;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_7e

    iget-object v3, v8, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    iget-object v4, v6, LX/0Gt;->A05:LX/0FD;

    if-eqz v4, :cond_7e

    iget-object v3, v8, LX/0Gt;->A05:LX/0FD;

    invoke-virtual {v4, v3}, LX/0FD;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    monitor-exit v6

    goto :goto_19
    :try_end_17
    .catch LX/0Eq; {:try_start_17 .. :try_end_17} :catch_6

    :cond_7e
    :try_start_18
    const-string v3, "PAY: PaymentTransactionInfo canBeAcceptedWithTransaction: amount mismatch"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    monitor-exit v6

    const/4 v3, 0x0

    goto :goto_1a

    :goto_19
    const/4 v3, 0x1

    :goto_1a
    if-eqz v3, :cond_7f

    const/4 v3, 0x1

    goto :goto_1c

    :catchall_2
    move-exception v2

    monitor-exit v6

    throw v2

    :cond_7f
    iget-object v3, v10, LX/0EN;->A0F:LX/0Gt;

    iput-object v7, v3, LX/0Gt;->A0H:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_1c

    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_80

    iget-object v6, v10, LX/0EN;->A0F:LX/0Gt;

    iget-object v3, v0, LX/2F0;->A02:LX/05x;

    new-instance v4, LX/1Ia;

    invoke-direct {v4, v0, v6}, LX/1Ia;-><init>(LX/2F0;LX/0Gt;)V

    iget-object v3, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_80
    instance-of v3, v10, LX/0hB;

    if-eqz v3, :cond_86

    move-object v3, v10

    check-cast v3, LX/0hB;

    iget-object v4, v3, LX/0hB;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/2F0;->A0D:LX/0BG;

    monitor-enter v8
    :try_end_19
    .catch LX/0Eq; {:try_start_19 .. :try_end_19} :catch_6

    :try_start_1a
    iget-object v3, v8, LX/0BG;->A19:LX/0Ca;

    invoke-virtual {v3}, LX/0Ca;->A04()V

    iget-object v7, v3, LX/0Ca;->A05:LX/0Bv;

    const/4 v12, 0x0

    invoke-virtual {v7, v4, v12}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v6

    if-eqz v6, :cond_84

    invoke-virtual {v6, v10}, LX/0Gt;->A0S(LX/0EN;)Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-virtual {v8, v6}, LX/0BG;->A09(LX/0Gt;)LX/0EN;

    move-result-object v11

    if-eqz v11, :cond_82

    iget v3, v6, LX/0Gt;->A00:I

    move/from16 v17, v3

    invoke-virtual {v8, v10, v6}, LX/0BG;->A0f(LX/0EN;LX/0Gt;)Z

    move-result v3

    if-eqz v3, :cond_81

    iget-object v3, v8, LX/0BG;->A0D:LX/01J;

    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v3

    iput-wide v3, v6, LX/0Gt;->A04:J

    iput-object v6, v11, LX/0EN;->A0F:LX/0Gt;

    iget-object v3, v11, LX/0EN;->A0h:LX/00O;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v20, v17

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v23}, LX/0Bv;->A0V(LX/00O;LX/0Gt;IJI)Z

    move-result v3

    if-eqz v3, :cond_81

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAY: msgStore/markPaymentRequestMessageResponded request message id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v8, LX/0BG;->A0X:LX/0CG;

    const/16 v3, 0x10

    invoke-virtual {v4, v11, v3}, LX/0CG;->A01(LX/0EN;I)V

    iget-object v3, v8, LX/0BG;->A0T:LX/08S;

    invoke-virtual {v3, v11, v12}, LX/08S;->A0K(LX/0EN;Ljava/util/List;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    monitor-exit v8

    const/4 v3, 0x1

    goto :goto_1e

    :cond_81
    monitor-exit v8

    goto :goto_1d
    :try_end_1b
    .catch LX/0Eq; {:try_start_1b .. :try_end_1b} :catch_6

    :cond_82
    :try_start_1c
    invoke-virtual {v8, v10, v6}, LX/0BG;->A0f(LX/0EN;LX/0Gt;)Z

    move-result v3

    if-eqz v3, :cond_83

    iget-object v3, v8, LX/0BG;->A0D:LX/01J;

    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v3

    iput-wide v3, v6, LX/0Gt;->A04:J

    invoke-virtual {v7, v6}, LX/0Bv;->A0U(LX/0Gt;)Z

    move-result v3

    if-eqz v3, :cond_83

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAY: msgStore/markPaymentRequestMessageResponded request message id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v8, LX/0BG;->A17:LX/08h;

    new-instance v3, LX/1vd;

    invoke-direct {v3, v4, v6}, LX/1vd;-><init>(LX/08h;LX/0Gt;)V

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    monitor-exit v8

    const/4 v3, 0x1

    goto :goto_1e

    :cond_83
    monitor-exit v8

    const/4 v3, 0x0

    goto :goto_1e

    :cond_84
    monitor-exit v8

    const/4 v3, 0x0

    goto :goto_1e

    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    if-nez v3, :cond_86

    iget v4, v1, LX/0HB;->A00:I

    and-int/2addr v4, v9

    const/4 v3, 0x0

    if-ne v4, v9, :cond_85

    const/4 v3, 0x1

    :cond_85
    if-nez v3, :cond_87

    iget-boolean v3, v0, LX/2F0;->A0Q:Z

    if-eqz v3, :cond_87

    iget-object v4, v0, LX/2F0;->A05:LX/0BT;

    iget-object v3, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v4, v3}, LX/0BT;->A04(LX/1wX;)V

    iput-boolean v15, v0, LX/2F0;->A00:Z

    goto :goto_20

    :catchall_3
    move-exception v2

    monitor-exit v8

    throw v2

    :cond_86
    move-object v5, v10

    goto :goto_20

    :goto_1f
    const/4 v5, 0x0

    :cond_87
    :goto_20
    const/4 v4, 0x2

    if-eqz v5, :cond_25
    :try_end_1d
    .catch LX/0Eq; {:try_start_1d .. :try_end_1d} :catch_6

    :try_start_1e
    instance-of v3, v5, LX/0RV;

    if-eqz v3, :cond_88

    iget v6, v5, LX/0EN;->A01:I

    const/4 v3, 0x7

    if-ne v6, v3, :cond_88

    iget-object v6, v0, LX/2F0;->A0H:LX/0bm;

    iget-object v3, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v3}, LX/1wX;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-virtual {v6, v5, v3}, LX/0bm;->A00(LX/0EN;LX/1wX;)Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/2F0;->A00:Z

    goto/16 :goto_b

    :cond_88
    iget-byte v9, v5, LX/0EN;->A0g:B

    const/16 v3, 0x26

    if-ne v9, v3, :cond_89

    const-string v2, "decryptioncallbackv2/unsupported message"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v3, 0x1
    :try_end_1e
    .catch LX/0Eq; {:try_start_1e .. :try_end_1e} :catch_9

    :try_start_1f
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/2F0;->A0D:LX/0BG;

    const/4 v2, 0x3

    invoke-virtual {v5, v6, v2}, LX/0BG;->A0T(Ljava/util/Collection;I)V

    iget-boolean v2, v0, LX/2F0;->A0Q:Z

    if-eqz v2, :cond_26

    iget-object v5, v0, LX/2F0;->A05:LX/0BT;

    iget-object v2, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v5, v2}, LX/0BT;->A04(LX/1wX;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/2F0;->A00:Z

    goto/16 :goto_c

    :cond_89
    const/4 v3, 0x1

    iget v7, v5, LX/0EN;->A01:I

    if-nez v7, :cond_8c

    iget-object v8, v0, LX/2F0;->A0G:LX/2Pe;

    iget v7, v5, LX/0EN;->A04:I

    invoke-static {v5}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v6

    invoke-static {v9, v7, v6}, LX/00E;->A00(BIZ)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, LX/2Pe;->A06:Ljava/lang/Integer;

    iget-object v8, v0, LX/2F0;->A0H:LX/0bm;

    iget-object v7, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v7}, LX/1wX;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v8, v5, v7}, LX/0bm;->A00(LX/0EN;LX/1wX;)Z

    move-result v6

    if-eqz v6, :cond_8a

    iget-object v7, v0, LX/2F0;->A0I:LX/0CR;

    iget-object v6, v5, LX/0EN;->A0h:LX/00O;

    iget-object v6, v6, LX/00O;->A00:LX/00M;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0CR;->A0R(Ljava/util/List;)V

    :cond_8a
    const/4 v6, -0x1

    if-eq v2, v6, :cond_8b

    iget-object v6, v0, LX/2F0;->A0D:LX/0BG;

    iget v5, v5, LX/0EN;->A0A:I

    move-object v7, v14

    move v8, v2

    move v9, v5

    move-object v10, v13

    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, LX/0BG;->A0E(LX/00M;IILjava/lang/String;Ljava/lang/String;)V

    :cond_8b
    const/4 v2, 0x0

    iput-boolean v2, v0, LX/2F0;->A00:Z

    goto/16 :goto_c

    :cond_8c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decryptioncallbackv2/invalid-edit-version edit="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/0EN;->A0h:LX/00O;

    iget-object v2, v2, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, LX/2F0;->A00(I)V

    goto/16 :goto_c
    :try_end_1f
    .catch LX/0Eq; {:try_start_1f .. :try_end_1f} :catch_a

    :catch_6
    move-exception v2

    goto :goto_21

    :catch_7
    move-exception v2

    goto :goto_21

    :catch_8
    move-exception v2

    const/4 v4, 0x2

    goto :goto_22

    :catch_9
    move-exception v2

    :goto_21
    const/4 v4, 0x2

    :goto_22
    const/4 v3, 0x1

    goto :goto_23

    :catch_a
    move-exception v2

    :goto_23
    iget-object v2, v2, LX/0Eq;->e2eFailureReason:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LX/2F0;->A00(I)V

    goto/16 :goto_c

    :cond_8d
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_8e
    iget-object v4, v0, LX/2F0;->A0O:LX/1wX;

    iget v5, v4, LX/1wX;->A02:I

    if-eq v2, v5, :cond_8f

    iget-object v4, v0, LX/2F0;->A0F:LX/0BR;

    invoke-virtual {v4, v7, v5}, LX/0BR;->A05(Lcom/whatsapp/jid/UserJid;I)Z

    goto/16 :goto_3

    :cond_8f
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_90
    if-nez v11, :cond_91

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_91
    iget v2, v11, LX/0QH;->A01:I

    iget-object v13, v11, LX/0QH;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_92
    iget-object v2, v0, LX/2F0;->A0C:LX/0AT;

    invoke-virtual {v2, v7}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v4

    if-eqz v4, :cond_93

    invoke-virtual {v4}, LX/0AY;->A0B()Z

    move-result v2

    if-eqz v2, :cond_93

    iget v2, v4, LX/0AY;->A03:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "decryptmessagerunnable/verified name serial not present on message, clearing state; jid="

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v0, LX/2F0;->A0F:LX/0BR;

    invoke-virtual {v4, v7}, LX/0BR;->A02(Lcom/whatsapp/jid/UserJid;)V

    :goto_24
    const/4 v13, 0x0

    move-object/from16 v16, v13

    goto/16 :goto_6

    :cond_93
    const/4 v2, -0x1

    goto :goto_24

    :cond_94
    iget-object v2, v4, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v14

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_5
    :try_start_20
    move-exception v0

    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    throw v0

    :catchall_6
    :try_start_21
    move-exception v0

    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    throw v0

    :catch_b
    move-exception v3

    const-string v1, "decryptioncallbackv2/axolotl derived plaintext does not represent valid protocol buffer; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v1, v0, LX/2F0;->A0Q:Z

    if-eqz v1, :cond_95

    iget-object v2, v0, LX/2F0;->A05:LX/0BT;

    iget-object v1, v0, LX/2F0;->A0O:LX/1wX;

    invoke-virtual {v2, v1}, LX/0BT;->A04(LX/1wX;)V

    :cond_95
    iget-object v1, v0, LX/2F0;->A0G:LX/2Pe;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Pe;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pe;->A04:Ljava/lang/Integer;

    return-void
.end method
