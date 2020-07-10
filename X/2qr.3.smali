.class public final LX/2qr;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/2qq;

.field public final A02:LX/0F5;


# direct methods
.method public constructor <init>(LX/2qq;LX/00q;LX/0F5;)V
    .locals 1

    const-string v0, "ReaderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2qr;->A01:LX/2qq;

    iput-object p2, p0, LX/2qr;->A00:LX/00q;

    iput-object p3, p0, LX/2qr;->A02:LX/0F5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 39

    const-string v17, "xmpp/reader/error"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    const/16 v16, 0x2

    :try_start_0
    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v1, v0, LX/2qr;->A02:LX/0F5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LX/0F5;->A0M:LX/0Na;

    invoke-interface {v0}, LX/0Na;->AAF()LX/0DS;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_59
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/0ER; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v2, "iq"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "type"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v8, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-string v2, "xmlns"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v7, v2, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v8, v5

    goto :goto_0

    :cond_4
    move-object v7, v5

    :goto_2
    if-eqz v8, :cond_ab

    const-string v2, "result"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wY;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, LX/1wY;->A03(LX/0DS;)V

    goto/16 :goto_3

    :cond_5
    const-string v2, "error"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wY;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, LX/1wY;->A02(LX/0DS;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "get"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v0, v6}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v3

    const-string v2, "urn:xmpp:ping"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "t"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_7
    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v6, LX/2Ur;

    const-string v5, "xmpp/reader/read/ping"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v6, LX/2Ur;->A00:LX/2qq;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-static {v6, v7, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "timestamp"

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    check-cast v8, LX/3Fu;

    invoke-virtual {v8, v7}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto :goto_3

    :cond_8
    const-string v2, "relay"

    invoke-static {v3, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "pin"

    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_9
    const-string v2, "ip"

    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    const-string v2, "timeout"

    invoke-virtual {v3, v2, v6}, LX/0DS;->A05(Ljava/lang/String;I)I

    if-eqz v5, :cond_b

    const-string v2, "onRelayRequest"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v2, "set"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    const-string v2, "location"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v2, 0xce

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v2, v0, v5}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    :cond_b
    :goto_3
    if-eqz v4, :cond_a9

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    const-string v2, "xmpp/reader/on-iq-response; id="

    invoke-static {v2, v4}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/2Ur;->A00:LX/2qq;

    check-cast v3, LX/3Fu;

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "iqId"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_58

    :cond_c
    const-string v2, "ack"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "from"

    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v20

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "participant"

    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v24

    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "recipient"

    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    iget-object v8, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_4
    const-string v2, "class"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v7, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_5
    const-string v2, "type"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v6, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_6
    const-string v2, "edit"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v4, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_7
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_d
    move-object v4, v5

    goto :goto_7

    :cond_e
    move-object v6, v5

    goto :goto_6

    :cond_f
    move-object v7, v5

    goto :goto_5

    :cond_10
    move-object v8, v5

    goto :goto_4

    :goto_8
    move-object v3, v5

    goto :goto_9

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    new-instance v2, LX/1wi;

    const/4 v12, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    invoke-direct/range {v19 .. v27}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v2, LX/1wi;->A03:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "error"

    const/4 v6, 0x0

    if-eqz v3, :cond_19

    iget-object v3, v2, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_12

    iget-object v3, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v3

    :cond_12
    new-instance v11, LX/00O;

    iget-object v7, v2, LX/1wi;->A05:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v11, v3, v4, v7}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v7, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_a
    const-string v3, "phash"

    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v10, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_b
    const-string v3, "sync"

    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v9, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_c
    const-string v3, "count"

    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_d
    invoke-static {v3, v6}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "t"

    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_13
    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v12

    if-nez v7, :cond_21

    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    iget-object v0, v2, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    iget-object v13, v2, LX/1wi;->A04:Ljava/lang/String;

    check-cast v6, LX/2Ur;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/message-received-by-server; key="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverParticipantHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sync="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; recipientCount="

    const-string v0, "; edit="

    invoke-static {v3, v9, v7, v8, v0}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v6, LX/2Ur;->A00:LX/2qq;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x13

    invoke-static {v3, v6, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    iget-object v3, v11, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "msgid"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v11, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "remote_chat_jid"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "participant"

    invoke-virtual {v3, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "remoteJid"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "phash"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "count"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "edit"

    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    move-object v3, v5

    goto/16 :goto_d

    :cond_15
    move-object v9, v5

    goto/16 :goto_c

    :cond_16
    move-object v10, v5

    goto/16 :goto_b

    :cond_17
    move-object v7, v5

    goto/16 :goto_a

    :goto_e
    if-eqz v9, :cond_18

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "sync"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    check-cast v12, LX/3Fu;

    invoke-virtual {v12, v7}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_11

    :cond_19
    const-string v3, "receipt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v7, v2, LX/1wi;->A06:Ljava/lang/String;

    const-string v0, "played"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v5, "read"

    const-string v8, "server-error"

    if-nez v9, :cond_1a

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1a
    iget-object v3, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/0F5;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v4, LX/00O;

    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v2, LX/1wi;->A05:Ljava/lang/String;

    invoke-direct {v4, v3, v6, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    goto :goto_f

    :cond_1b
    new-instance v4, LX/00O;

    invoke-static {v3}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v3

    iget-object v0, v2, LX/1wi;->A05:Ljava/lang/String;

    invoke-direct {v4, v3, v6, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    :goto_f
    if-eqz v9, :cond_1c

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    const-string v0, "xmpp/reader/read/playback-received-by-server "

    invoke-static {v0, v4}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    iget-object v3, v3, LX/2Ur;->A00:LX/2qq;

    new-instance v6, LX/3Fv;

    move/from16 v0, v18

    new-array v7, v0, [LX/00O;

    const/4 v0, 0x0

    aput-object v4, v7, v0

    iget-object v8, v4, LX/00O;->A00:LX/00M;

    const/4 v9, 0x0

    const/16 v10, 0xa

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/3Fv;-><init>([LX/00O;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1wi;)V

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v5, v0, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    const-string v0, "xmpp/reader/read/server-error-received-by-server "

    invoke-static {v0, v4}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    iget-object v3, v3, LX/2Ur;->A00:LX/2qq;

    new-instance v6, LX/3Fv;

    move/from16 v0, v18

    new-array v7, v0, [LX/00O;

    const/4 v0, 0x0

    aput-object v4, v7, v0

    iget-object v8, v4, LX/00O;->A00:LX/00M;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/3Fv;-><init>([LX/00O;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1wi;)V

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v5, v0, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_11

    :cond_1d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    iget-object v0, v2, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    check-cast v6, LX/2Ur;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/read-receipt-received-by-server "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/2Ur;->A00:LX/2qq;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v4, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "msgid"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "remote_jid"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x56

    const/4 v0, 0x0

    invoke-static {v12, v0, v3, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_11

    :cond_1e
    const-string v3, "call"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v9, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v9, :cond_1f

    array-length v7, v9

    new-array v12, v7, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v7, :cond_1f

    aget-object v3, v9, v4

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0DS;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v3

    aput-object v3, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1f
    iget-object v9, v2, LX/1wi;->A06:Ljava/lang/String;

    invoke-virtual {v0, v8, v6}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch LX/0ER; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v7, LX/2yy;

    iget-object v8, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    const-string v6, "relay"

    const-string v4, "web"

    invoke-virtual {v0, v4}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-direct/range {v7 .. v12}, LX/2yy;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;IZ[Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/0ER; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v3, LX/2Ur;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch LX/0ER; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "xmpp/reader/on-call-incoming-ack-"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v7, LX/2yy;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2yy;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xc1

    invoke-static {v3, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/0ER; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_21
    :try_start_6
    invoke-static {v7, v6}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v7

    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    iget-object v0, v2, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    check-cast v6, LX/2Ur;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/message-error; key="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; phash="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v6, LX/2Ur;->A00:LX/2qq;

    new-instance v5, LX/2qz;

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v24}, LX/2qz;-><init>(LX/00O;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;ILjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    :cond_22
    :goto_11
    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v4, LX/2Ur;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-ack; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/2Ur;->A00:LX/2qq;

    check-cast v3, LX/3Fu;

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_58

    :cond_23
    const-string v2, "receipt"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "from"

    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v21

    const-string v8, "id"

    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v11, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_12
    const-string v7, "type"

    invoke-virtual {v0, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    const-string v12, "delivery"

    if-eqz v2, :cond_24

    iget-object v10, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_13
    const-string v9, "sender"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_14

    :cond_24
    move-object v10, v12

    goto :goto_13

    :cond_25
    const/4 v11, 0x0

    goto :goto_12

    :goto_14
    move-object v10, v12

    :cond_26
    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "participant"

    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v25

    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "recipient"

    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const-string v2, "edit"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_15
    const-string v19, "offline"

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_16
    const-string v2, "receipt"

    invoke-virtual {v1, v3, v2}, LX/0F5;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_27
    const/4 v3, 0x0

    goto :goto_16

    :cond_28
    const/4 v5, 0x0

    goto :goto_15

    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_18
    new-instance v20, LX/1wi;

    const/4 v3, 0x0

    const-string v22, "receipt"

    move-object/from16 v2, v20

    move-object/from16 v29, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v28}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v12, :cond_2b

    invoke-virtual {v0, v5}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v6

    if-eqz v6, :cond_2a

    sget-object v4, LX/0F5;->A0W:Ljava/util/Set;

    iget-object v3, v6, LX/0DS;->A00:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-eqz v3, :cond_ac

    invoke-static {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0DS;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v7, LX/2yz;

    invoke-direct {v7, v3, v0}, LX/2yz;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    check-cast v4, LX/2Ur;

    const-string v0, "xmpp/reader/on-call-incoming-receipt-"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v7, LX/2yz;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2yz;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type=delivery"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/16 v0, 0xc5

    invoke-static {v3, v5, v0, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_21

    :cond_2a
    invoke-virtual {v1, v0, v11, v2}, LX/0F5;->A0L(LX/0DS;Ljava/lang/String;LX/1wi;)V

    goto/16 :goto_20

    :cond_2b
    const-string v12, "inactive"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "played"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "read"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "read-self"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "server-error"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    const-string v3, "encrypt"

    invoke-virtual {v0, v3}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    const-string v0, "enc_p"

    const/4 v8, 0x0

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v8, v0, LX/0DS;->A01:[B

    :cond_2c
    const-string v0, "enc_iv"

    const/4 v6, 0x0

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v6, v0, LX/0DS;->A01:[B

    :cond_2d
    check-cast v4, LX/2Ur;

    const-string v0, "xmpp/reader/read/server-error-for-target remote_jid = "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1wi;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; recipient = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/2Ur;->A00:LX/2qq;

    iget-object v11, v2, LX/1wi;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    iget-object v5, v2, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "participant"

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgid"

    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_jid"

    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "recipient"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "enc_iv"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v0, 0x45

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v5, v0, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    iget-object v4, v4, LX/2Ur;->A00:LX/2qq;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x55

    invoke-static {v6, v5, v0, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_20

    :cond_2e
    const-string v14, "retry"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v13, "count"

    const/4 v12, 0x4

    const-string v10, "invalid registration node"

    const-string v9, "registration"

    if-eqz v15, :cond_35

    invoke-virtual {v0, v14}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v11

    invoke-virtual {v0, v9}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v9

    iget-object v9, v9, LX/0DS;->A01:[B

    if-eqz v9, :cond_ae

    array-length v14, v9

    if-ne v14, v12, :cond_ae

    const-string v10, "v"

    invoke-virtual {v11, v10}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v10

    const-string v12, "1"

    if-eqz v10, :cond_30

    iget-object v10, v10, LX/0EH;->A03:Ljava/lang/String;

    :goto_19
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v11, v13, v4}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v23

    const-string v5, "t"

    invoke-virtual {v11, v5}, LX/0DS;->A06(Ljava/lang/String;)J

    move-result-wide v24

    const-wide/16 v12, 0x3e8

    mul-long v24, v24, v12

    invoke-virtual {v11, v8}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/00O;

    if-nez v6, :cond_2f

    iget-object v6, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v6

    :cond_2f
    invoke-direct {v5, v6, v4, v10}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    const-string v4, "mediareason"

    invoke-virtual {v11, v4}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v4

    if-eqz v4, :cond_31

    goto :goto_1a

    :cond_30
    move-object v10, v12

    goto :goto_19

    :cond_31
    :goto_1a
    const-string v4, "keys"

    invoke-virtual {v0, v4}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v6

    if-eqz v6, :cond_32

    const-string v4, "identity"

    invoke-virtual {v6, v4}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v10

    invoke-virtual {v6, v7}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    iget-object v4, v4, LX/0DS;->A01:[B

    if-eqz v4, :cond_ad

    array-length v7, v4

    move/from16 v4, v18

    if-ne v7, v4, :cond_ad

    iget-object v10, v10, LX/0DS;->A01:[B

    const-string v4, "key"

    invoke-virtual {v6, v4}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v11

    const-string v4, "value"

    invoke-virtual {v7, v4}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    new-instance v7, LX/1wc;

    iget-object v12, v11, LX/0DS;->A01:[B

    iget-object v4, v4, LX/0DS;->A01:[B

    const/4 v11, 0x0

    invoke-direct {v7, v12, v4, v3}, LX/1wc;-><init>([B[B[B)V

    const-string v3, "skey"

    invoke-virtual {v6, v3}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v8

    const-string v3, "value"

    invoke-virtual {v4, v3}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v6

    const-string v3, "signature"

    invoke-virtual {v4, v3}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    new-instance v3, LX/1wc;

    iget-object v8, v8, LX/0DS;->A01:[B

    iget-object v6, v6, LX/0DS;->A01:[B

    iget-object v4, v4, LX/0DS;->A01:[B

    invoke-direct {v3, v8, v6, v4}, LX/1wc;-><init>([B[B[B)V

    :goto_1b
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v11, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_1c

    :cond_32
    const/4 v11, 0x0

    move-object v10, v3

    move-object v7, v3

    goto :goto_1b

    :cond_33
    :goto_1c
    const/16 v30, 0x0

    if-eqz v11, :cond_34

    const/16 v30, 0x1

    :cond_34
    check-cast v6, LX/2Ur;

    const-string v0, "xmpp/reader/on-message-retry-by-target"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, LX/2Ur;->A00:LX/2qq;

    new-instance v0, LX/2r1;

    const/16 v27, 0x5

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    invoke-direct/range {v19 .. v30}, LX/2r1;-><init>(LX/1wi;LX/00O;[BIJ[BBLX/1wc;LX/1wc;Z)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v5, v6, v3, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_20

    :cond_35
    const/4 v6, 0x0

    const-string v8, "enc_rekey_retry"

    move-object/from16 v3, v29

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v0, v9}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    iget-object v3, v3, LX/0DS;->A01:[B

    if-eqz v3, :cond_af

    array-length v4, v3

    if-ne v4, v12, :cond_af

    const-string v4, "enc_rekey"

    invoke-virtual {v0, v4}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    const-string v0, "call-id"

    invoke-virtual {v4, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v13}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-byte v4, v0

    iget-object v7, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v7, LX/2Ur;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-call-rekey stanzaKey="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v7, v7, LX/2Ur;->A00:LX/2qq;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v6, v14, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/16 v0, 0x96

    invoke-static {v3, v5, v0, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v7, LX/3Fu;

    invoke-virtual {v7, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto :goto_21

    :cond_36
    const-string v8, "error"

    move-object/from16 v3, v29

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v8}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v8

    invoke-virtual {v8, v7}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "enc-v2-unknown-tags"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v8, LX/0DS;->A03:[LX/0DS;

    if-nez v0, :cond_37

    goto :goto_1d

    :cond_37
    array-length v3, v0

    goto :goto_1e

    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    if-lez v3, :cond_38

    new-array v6, v3, [I

    :cond_38
    :goto_1f
    if-ge v5, v3, :cond_39
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch LX/0ER; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v8, LX/0DS;->A03:[LX/0DS;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch LX/0ER; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_39
    :try_start_8
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v7, LX/00O;

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-direct {v7, v0, v4, v11}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    check-cast v3, LX/2Ur;

    const-string v0, "xmpp/reader/on-message-enc-v2-unknown-tags-receipt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "stanzaKey"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "unknownTags"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v4}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto :goto_20

    :cond_3a
    invoke-virtual {v1, v0, v11, v2}, LX/0F5;->A0L(LX/0DS;Ljava/lang/String;LX/1wi;)V

    :goto_20
    const/4 v5, 0x1

    :cond_3b
    :goto_21
    if-nez v5, :cond_a9

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v2}, LX/2Ur;->A02(LX/1wi;)V

    goto/16 :goto_58

    :cond_3c
    const-string v2, "chatstate"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v4

    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "from"

    invoke-virtual {v0, v5, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v6

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "participant"

    invoke-virtual {v0, v5, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    const-string v0, "composing"

    invoke-static {v4, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "media"

    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v7, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_22
    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    check-cast v4, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/compose/composing "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v4, LX/2Ur;->A00:LX/2qq;

    const-string v0, "audio"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "author"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "media"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x14

    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    :cond_3d
    const/4 v7, 0x0

    goto :goto_22

    :cond_3e
    const-string v0, "paused"

    invoke-static {v4, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    check-cast v4, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/compose/paused "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/2Ur;->A00:LX/2qq;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "author"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    :cond_3f
    const-string v2, "notification"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v1, v0}, LX/0F5;->A0K(LX/0DS;)V

    goto/16 :goto_58

    :cond_40
    const-string v2, "presence"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "from"

    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v7

    if-eqz v7, :cond_a9

    const-string v2, "type"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_42

    iget-object v4, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_23
    const-string v2, "name"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v6, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_24
    const-string v2, "unavailable"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "last"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_25

    :cond_41
    move-object v6, v3

    goto :goto_24

    :cond_42
    move-object v4, v3

    goto :goto_23

    :cond_43
    :goto_25
    if-nez v3, :cond_44

    goto :goto_26

    :cond_44
    const-string v0, "deny"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "none"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_27

    :cond_45
    const-wide/16 v2, 0x0

    goto :goto_27

    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_27
    iget-object v5, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v5, LX/2Ur;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/unavailable "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    iget-object v4, v5, LX/2Ur;->A00:LX/2qq;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastSeen"

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    :cond_46
    const-string v0, "unsubscribe"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/unsubscribe "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    :cond_47
    if-eqz v4, :cond_48

    const-string v0, "available"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    :cond_48
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/available "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    :cond_49
    const-string v2, "message"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-object v4, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_28
    const-string v2, "t"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_52

    iget-object v13, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_29
    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "from"

    invoke-virtual {v0, v5, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    const-string v2, "offline"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object v8, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2a
    const-string v2, "notify"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v12, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2b
    const-string v29, "verified_name"

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4f

    iget-object v7, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2c
    const-string v2, "verified_level"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4e

    iget-object v11, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2d
    const-string v2, "edit"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v28, v2

    :goto_2e
    const/4 v9, 0x0

    const-string v2, "expiration"

    invoke-virtual {v0, v2, v9}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v27

    const-string v2, "message"

    invoke-virtual {v1, v8, v2}, LX/0F5;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "e"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2f
    const-string v2, "false"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    const-wide/16 v5, 0x0

    const-string v2, "eph_setting_ts"

    invoke-virtual {v0, v2, v5, v6}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v24

    const-wide/16 v5, 0x3e8

    mul-long v24, v24, v5

    const-string v2, "count"

    invoke-virtual {v0, v2, v9}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v23

    invoke-static {v3}, LX/0F5;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v22

    const-string v6, "participant"

    if-eqz v22, :cond_4b

    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v0, v5, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    :goto_30
    const-string v21, "type"

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_31
    const-string v5, "text"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "media"

    const-string v10, "pay"

    if-nez v5, :cond_54

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    goto :goto_32

    :cond_4a
    const/4 v2, 0x0

    goto :goto_31

    :cond_4b
    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v0, v5, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    move-object v14, v3

    move-object v3, v2

    goto :goto_30

    :cond_4c
    const/4 v5, 0x0

    goto :goto_2f

    :cond_4d
    const/16 v28, 0x0

    goto :goto_2e

    :cond_4e
    const/4 v11, 0x0

    goto/16 :goto_2d

    :cond_4f
    const/4 v7, 0x0

    goto/16 :goto_2c

    :cond_50
    const/4 v12, 0x0

    goto/16 :goto_2b

    :cond_51
    const/4 v8, 0x0

    goto/16 :goto_2a

    :cond_52
    const/4 v13, 0x0

    goto/16 :goto_29

    :cond_53
    const/4 v4, 0x0

    goto/16 :goto_28
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/0ER; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_54
    :goto_32
    :try_start_9
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    const-wide/16 v5, 0x3e8

    mul-long v34, v34, v5

    goto :goto_33
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch LX/0ER; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    :try_start_a
    move-exception v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connection/handleMessage got bad timestamp="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v1, LX/0F5;->A09:LX/01J;

    invoke-virtual {v5}, LX/01J;->A01()J

    move-result-wide v34

    :goto_33
    const-class v13, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v1, LX/0F5;->A04:LX/00q;

    const-string v5, "recipient"

    invoke-virtual {v0, v13, v5, v6}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_55

    if-eqz v3, :cond_55

    goto/16 :goto_5a

    :cond_55
    instance-of v5, v14, LX/01E;

    if-eqz v5, :cond_56

    instance-of v5, v3, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v5, :cond_56

    iget-object v13, v1, LX/0F5;->A07:LX/00r;

    move-object v5, v3

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    iget-object v5, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v5}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_56

    new-instance v5, LX/1wX;

    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v32, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v37, v14

    const/16 v36, 0x1

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v36}, LX/1wX;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LX/1wX;->A0F:Ljava/lang/Integer;

    :goto_34
    const/4 v6, 0x0

    iget-object v13, v1, LX/0F5;->A09:LX/01J;

    invoke-virtual {v13}, LX/01J;->A01()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v5, LX/1wX;->A0I:Ljava/lang/Long;

    goto :goto_35

    :cond_56
    move-object/from16 v37, v14

    const-wide/16 v19, 0x0

    new-instance v5, LX/1wX;

    invoke-static/range {v37 .. v37}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v36, 0x0

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v36}, LX/1wX;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    goto :goto_34

    :goto_35
    if-eqz v8, :cond_57
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch LX/0ER; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v5, LX/1wX;->A0E:Ljava/lang/Integer;

    goto :goto_36
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch LX/0ER; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_1
    :try_start_c
    move-exception v15

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "connection/handleMessage: got bad offline="

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    :goto_36
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, LX/1wX;->A09:Ljava/lang/Boolean;

    iput-object v12, v5, LX/1wX;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_58

    iput-object v3, v5, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    :cond_58
    if-eqz v7, :cond_59
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/0ER; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v5, LX/1wX;->A0J:Ljava/lang/Long;

    const/4 v8, 0x0

    iput-object v8, v5, LX/1wX;->A0K:Ljava/lang/String;

    :cond_59
    if-eqz v11, :cond_5a
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/0ER; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {v11}, LX/00E;->A03(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, LX/1wX;->A02:I

    const/4 v8, 0x0

    iput-object v8, v5, LX/1wX;->A0K:Ljava/lang/String;

    :cond_5a
    if-lez v27, :cond_5b

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, LX/1wX;->A0D:Ljava/lang/Integer;

    :cond_5b
    cmp-long v8, v24, v19

    if-lez v8, :cond_5c

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v5, LX/1wX;->A0H:Ljava/lang/Long;

    :cond_5c
    if-eqz v26, :cond_5d

    move/from16 v8, v26

    iput-boolean v8, v5, LX/1wX;->A0L:Z

    :cond_5d
    iget-object v8, v0, LX/0DS;->A03:[LX/0DS;

    if-nez v8, :cond_5e

    new-array v8, v6, [LX/0DS;

    :cond_5e
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v0, "enc"

    if-eqz v11, :cond_69

    array-length v9, v8

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_37
    if-ge v6, v9, :cond_7a

    aget-object v7, v8, v6

    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    if-eqz v4, :cond_5f

    invoke-static {v5, v7}, LX/0F5;->A06(LX/1wX;LX/0DS;)V

    const/4 v15, 0x1

    goto/16 :goto_3b

    :cond_5f
    if-nez v13, :cond_65

    invoke-static {v7, v10}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-static {v7}, LX/0Gt;->A07(LX/0DS;)Z

    move-result v2

    if-nez v2, :cond_60

    iget-object v11, v1, LX/0F5;->A0L:LX/0MW;

    iget-wide v2, v5, LX/1wX;->A0Q:J

    invoke-virtual {v11, v2, v3, v7}, LX/0MW;->A02(JLX/0DS;)LX/0Gt;

    move-result-object v3

    iput-object v3, v5, LX/1wX;->A03:LX/0Gt;

    goto/16 :goto_3b

    :cond_60
    move-object/from16 v2, v21

    invoke-virtual {v7, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_61

    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_38

    :cond_61
    const/4 v3, 0x0

    :goto_38
    if-eqz v3, :cond_64

    const-string v2, "request"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v11, v1, LX/0F5;->A0L:LX/0MW;

    iget-object v3, v5, LX/1wX;->A03:LX/0Gt;

    if-eqz v3, :cond_63

    const-string v2, "request-id"

    invoke-virtual {v7, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_62

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_39
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0Gt;->A0G(Ljava/lang/String;)V

    goto :goto_3b

    :cond_62
    const/4 v2, 0x0

    goto :goto_39

    :cond_63
    iget-object v2, v5, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v23

    iget-object v2, v5, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v24

    iget-wide v2, v5, LX/1wX;->A0Q:J

    move-object/from16 v22, v11

    move-wide/from16 v25, v2

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, LX/0MW;->A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;JLX/0DS;)LX/0Gt;

    move-result-object v3

    iput-object v3, v5, LX/1wX;->A03:LX/0Gt;

    goto :goto_3b

    :cond_64
    iget-object v2, v5, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-wide v2, v5, LX/1wX;->A0Q:J

    invoke-static {v11, v2, v3, v7}, LX/0MW;->A00(Lcom/whatsapp/jid/UserJid;JLX/0DS;)LX/0Gt;

    move-result-object v3

    if-eqz v3, :cond_67

    iput-object v3, v5, LX/1wX;->A03:LX/0Gt;

    goto :goto_3a

    :cond_65
    if-nez v12, :cond_68

    const-string v2, "transaction"

    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v1, LX/0F5;->A0H:LX/0MZ;

    iget-object v2, v2, LX/0MZ;->A0F:LX/0MW;

    invoke-virtual {v2, v7}, LX/0MW;->A04(LX/0DS;)LX/0Gt;

    move-result-object v3

    if-eqz v3, :cond_66

    iput-object v3, v5, LX/1wX;->A03:LX/0Gt;

    :cond_66
    const/4 v13, 0x1

    goto :goto_3b

    :cond_67
    :goto_3a
    const/4 v15, 0x1

    const/4 v12, 0x1

    :cond_68
    :goto_3b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_37

    :cond_69
    array-length v12, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_3c
    if-ge v11, v12, :cond_7b

    aget-object v13, v8, v11

    const-string v10, "body"

    invoke-static {v13, v10}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6a

    invoke-static {v13, v9}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6b

    :cond_6a
    if-eqz v4, :cond_6b

    goto/16 :goto_40

    :cond_6b
    invoke-static {v13, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6c

    if-eqz v4, :cond_6c

    invoke-static {v5, v13}, LX/0F5;->A06(LX/1wX;LX/0DS;)V

    goto/16 :goto_3e

    :cond_6c
    const-string v6, "registration"

    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x4

    if-eqz v6, :cond_6d

    if-eqz v4, :cond_6d

    iget-object v10, v13, LX/0DS;->A01:[B

    if-eqz v10, :cond_6d

    array-length v6, v10

    if-ne v6, v14, :cond_6d

    iput-object v10, v5, LX/1wX;->A0O:[B

    goto/16 :goto_3f

    :cond_6d
    move-object/from16 v6, v29

    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_70

    if-eqz v4, :cond_70

    if-eqz v7, :cond_70

    const-string v6, "v"

    invoke-virtual {v13, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_6e

    iget-object v10, v6, LX/0EH;->A03:Ljava/lang/String;

    :goto_3d
    const-string v6, "1"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6f

    iget-object v6, v13, LX/0DS;->A01:[B

    if-eqz v6, :cond_6f

    iput-object v6, v5, LX/1wX;->A0P:[B

    goto :goto_3f

    :cond_6e
    const/4 v10, 0x0

    goto :goto_3d

    :cond_6f
    const-string v6, "unknown vname cert payload version: "

    invoke-static {v6, v10}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    :cond_70
    const-string v6, "multicast"

    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_71

    if-eqz v4, :cond_71

    const/16 v10, 0x40

    iget v6, v5, LX/1wX;->A01:I

    or-int/2addr v10, v6

    iput v10, v5, LX/1wX;->A01:I

    goto :goto_3f

    :cond_71
    const-string v6, "bypassed"

    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_72

    const/16 v10, 0x10

    iget v6, v5, LX/1wX;->A01:I

    or-int/2addr v10, v6

    iput v10, v5, LX/1wX;->A01:I

    goto :goto_3f

    :cond_72
    const-string v6, "hsm"

    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73

    const/16 v10, 0x20

    iget v6, v5, LX/1wX;->A01:I

    or-int/2addr v10, v6

    iput v10, v5, LX/1wX;->A01:I

    goto :goto_3f

    :cond_73
    const-string v6, "url_text"

    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_74

    iget v6, v5, LX/1wX;->A01:I

    or-int v6, v16, v6

    iput v6, v5, LX/1wX;->A01:I

    goto :goto_3f

    :cond_74
    const-string v6, "url_number"

    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    const/4 v10, 0x4

    iget v6, v5, LX/1wX;->A01:I

    or-int/2addr v10, v6

    iput v10, v5, LX/1wX;->A01:I

    goto :goto_3f

    :cond_75
    const-string v6, "unavailable"

    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_76

    move/from16 v6, v18

    iput-boolean v6, v5, LX/1wX;->A0M:Z

    :goto_3e
    const/4 v15, 0x1

    :cond_76
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3c

    :goto_40
    const/4 v8, 0x0

    const/16 v25, 0x0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v37

    if-eqz v22, :cond_77

    move-object/from16 v20, v3

    :cond_77
    if-eqz v22, :cond_78

    move-object/from16 v3, v37

    :cond_78
    const-string v9, "error"

    new-instance v5, LX/0EH;

    const-string v0, "406"

    const/4 v7, 0x0

    invoke-direct {v5, v9, v0, v8, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_79
    new-instance v5, LX/1wi;

    const-string v21, "message"

    move-object/from16 v19, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    invoke-direct/range {v19 .. v27}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v5}, LX/2Ur;->A02(LX/1wi;)V

    const-string v0, "connection/handleMessage: received plaintext message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_58

    :cond_7a
    iget-object v0, v5, LX/1wX;->A03:LX/0Gt;

    if-nez v0, :cond_7b

    iget-wide v2, v5, LX/1wX;->A0Q:J

    invoke-static {v2, v3}, LX/0Gt;->A03(J)LX/0Gt;

    move-result-object v0

    iput-object v0, v5, LX/1wX;->A03:LX/0Gt;

    :cond_7b
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1wX;->A0C:Ljava/lang/Integer;

    :cond_7c
    if-eqz v15, :cond_a9

    iget-object v8, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v8, LX/2Ur;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v5, LX/1wX;->A0Q:J

    sub-long/2addr v2, v6

    const-string v0, "xmpp/reader/read/message "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v5, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1wX;->A0U:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    if-nez v0, :cond_7d

    const-string v0, "none"

    :goto_41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1wX;->A0E:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1wX;->A00()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, LX/2Ur;->A00:LX/2qq;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v2, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    :cond_7d
    invoke-static {v4}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    goto :goto_41

    :cond_7e
    const-string v2, "ib"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v2

    const-string v7, "offline"

    invoke-static {v2, v7}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_85

    const-string v0, "count"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_42

    :cond_7f
    move-object v0, v6

    :goto_42
    if-eqz v0, :cond_84
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch LX/0ER; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v5, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget v3, v1, LX/0F5;->A01:I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch LX/0ER; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    check-cast v5, LX/2Ur;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch LX/0ER; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string v2, "xmpp/reader/read/offline-complete count="

    const-string v0, " callMessageCount="

    invoke-static {v2, v9, v0, v3}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v8, v5, LX/2Ur;->A00:LX/2qq;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "messageCount"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "callMessageCount"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-static {v6, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v8, LX/3Fu;

    invoke-virtual {v8, v0}, LX/3Fu;->A00(Landroid/os/Message;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch LX/0ER; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_2
    :try_start_12
    iget-object v0, v1, LX/0F5;->A0T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_43
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0DS;

    invoke-virtual {v8}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_81

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v10

    array-length v5, v10

    const/4 v3, 0x0

    :goto_44
    if-ge v3, v5, :cond_82

    aget-object v2, v10, v3

    iget-object v0, v2, LX/0EH;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_81
    move-object v5, v6

    goto :goto_45

    :cond_82
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    :goto_45
    new-instance v3, LX/0DS;

    iget-object v2, v8, LX/0DS;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/0DS;->A03:[LX/0DS;

    invoke-direct {v3, v2, v5, v0, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v1, v3}, LX/0F5;->A0K(LX/0DS;)V

    goto :goto_43

    :cond_83
    iget-object v0, v1, LX/0F5;->A0V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0F5;->A0T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_84
    iput v4, v1, LX/0F5;->A01:I

    goto/16 :goto_58

    :cond_85
    const-string v9, "dirty"

    invoke-static {v2, v9}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_89

    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v12, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v12, :cond_88

    array-length v11, v12

    const/4 v7, 0x0

    :goto_46
    if-ge v7, v11, :cond_88

    aget-object v3, v12, v7

    invoke-static {v3, v9}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    const-string v0, "type"

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_86

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_47
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "account_sync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v5, v3, LX/0DS;->A03:[LX/0DS;

    if-eqz v5, :cond_87

    array-length v3, v5

    const/4 v2, 0x0

    goto :goto_48

    :cond_86
    move-object v2, v6

    goto :goto_47

    :goto_48
    if-ge v2, v3, :cond_87

    aget-object v0, v5, v2

    iget-object v0, v0, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_87
    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_88
    new-instance v5, LX/2z1;

    invoke-direct {v5, v10, v8}, LX/2z1;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    check-cast v4, LX/2Ur;

    const-string v0, "onDirty/table size:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/2z1;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v4, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-static {v6, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    :cond_89
    const-string v3, "streamdebug"

    invoke-static {v2, v3}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8e

    const-string v0, "ip"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_8b

    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_49
    const-string v0, "reconnect"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_4a
    const-string v0, "stanzalogcount"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_8c

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_4b

    :cond_8a
    move-object v3, v6

    goto :goto_4a

    :cond_8b
    move-object v5, v6

    goto :goto_49

    :cond_8c
    :goto_4b
    if-eqz v6, :cond_8d

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_8d
    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/stream/debug host="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconnect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_58

    :cond_8e
    const-string v3, "location"

    invoke-static {v2, v3}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/0F5;->A04:LX/00q;

    const-string v3, "from"

    invoke-virtual {v0, v5, v3, v4}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/0F5;->A0I(Lcom/whatsapp/jid/UserJid;LX/0DS;)V

    goto/16 :goto_58

    :cond_8f
    const-string v0, "sonar"

    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/sonar/url = "

    invoke-static {v0, v5}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/16 v0, 0x65

    invoke-static {v6, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    :cond_90
    const-string v0, "edge_routing"

    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    const-string v0, "routing_info"

    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v0, "dns_domain"

    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    if-eqz v3, :cond_91

    iget-object v0, v3, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v2, v1, LX/0F5;->A0R:LX/0MT;

    iget-object v0, v3, LX/0DS;->A01:[B

    invoke-virtual {v2, v0}, LX/0MT;->A01([B)V

    :cond_91
    if-eqz v4, :cond_a9

    iget-object v0, v4, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v3, v1, LX/0F5;->A0B:LX/00s;

    iget-object v0, v4, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v2

    const-string v0, "routing_info_dns"

    invoke-static {v3, v0, v2}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    :cond_92
    const-string v0, "fbip"

    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v0, v2, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a9

    iget-object v3, v1, LX/0F5;->A0F:LX/0MQ;

    iget-object v0, v1, LX/0F5;->A0A:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0MQ;->A01(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_58

    :cond_93
    const-string v0, "client_expiration"

    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const-wide/16 v4, -0x1

    const-string v0, "t"

    invoke-virtual {v2, v0, v4, v5}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    cmp-long v0, v2, v4

    if-eqz v0, :cond_94

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    :cond_94
    check-cast v6, LX/2Ur;

    const-string v0, "xmpp/reader/on-expiration-change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/2Ur;->A00:LX/2qq;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "timestampMs"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x9f

    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    :cond_95
    const-string v0, "attestation"

    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    const-string v0, "nonce"

    invoke-virtual {v2, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "key"

    invoke-virtual {v2, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-attestation-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xb3

    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "nonce"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    :cond_96
    const-string v2, "call"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    const-string v2, "offline"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_97

    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_4c

    :cond_97
    move-object v3, v6

    :goto_4c
    const/4 v5, 0x0

    const/16 v32, 0x0

    if-eqz v3, :cond_98

    const/16 v32, 0x1

    :cond_98
    if-eqz v32, :cond_99

    const-string v2, "call"

    invoke-virtual {v1, v3, v2}, LX/0F5;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    const-string v2, "e"

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_9a

    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_4d

    :cond_9a
    move-object v2, v6

    :goto_4d
    if-eqz v2, :cond_9b

    goto :goto_4e

    :cond_9b
    const/4 v2, 0x0

    goto :goto_4f

    :goto_4e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_4f
    const-string v3, "t"

    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_9c

    iget-object v7, v3, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_50

    :cond_9c
    move-object v7, v6

    :goto_50
    const-wide/16 v3, 0x3e8

    if-eqz v7, :cond_9d

    goto :goto_51

    :cond_9d
    const-wide/16 v28, 0x0

    goto :goto_52

    :goto_51
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    mul-long v28, v28, v3

    :goto_52
    const-class v7, Lcom/whatsapp/jid/Jid;

    iget-object v4, v1, LX/0F5;->A04:LX/00q;

    const-string v3, "from"

    invoke-virtual {v0, v7, v3, v4}, LX/0DS;->A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00E;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_b2

    instance-of v3, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_9e

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    :cond_9e
    const-string v3, "id"

    invoke-virtual {v0, v3}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "platform"

    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_a0

    iget-object v9, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_53
    const-string v3, "version"

    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_9f

    iget-object v8, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_54
    invoke-virtual {v0, v5}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_b1

    const-string v0, "call-id"

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_a1

    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_55

    :cond_9f
    move-object v8, v6

    goto :goto_54

    :cond_a0
    move-object v9, v6

    goto :goto_53

    :cond_a1
    move-object v5, v6

    :goto_55
    if-eqz v5, :cond_b0

    iget-object v7, v3, LX/0DS;->A00:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a2

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_a2
    new-instance v0, LX/1wi;

    const-string v21, "call"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v23, v7

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0DS;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v24

    const-class v10, Lcom/whatsapp/jid/DeviceJid;

    iget-object v7, v1, LX/0F5;->A04:LX/00q;

    const-string v6, "call-creator"

    invoke-virtual {v3, v10, v6, v7}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    new-instance v6, LX/3N3;

    int-to-long v2, v2

    const-wide/16 v30, 0x3e8

    mul-long v30, v30, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v22

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v32}, LX/3N3;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v4, LX/2Ur;

    const-string v2, "xmpp/reader/on-call-incoming-stanza-"

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " callId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/1wN;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v4, LX/2Ur;->A00:LX/2qq;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xc0

    invoke-static {v3, v4, v2, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v2}, LX/3Fu;->A00(Landroid/os/Message;)V

    iget-object v2, v6, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v6, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    sparse-switch v2, :sswitch_data_0

    goto :goto_56

    :sswitch_0
    const-string v2, "terminate"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_a3

    goto :goto_56

    :sswitch_1
    const-string v2, "enc_rekey"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_a3

    goto :goto_56

    :sswitch_2
    const-string v2, "offer"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_a3

    goto :goto_56

    :sswitch_3
    const-string v2, "reject"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_a3

    goto :goto_56

    :sswitch_4
    const-string v2, "accept"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_a3

    :goto_56
    const/4 v6, -0x1

    :cond_a3
    if-eqz v6, :cond_a4

    const/4 v2, 0x1

    if-eq v6, v2, :cond_a4

    if-eq v6, v5, :cond_a4

    if-eq v6, v4, :cond_a4

    if-ne v6, v3, :cond_a5

    :cond_a4
    const/4 v2, 0x0

    :cond_a5
    if-eqz v2, :cond_a6

    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0}, LX/2Ur;->A02(LX/1wi;)V

    :cond_a6
    if-eqz v32, :cond_a9

    iget v0, v1, LX/0F5;->A01:I

    add-int v0, v0, v18

    iput v0, v1, LX/0F5;->A01:I

    goto :goto_58

    :cond_a7
    const-string v2, "stream:error"

    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9

    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch LX/0ER; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    check-cast v6, LX/2Ur;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch LX/0ER; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v4, v0, LX/0DS;->A03:[LX/0DS;

    const/4 v3, 0x0

    if-eqz v4, :cond_a8

    array-length v2, v4

    if-lez v2, :cond_a8

    const-string v2, "xmpp/reader/read/stream/error "

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v4, v4, v3

    iget-object v2, v4, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/0DS;->A01:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_57

    :cond_a8
    const-string v2, "xmpp/reader/read/stream/error"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch LX/0ER; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_57
    :try_start_15
    const-string v2, "code"

    invoke-virtual {v0, v2, v3}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v5

    iget-object v4, v6, LX/2Ur;->A00:LX/2qq;

    const/4 v2, 0x0

    const/16 v0, 0x9e

    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_15
    .catch LX/0ER; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    check-cast v4, LX/3Fu;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch LX/0ER; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v4, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto :goto_58
    :try_end_17
    .catch LX/0ER; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_3
    :try_start_18
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_a9
    :goto_58
    const/4 v0, 0x1

    :goto_59
    if-nez v0, :cond_0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch LX/0ER; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const-string v0, "xmpp/reader/logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v38

    iget-object v1, v0, LX/2qr;->A01:LX/2qq;

    check-cast v1, LX/3Fu;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_aa
    :try_start_19
    new-instance v3, LX/0ER;

    const-string v0, "unknown iq type attribute: "

    invoke-static {v0, v8}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0F5;->A0M:LX/0Na;

    invoke-interface {v0}, LX/0Na;->A9m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_ab
    new-instance v3, LX/0ER;

    iget-object v0, v1, LX/0F5;->A0M:LX/0Na;

    invoke-interface {v0}, LX/0Na;->A9m()Ljava/lang/String;

    move-result-object v2

    const-string v0, "missing \'type\' attribute in iq stanza"

    invoke-direct {v3, v0, v2}, LX/0ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :catch_4
    move-exception v3

    new-instance v2, LX/0ER;

    const-string v0, "bad call incoming ack"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_ac
    new-instance v4, LX/0ER;

    const-string v0, "CallReceipt from invalid jid "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_ad
    new-instance v2, LX/0ER;

    const-string v0, "type node should contain exactly 1 byte"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_ae
    new-instance v0, LX/0ER;

    invoke-direct {v0, v10}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    new-instance v0, LX/0ER;

    invoke-direct {v0, v10}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    new-instance v3, LX/0ER;

    const-string v0, "invalid tag number: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, LX/0DS;->A03:[LX/0DS;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_5a
    new-instance v2, LX/0ER;

    const-string v0, "Message cannot have both a recipient and a participant attribute"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_6
    new-instance v3, LX/0ER;

    const-string v2, "verified name serial number value \'"

    const-string v0, "\' is not numeric"

    invoke-static {v2, v7, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b0
    new-instance v2, LX/0ER;

    const-string v0, "no call-id in the payload of incoming <call> node"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b1
    new-instance v2, LX/0ER;

    const-string v0, "no payload of incoming <call> node"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b2
    new-instance v3, LX/0ER;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CallStanza from invalid jid "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch LX/0ER; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catch_7
    :try_start_1a
    move-exception v2

    iget-object v1, v1, LX/0F5;->A0M:LX/0Na;

    const-string v0, "xmpp/reader/read/next-tree"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/0Na;->A9m()Ljava/lang/String;

    throw v2

    :catch_8
    move-exception v2

    iget-object v1, v1, LX/0F5;->A0M:LX/0Na;

    const-string v0, "xmpp/reader/read/next-tree"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/0Na;->A9m()Ljava/lang/String;

    throw v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch LX/0ER; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catch_9
    move-exception v3

    goto :goto_5b

    :catch_a
    move-exception v3

    :goto_5b
    :try_start_1b
    const-string v0, "xmpp/reader/read/next-tree"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    invoke-virtual {v0, v3}, LX/1wY;->A04(Ljava/lang/Exception;)V

    goto :goto_5c

    :cond_b3
    iget-object v0, v1, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    throw v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch LX/0ER; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :catch_b
    move-exception v4

    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0ER;->bufString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "xmpp/reader/corrupt-stream-error"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v38

    iget-object v3, v0, LX/2qr;->A00:LX/00q;

    const-string v2, "CorruptStreamException"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v38

    iget-object v1, v0, LX/2qr;->A01:LX/2qq;

    goto :goto_5d

    :catch_c
    move-exception v1

    :try_start_1d
    const-string v0, "xmpp/reader/io-error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v38

    iget-object v1, v0, LX/2qr;->A01:LX/2qq;

    :goto_5d
    check-cast v1, LX/3Fu;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v2

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v38

    iget-object v1, v0, LX/2qr;->A01:LX/2qq;

    check-cast v1, LX/3Fu;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_4
        -0x37b68c61 -> :sswitch_3
        0x64c1a5c -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_1
        0x795abe61 -> :sswitch_0
    .end sparse-switch
.end method
