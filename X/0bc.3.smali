.class public final LX/0bc;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/0F5;

.field public A01:Z

.field public final A02:LX/0LQ;

.field public final A03:LX/00q;

.field public final A04:LX/0Ff;

.field public final A05:LX/0be;

.field public final A06:LX/0bf;

.field public final A07:LX/0MX;

.field public final A08:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/0be;LX/00q;LX/0Ff;LX/0LQ;LX/0MX;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "WriterThread"

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0bc;->A08:Ljava/util/LinkedList;

    new-instance v0, LX/0bf;

    invoke-direct {v0, p0}, LX/0bf;-><init>(LX/0bc;)V

    iput-object v0, p0, LX/0bc;->A06:LX/0bf;

    iput-boolean v1, p0, LX/0bc;->A01:Z

    iput-object p1, p0, LX/0bc;->A05:LX/0be;

    iput-object p2, p0, LX/0bc;->A03:LX/00q;

    iput-object p3, p0, LX/0bc;->A04:LX/0Ff;

    iput-object p4, p0, LX/0bc;->A02:LX/0LQ;

    iput-object p5, p0, LX/0bc;->A07:LX/0MX;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Message;)V
    .locals 60

    move-object/from16 v59, p0

    move-object/from16 v0, v59

    iget-boolean v0, v0, LX/0bc;->A01:Z

    const-string v4, "iqId"

    const/4 v1, 0x1

    move-object/from16 v2, p1

    if-eqz v0, :cond_5

    iget v3, v2, Landroid/os/Message;->arg1:I

    const/16 v5, 0xe9

    if-ne v3, v5, :cond_0

    iget v3, v2, Landroid/os/Message;->arg2:I

    :cond_0
    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const/16 v0, 0x45

    if-eq v3, v0, :cond_4

    const/16 v0, 0x46

    if-eq v3, v0, :cond_4

    const/16 v0, 0x4c

    if-eq v3, v0, :cond_4

    const/16 v0, 0x4d

    if-eq v3, v0, :cond_4

    const/16 v0, 0x6f

    if-eq v3, v0, :cond_4

    const/16 v0, 0x70

    if-eq v3, v0, :cond_4

    const/16 v0, 0xab

    if-eq v3, v0, :cond_4

    const/16 v0, 0xac

    if-eq v3, v0, :cond_4

    const/16 v0, 0xb0

    if-eq v3, v0, :cond_4

    const/16 v0, 0xb1

    if-eq v3, v0, :cond_4

    const/16 v0, 0xb7

    if-eq v3, v0, :cond_4

    const/16 v0, 0xb8

    if-eq v3, v0, :cond_4

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    packed-switch v3, :pswitch_data_7

    packed-switch v3, :pswitch_data_8

    packed-switch v3, :pswitch_data_9

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "dropIfOffline"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_3

    iget v0, v2, Landroid/os/Message;->arg1:I

    move-object/from16 v0, v59

    iget-object v1, v0, LX/0bc;->A08:Ljava/util/LinkedList;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget v0, v2, Landroid/os/Message;->arg1:I

    move-object/from16 v0, v59

    iget-object v1, v0, LX/0bc;->A05:LX/0be;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, LX/0bd;

    iget-object v0, v1, LX/0bd;->A00:LX/0Mm;

    iget-object v0, v0, LX/0Mm;->A0f:LX/0Bb;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_3

    :cond_4
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v0, v59

    iget-object v3, v0, LX/0bc;->A05:LX/0be;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v3, LX/0bd;

    iget-object v0, v3, LX/0bd;->A00:LX/0Mm;

    iget-object v6, v0, LX/0Mm;->A0f:LX/0Bb;

    if-eqz v7, :cond_8

    iget-object v5, v6, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v6, LX/0Bb;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0Bb;->A0A:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled iq-response for id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    iget-object v0, v6, LX/0Bb;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Bd;

    iget-object v0, v6, LX/0Bb;->A0A:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    :try_start_1
    move-object/from16 v0, v59

    iget-object v0, v0, LX/0bc;->A06:LX/0bf;

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v24, v3

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_9

    move-object/from16 v3, v24

    check-cast v3, Landroid/os/Bundle;

    move-object/from16 v24, v3

    :goto_1
    iget v8, v2, Landroid/os/Message;->arg1:I

    const-string v23, "stanzaKey"

    const-string v14, "toJid"

    const-string v15, "gid"

    const-string v22, "xmppmsg/send/group/set_subject"

    const-string v9, "errorCode"

    const-string v12, "retryCount"

    const-string v7, "registrationId"

    const-string v11, "msgId"

    const-string v10, "gjid"

    const-string v21, "callCreatorJid"

    const-string v20, "jids"

    const-string v19, "callId"

    const-string v4, "jid"

    const-string v5, "id"

    const-string v13, "contextJid"

    const-string v18, "remoteResource"

    const-string v3, "messageKeyId"

    const-string v17, "bpVersion"

    const-string v16, "signedPreKey"

    const-string v6, "type"

    packed-switch v8, :pswitch_data_a

    :pswitch_1
    const-string v0, "xmppmsg/send/unknown what="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "argv1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "object="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v24

    goto :goto_1

    :cond_a
    const/16 v24, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1vH;

    const-string v20, "; jid="

    const-string v19, "; retryCount="

    iget v3, v4, LX/1vH;->A02:I

    move/from16 v16, v3

    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    iget-object v3, v3, LX/0bc;->A00:LX/0F5;

    move-object/from16 v28, v3

    iget-object v7, v4, LX/1vH;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v8, v4, LX/1vH;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/1vH;->A05:Lcom/whatsapp/jid/Jid;

    move-object/from16 v25, v3

    iget-object v3, v4, LX/1vH;->A06:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v3

    iget-wide v5, v4, LX/1vH;->A03:J

    iget-object v10, v4, LX/1vH;->A0B:[B

    iget v3, v4, LX/1vH;->A01:I

    move/from16 v21, v3

    iget-object v9, v4, LX/1vH;->A0A:[B

    iget-byte v3, v4, LX/1vH;->A00:B

    move/from16 v18, v3

    iget-object v12, v4, LX/1vH;->A08:LX/1wc;

    iget-object v3, v4, LX/1vH;->A07:LX/1wc;

    move-object/from16 v17, v3

    move-object/from16 v3, v25

    invoke-static {v3}, LX/0F5;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    move-object/from16 v24, v7

    if-eqz v3, :cond_b

    move-object/from16 v24, v25

    :cond_b
    if-eqz v3, :cond_c

    move-object/from16 v25, v7

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/0EH;

    const-string v13, "v"

    const-string v11, "1"

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-direct {v15, v13, v11, v7, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/0EH;

    move/from16 v11, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v11, "count"

    invoke-direct {v15, v11, v13, v7, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/0EH;

    const-string v11, "id"

    invoke-direct {v13, v11, v8, v7, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/0EH;

    const-wide/16 v15, 0x3e8

    div-long/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "t"

    invoke-direct {v13, v5, v6, v7, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v23, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v22, "retry"

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v27}, LX/0F5;->A0A(Ljava/lang/String;Ljava/lang/String;LX/0li;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/0EH;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/0DS;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [LX/0EH;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    const-string v3, "retry"

    invoke-direct {v13, v3, v5, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0DS;

    const-string v3, "registration"

    invoke-direct {v5, v3, v7, v7, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    if-eqz v9, :cond_d

    if-eqz v12, :cond_d

    if-eqz v17, :cond_d

    new-instance v10, LX/0DS;

    const/4 v3, 0x3

    new-array v15, v3, [LX/0DS;

    new-instance v13, LX/0DS;

    iget-object v3, v12, LX/1wc;->A01:[B

    invoke-direct {v13, v11, v7, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v13, v15, v14

    new-instance v14, LX/0DS;

    iget-object v3, v12, LX/1wc;->A00:[B

    const-string v13, "value"

    invoke-direct {v14, v13, v7, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v14, v15, v1

    new-instance v3, LX/0DS;

    iget-object v14, v12, LX/1wc;->A02:[B

    const-string v12, "signature"

    invoke-direct {v3, v12, v7, v7, v14}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v14, 0x2

    aput-object v3, v15, v14

    const-string v3, "skey"

    invoke-direct {v10, v3, v7, v15, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v12, LX/0DS;

    new-array v14, v14, [LX/0DS;

    new-instance v15, LX/0DS;

    move-object/from16 v3, v17

    iget-object v3, v3, LX/1wc;->A01:[B

    invoke-direct {v15, v11, v7, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v3, 0x0

    aput-object v15, v14, v3

    new-instance v11, LX/0DS;

    move-object/from16 v3, v17

    iget-object v3, v3, LX/1wc;->A00:[B

    invoke-direct {v11, v13, v7, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v11, v14, v1

    const-string v3, "key"

    invoke-direct {v12, v3, v7, v14, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v13, LX/0DS;

    new-array v11, v5, [LX/0DS;

    new-instance v14, LX/0DS;

    const-string v3, "identity"

    invoke-direct {v14, v3, v7, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v3, 0x0

    aput-object v14, v11, v3

    new-instance v14, LX/0DS;

    new-array v9, v1, [B

    aput-byte v18, v9, v3

    const-string v3, "type"

    invoke-direct {v14, v3, v7, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v14, v11, v1

    const/4 v3, 0x2

    aput-object v12, v11, v3

    const/4 v3, 0x3

    aput-object v10, v11, v3

    const-string v3, "keys"

    invoke-direct {v13, v3, v7, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v3, v28

    iget-object v10, v3, LX/0F5;->A0O:LX/0Nc;

    new-instance v9, LX/0DS;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0DS;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0DS;

    const-string v3, "receipt"

    invoke-direct {v9, v3, v6, v8, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-interface {v10, v9}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "xmpp/writer/write/message-retry; message.key="

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, LX/1vH;->A09:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/1vH;->A04:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, LX/1vH;->A02:I

    invoke-static {v6, v3}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget v3, v4, LX/1vH;->A02:I

    if-le v3, v5, :cond_2

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v5, v0, LX/0bc;->A03:LX/00q;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "retry-count-too-high"

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d8

    :pswitch_3
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EN;

    iget-boolean v3, v4, LX/0EN;->A0d:Z

    if-nez v3, :cond_e

    invoke-virtual {v0, v4}, LX/0bf;->A01(LX/0EN;)V

    goto :goto_2

    :pswitch_4
    const-string v4, "callerJid"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/Jid;

    const-string v4, "calleeJid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/Jid;

    const-string v4, "creatorJid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/Jid;

    move-object v4, v3

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "callDuration"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v4, "terminatorJid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    const-string v4, "terminationReason"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "mediaType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_2

    if-eqz v12, :cond_2

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v9, :cond_2

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    goto/16 :goto_d9
    :try_end_1
    .catch LX/2yx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    iget-object v1, v0, LX/0Bb;->A06:LX/0Be;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    return-void

    :pswitch_5
    :try_start_4
    const/4 v0, 0x0

    throw v0

    :pswitch_6
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v3, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0F5;->A00:I

    const/4 v0, 0x0

    throw v0

    :pswitch_7
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v3, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0F5;->A00:I

    const/4 v0, 0x0

    throw v0

    :pswitch_8
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    new-instance v8, LX/0DS;

    const/4 v0, 0x2

    new-array v7, v0, [LX/0EH;

    new-instance v6, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "type"

    const-string v0, "result"

    invoke-direct {v6, v3, v0, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v1

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/pong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static/range {v24 .. v24}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v4, "pushId"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "platform"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "; platform="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v12, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v12, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v12, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OJ;

    invoke-direct {v0, v12, v7, v8}, LX/3OJ;-><init>(LX/0F5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/0DS;

    const/4 v14, 0x2

    new-array v10, v14, [LX/0EH;

    new-instance v0, LX/0EH;

    const-string v3, "id"

    const/4 v13, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v7, v13, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v5

    new-instance v9, LX/0EH;

    const-string v0, "platform"

    invoke-direct {v9, v0, v8, v13, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v10, v1

    const-string v0, "config"

    invoke-direct {v11, v0, v10, v13, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v10, LX/0DS;

    const/4 v0, 0x4

    new-array v9, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v4, v13, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v9, v5

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    invoke-direct {v4, v3, v0, v13, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v1

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v13, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v14

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v9, v5

    const-string v0, "iq"

    invoke-direct {v10, v0, v9, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v12, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v10}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/client-config; pushId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LX/0R5;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0EH;

    const-string v3, "available"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "type"

    invoke-direct {v4, v0, v3, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    const-string v0, "name"

    invoke-direct {v3, v0, v5, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_f

    new-instance v4, LX/0EH;

    iget-object v3, v10, LX/0R5;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-direct {v4, v0, v3, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    iget-object v3, v10, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v3, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v4, LX/0DS;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "presence"

    invoke-direct {v4, v0, v3, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v0, v7, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/push-name; pushName="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/00M;

    iget v6, v2, Landroid/os/Message;->arg2:I

    const-string v5, "; media="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    const/4 v0, 0x1

    if-ne v6, v0, :cond_10

    const-string v9, "audio"

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    :goto_5
    const/4 v11, 0x0

    if-nez v9, :cond_11

    move-object v8, v11

    goto :goto_6

    :cond_11
    new-array v8, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v3, 0x0

    const-string v0, "media"

    invoke-direct {v4, v0, v9, v11, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v3

    :goto_6
    new-instance v9, LX/0DS;

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->yoHideComposeG()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    const-string v0, "composing"

    invoke-direct {v9, v0, v8, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v7}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0DS;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "chatstate"

    invoke-direct {v4, v0, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/composing; toJid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/00M;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    new-instance v7, LX/0DS;

    const/4 v3, 0x0

    const-string v0, "paused"

    invoke-direct {v7, v0, v3, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v6, LX/0DS;

    new-array v5, v1, [LX/0EH;

    const/4 v4, 0x0

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v8}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v4

    const-string v0, "chatstate"

    invoke-direct {v6, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/paused; toJid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1vE;

    iget-object v3, v6, LX/1vE;->A09:LX/00O;

    move-object/from16 v53, v3

    iget-object v3, v6, LX/1vE;->A06:Lcom/whatsapp/jid/Jid;

    move-object/from16 v41, v3

    iget-wide v4, v6, LX/1vE;->A03:J

    iget v3, v6, LX/1vE;->A02:I

    move/from16 v26, v3

    iget-object v3, v6, LX/1vE;->A05:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v25, v3

    iget-object v3, v6, LX/1vE;->A07:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v40, v3

    iget-object v3, v6, LX/1vE;->A0E:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v6, LX/1vE;->A0F:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v6, LX/1vE;->A0D:Ljava/lang/String;

    move-object/from16 v38, v3

    iget-object v3, v6, LX/1vE;->A0A:LX/0li;

    move-object/from16 v37, v3

    iget-object v8, v6, LX/1vE;->A08:LX/0ES;

    iget-object v3, v6, LX/1vE;->A0I:Ljava/util/Map;

    move-object/from16 v58, v3

    iget-object v3, v6, LX/1vE;->A0K:Ljava/util/Map;

    move-object/from16 v24, v3

    iget-object v3, v6, LX/1vE;->A0H:Ljava/util/List;

    move-object/from16 v23, v3

    iget v11, v6, LX/1vE;->A01:I

    iget v3, v6, LX/1vE;->A00:I

    move/from16 v27, v3

    iget-object v3, v6, LX/1vE;->A0B:Ljava/lang/Integer;

    move-object/from16 v57, v3

    iget-object v10, v6, LX/1vE;->A04:LX/0Gt;

    iget-boolean v3, v6, LX/1vE;->A0L:Z

    move/from16 v36, v3

    iget-object v3, v6, LX/1vE;->A0J:Ljava/util/Map;

    move-object/from16 v56, v3

    iget-object v3, v6, LX/1vE;->A0C:Ljava/lang/Integer;

    move-object/from16 v35, v3

    iget-object v3, v6, LX/1vE;->A0G:Ljava/lang/String;

    move-object/from16 v55, v3

    move-object/from16 v54, v8

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v42, v10

    const-string v22, "; originalTimestamp="

    const-string v21, "; participant="

    const-string v20, "; groupParticipantHash="

    const-string v19, "; mediaType="

    const-string v18, "; webAttribute="

    const-string v17, "; encryptedMessage="

    const-string v16, "; participantEncryptedMessages="

    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    iget-object v3, v3, LX/0bc;->A05:LX/0be;

    check-cast v3, LX/0bd;

    const/4 v6, 0x2

    move-object/from16 v14, v53

    invoke-virtual {v3, v6, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    iget-object v3, v3, LX/0bc;->A00:LX/0F5;

    move-object/from16 v52, v3

    move-object/from16 v51, v29

    move-object/from16 v45, v56

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v3, v11, 0x40

    const/4 v9, 0x0

    if-eqz v3, :cond_13

    new-instance v6, LX/0DS;

    const-string v3, "multicast"

    invoke-direct {v6, v3, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_14

    new-instance v6, LX/0DS;

    const-string v3, "url_number"

    invoke-direct {v6, v3, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_15

    new-instance v6, LX/0DS;

    const-string v3, "url_text"

    invoke-direct {v6, v3, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_16

    new-instance v6, LX/0DS;

    const-string v3, "automated"

    invoke-direct {v6, v3, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-interface/range {v45 .. v45}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const-string v9, "type"

    if-eqz v3, :cond_1a

    if-eqz v8, :cond_17

    goto :goto_7

    :cond_17
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/0EH;

    const-string v6, "v"

    const-string v3, "2"

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v6, v3, v11, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "none"

    invoke-static {v9, v3, v11, v13, v12}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v26, :cond_18

    new-instance v8, LX/0EH;

    move/from16 v3, v26

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "count"

    invoke-direct {v8, v3, v6, v11, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v29, :cond_19

    const-string v3, "mediatype"

    move-object/from16 v30, v3

    move-object/from16 v31, v51

    move-object/from16 v32, v11

    move/from16 v33, v13

    move-object/from16 v34, v12

    invoke-static/range {v30 .. v34}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_19
    new-instance v8, LX/0DS;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0EH;

    const-string v3, "enc"

    invoke-direct {v8, v3, v6, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    if-nez v24, :cond_1b

    const/4 v6, 0x1

    if-eqz v23, :cond_1c

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    const-string v3, "Message fanout is only supported for 1:1 chat"

    invoke-static {v6, v3}, LX/003;->A0C(ZLjava/lang/String;)V

    goto :goto_8

    :goto_7
    move/from16 v12, v26

    move-object/from16 v13, v51

    move-object/from16 v14, v57

    invoke-static {v8, v12, v13, v14}, LX/0F5;->A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const-string v34, "id"

    const-string v8, "pay"

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, LX/0Gt;->A0M()Z

    move-result v3

    const-string v28, "request-id"

    const-string v12, "version"

    const-string v13, "country"

    if-eqz v3, :cond_20

    iget-object v3, v10, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "request"

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v10, v6, v3, v11}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    move-object/from16 v3, v53

    iget-object v3, v3, LX/00O;->A00:LX/00M;

    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v10, LX/0EH;

    move-object/from16 v3, v42

    iget-object v6, v3, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    const-string v3, "sender"

    invoke-direct {v10, v3, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0F:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v46, v14

    move-object/from16 v47, v28

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    move/from16 v50, v10

    invoke-direct/range {v46 .. v50}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v3}, LX/2Nb;->A06()J

    move-result-wide v32

    const-wide/16 v30, 0x3e8

    div-long v32, v32, v30

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    const-string v3, "expiry-ts"

    invoke-direct {v14, v3, v15, v6, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-direct {v14, v13, v3, v6, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v12, v3, v6, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v10, LX/0DS;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    invoke-direct {v10, v8, v3, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_9
    const/16 v28, 0x1

    const/4 v12, 0x0

    move-object/from16 v42, v58

    move/from16 v46, v26

    move-object/from16 v47, v51

    move-object/from16 v48, v57

    invoke-static/range {v42 .. v48}, LX/0F5;->A05(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_f

    :cond_20
    const/4 v11, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/0EH;

    const-string v3, "send"

    const/4 v6, 0x0

    invoke-direct {v14, v9, v3, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v15, v3, LX/0Gt;->A0D:Ljava/lang/String;

    const-string v3, "currency"

    invoke-direct {v14, v3, v15, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A05:LX/0FD;

    invoke-virtual {v3}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v3, "amount"

    invoke-direct {v14, v3, v15, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget v15, v3, LX/0Gt;->A01:I

    const/16 v3, 0x64

    if-ne v15, v3, :cond_27

    const-string v15, "p2m"

    :goto_a
    const-string v3, "transaction-type"

    invoke-direct {v14, v3, v15, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v53

    iget-object v3, v3, LX/00O;->A00:LX/00M;

    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v11, v3, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v3, "receiver"

    invoke-direct {v14, v3, v11}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v3, v42

    iget-object v15, v3, LX/0Gt;->A0I:Ljava/util/ArrayList;

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x1

    if-ne v11, v3, :cond_26

    new-instance v14, LX/0EH;

    const/4 v11, 0x0

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1kU;

    iget-object v3, v3, LX/1kU;->A01:LX/0DQ;

    iget-object v15, v3, LX/0DQ;->A07:Ljava/lang/String;

    const-string v6, "credential-id"

    const/4 v3, 0x0

    invoke-direct {v14, v6, v15, v3, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A06:LX/2Nb;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v11, v10}, LX/0FF;->A02(ILjava/util/List;)V

    :cond_22
    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v46, v14

    move-object/from16 v47, v34

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    move/from16 v50, v11

    invoke-direct/range {v46 .. v50}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_23

    move-object/from16 v3, v52

    iget-object v3, v3, LX/0F5;->A0I:LX/0Ca;

    invoke-virtual {v3}, LX/0Ca;->A04()V

    iget-object v14, v3, LX/0Ca;->A05:LX/0Bv;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0H:Ljava/lang/String;

    invoke-virtual {v14, v3, v6}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v3, LX/0Gt;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_23

    move-object/from16 v46, v28

    move-object/from16 v47, v3

    move-object/from16 v48, v6

    move/from16 v49, v11

    move-object/from16 v50, v10

    invoke-static/range {v46 .. v50}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_23
    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-direct {v14, v13, v3, v6, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v12, v3, v6, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v3, v52

    iget-object v11, v3, LX/0F5;->A0I:LX/0Ca;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v3}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v11

    if-eqz v11, :cond_28

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0D:Ljava/lang/String;

    check-cast v11, LX/2Vd;

    invoke-virtual {v11, v3}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v3

    goto :goto_d

    :cond_25
    const/4 v6, 0x0

    goto :goto_c

    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_27
    const-string v15, "p2p"

    goto/16 :goto_a

    :cond_28
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_29

    invoke-interface {v3}, LX/0FI;->A4r()LX/1vq;

    move-result-object v3

    goto :goto_e

    :cond_29
    const/4 v3, 0x0

    :goto_e
    new-instance v11, LX/0DS;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    invoke-direct {v11, v8, v3, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :goto_f
    if-nez v38, :cond_2a

    const/4 v13, 0x0

    move-object v11, v13

    goto :goto_10

    :cond_2a
    new-array v13, v1, [LX/0EH;

    new-instance v10, LX/0EH;

    const-string v3, "name"

    const/4 v11, 0x0

    move-object/from16 v42, v10

    move-object/from16 v43, v3

    move-object/from16 v44, v38

    move-object/from16 v45, v11

    move/from16 v46, v12

    invoke-direct/range {v42 .. v46}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v13, v12

    :goto_10
    new-instance v10, LX/0DS;

    new-array v3, v12, [LX/0DS;

    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0DS;

    const-string v3, "participants"

    invoke-direct {v10, v3, v13, v6, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v3, v4, v13

    if-eqz v3, :cond_2c

    new-instance v13, LX/0EH;

    const-wide/16 v14, 0x3e8

    div-long v14, v4, v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v6, "t"

    const/4 v3, 0x0

    invoke-direct {v13, v6, v10, v3, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v6, LX/0EH;

    move-object/from16 v3, v53

    iget-boolean v3, v3, LX/00O;->A02:Z

    if-eqz v3, :cond_2d

    const-string v3, "to"

    goto :goto_11

    :cond_2d
    const-string v3, "from"

    :goto_11
    if-eqz v41, :cond_45

    move-object/from16 v15, v41

    invoke-direct {v6, v3, v15}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    move-object/from16 v14, v51

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    if-eqz v29, :cond_2e

    goto :goto_12

    :cond_2e
    const-string v8, "text"

    goto :goto_13

    :goto_12
    const-string v8, "media"

    :cond_2f
    :goto_13
    const/4 v10, 0x0

    invoke-direct {v3, v9, v8, v10, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0EH;

    move-object/from16 v3, v53

    iget-object v3, v3, LX/00O;->A01:Ljava/lang/String;

    move-object/from16 v30, v8

    move-object/from16 v31, v34

    move-object/from16 v32, v3

    move-object/from16 v33, v10

    move/from16 v34, v12

    invoke-direct/range {v30 .. v34}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v36, :cond_30

    const-string v8, "audience"

    const-string v3, "internal"

    invoke-static {v8, v3, v10, v12, v11}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_30
    move-object/from16 v8, v39

    if-eqz v39, :cond_31

    const-string v3, "phash"

    invoke-static {v3, v8, v10, v12, v11}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_31
    if-eqz v25, :cond_32

    new-instance v3, LX/0EH;

    const-string v8, "participant"

    move-object/from16 v15, v25

    invoke-direct {v3, v8, v15}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v40, :cond_33

    new-instance v3, LX/0EH;

    const-string v8, "recipient"

    move-object/from16 v15, v40

    invoke-direct {v3, v8, v15}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v8, v37

    if-eqz v37, :cond_35

    sget-object v3, LX/0li;->A02:LX/0li;

    if-ne v8, v3, :cond_34

    const/16 v28, 0x0

    :cond_34
    if-eqz v28, :cond_35

    new-instance v9, LX/0EH;

    invoke-virtual {v8}, LX/0li;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v3, "web"

    invoke-direct {v9, v3, v8, v10, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v27, :cond_36

    new-instance v9, LX/0EH;

    move/from16 v3, v27

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "edit"

    invoke-direct {v9, v3, v8, v10, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    if-eqz v35, :cond_37

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_37

    if-nez v26, :cond_37

    const/4 v8, 0x7

    move/from16 v3, v27

    if-eq v3, v8, :cond_37

    new-instance v9, LX/0EH;

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "expiration"

    invoke-direct {v9, v3, v8, v10, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v3, v55

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "msgtype"

    move-object/from16 v30, v3

    move-object/from16 v31, v55

    move-object/from16 v32, v10

    move/from16 v33, v12

    move-object/from16 v34, v11

    invoke-static/range {v30 .. v34}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_38
    move-object/from16 v3, v52

    iget-object v12, v3, LX/0F5;->A0O:LX/0Nc;

    new-instance v9, LX/0DS;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0EH;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0DS;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0DS;

    const-string v3, "message"

    invoke-direct {v9, v3, v8, v7, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-interface {v12, v9}, LX/0Nc;->ANl(LX/0DS;)V

    const/4 v10, 0x4

    const/4 v7, 0x7

    if-eqz v29, :cond_3a

    const/4 v9, -0x1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_14

    :sswitch_1
    const-string v8, "sticker"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/16 v9, 0x9

    goto/16 :goto_14

    :sswitch_2
    const-string v8, "invite"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/16 v9, 0xc

    goto/16 :goto_14

    :sswitch_3
    const-string v8, "livelocation"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v9, 0x7

    goto :goto_14

    :sswitch_4
    const-string v8, "product"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/16 v9, 0xa

    goto :goto_14

    :sswitch_5
    const-string v8, "gif"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v9, 0x2

    goto :goto_14

    :sswitch_6
    const-string v8, "audio"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v9, 0x3

    goto :goto_14

    :sswitch_7
    const-string v8, "image"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v9, 0x0

    goto :goto_14

    :sswitch_8
    const-string v8, "video"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v9, 0x1

    goto :goto_14

    :sswitch_9
    const-string v8, "catalog"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/16 v9, 0xb

    goto :goto_14

    :sswitch_a
    const-string v8, "document"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/16 v9, 0x8

    goto :goto_14

    :sswitch_b
    const-string v8, "contact_array"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v9, 0x5

    goto :goto_14

    :sswitch_c
    const-string v8, "contact"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v9, 0x4

    goto :goto_14

    :sswitch_d
    const-string v8, "location"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v9, 0x6

    :cond_39
    :goto_14
    packed-switch v9, :pswitch_data_b

    :cond_3a
    const/4 v10, 0x0

    :goto_15
    :pswitch_e
    move/from16 v3, v27

    if-eq v3, v7, :cond_44

    if-nez v26, :cond_44

    goto :goto_16

    :pswitch_f
    const/4 v10, 0x1

    goto :goto_15

    :pswitch_10
    const/4 v10, 0x3

    goto :goto_15

    :pswitch_11
    const/16 v10, 0xd

    goto :goto_15

    :pswitch_12
    const/4 v10, 0x2

    goto :goto_15

    :pswitch_13
    const/16 v10, 0xe

    goto :goto_15

    :pswitch_14
    const/4 v10, 0x5

    goto :goto_15

    :pswitch_15
    const/16 v10, 0x10

    goto :goto_15

    :pswitch_16
    const/16 v10, 0x9

    goto :goto_15

    :pswitch_17
    const/16 v10, 0x14

    goto :goto_15

    :pswitch_18
    const/16 v10, 0x17

    goto :goto_15

    :pswitch_19
    const/16 v10, 0x25

    goto :goto_15

    :pswitch_1a
    const/16 v10, 0x18

    goto :goto_15

    :goto_16
    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v3, LX/0bc;->A04:LX/0Ff;

    move-object/from16 v3, v53

    iget-object v3, v3, LX/00O;->A00:LX/00M;

    invoke-static {v3}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    const/4 v3, 0x1

    if-eqz v7, :cond_3b

    const/4 v8, 0x3

    goto :goto_17

    :cond_3b
    const/4 v8, 0x2

    if-nez v10, :cond_3c

    const/4 v8, 0x1

    :cond_3c
    :goto_17
    iget-object v7, v9, LX/0Ff;->A00:LX/0UN;

    if-nez v7, :cond_3d

    const/4 v3, 0x0

    :cond_3d
    invoke-static {v3}, LX/003;->A09(Z)V

    const/4 v3, 0x6

    invoke-static {v7, v3, v8, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v9}, LX/0Ff;->A02()V

    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v3, LX/0bc;->A07:LX/0MX;

    iget-object v7, v8, LX/0MX;->A0I:LX/016;

    new-instance v6, LX/1xU;

    move-object/from16 v3, v53

    invoke-direct {v6, v8, v3}, LX/1xU;-><init>(LX/0MX;LX/00O;)V

    invoke-virtual {v7, v6}, LX/016;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v3, LX/00O;->A00:LX/00M;

    invoke-static {v3}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-static {v3}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_41

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v9, v24

    if-eqz v24, :cond_3e

    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v3, LX/0bc;->A03:LX/00q;

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v8, v7, v6}, LX/00E;->A0L(LX/00q;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    move-object/from16 v7, v23

    if-eqz v23, :cond_3f

    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v3, LX/0bc;->A03:LX/00q;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v7, v3}, LX/00E;->A0L(LX/00q;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v10, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3f
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v0, v0, LX/0bc;->A02:LX/0LQ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v0, LX/04V;->A00:LX/009;

    monitor-enter v7
    :try_end_4
    .catch LX/2yx; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nq;

    move-object/from16 v0, v53

    invoke-virtual {v3, v6, v0}, LX/0Nq;->A02(Ljava/util/List;LX/00O;)V

    goto :goto_18

    :cond_40
    monitor-exit v7

    goto :goto_1a

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_41
    move-object/from16 v9, v24

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v0, v0, LX/0bc;->A02:LX/0LQ;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v7, v0, LX/04V;->A00:LX/009;

    monitor-enter v7
    :try_end_6
    .catch LX/2yx; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Nq;

    move-object/from16 v0, v53

    invoke-virtual {v6, v3, v0}, LX/0Nq;->A01(LX/00M;LX/00O;)V

    goto :goto_19

    :cond_42
    monitor-exit v7

    goto :goto_1a

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_43
    move-object/from16 v9, v24

    goto :goto_1a

    :cond_44
    move-object/from16 v9, v24

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-encrypted; key="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v53

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v54

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceEncryptedMessages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v56

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_1b
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0EN;

    invoke-virtual {v0, v3}, LX/0bf;->A01(LX/0EN;)V

    return-void

    :pswitch_1c
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/00M;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    new-instance v9, LX/0DS;

    const/4 v0, 0x2

    new-array v7, v0, [LX/0EH;

    new-instance v6, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "type"

    const-string v0, "subscribe"

    invoke-direct {v6, v3, v0, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v8}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v7, v1

    const-string v0, "presence"

    invoke-direct {v9, v0, v7, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v9}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/subscription-request; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v3, LX/0bc;->A00:LX/0F5;

    new-instance v9, LX/0DS;

    new-array v8, v1, [LX/0EH;

    new-instance v7, LX/0EH;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v4, "type"

    const-string v3, "unavailable"

    invoke-direct {v7, v4, v3, v6, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v8, v5

    const-string v3, "presence"

    invoke-direct {v9, v3, v8, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v3, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v3, v9}, LX/0Nc;->ANl(LX/0DS;)V

    iget-object v3, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v3}, LX/0Nc;->AMj()V

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iput-boolean v1, v0, LX/0bc;->A01:Z

    const-string v0, "xmpp/writer/write/logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2cD;

    iget-boolean v3, v5, LX/0RJ;->A01:Z

    const-string v4, "; participants="

    if-nez v3, :cond_47

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    iget-object v8, v5, LX/2GE;->A01:LX/01D;

    iget-object v12, v5, LX/2GE;->A07:Ljava/util/List;

    iget-object v3, v5, LX/2GE;->A04:LX/0R5;

    move-object v11, v5

    move-object v9, v5

    move-object v10, v5

    if-eqz v3, :cond_46

    iget-object v13, v3, LX/0R5;->A01:Ljava/lang/String;

    :goto_1b
    iget-object v0, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v6, LX/3Nb;

    invoke-direct/range {v6 .. v11}, LX/3Nb;-><init>(LX/0F5;LX/01D;LX/0RK;Ljava/lang/Runnable;LX/1wp;)V

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "add"

    move-object v10, v7

    move-object v11, v8

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/0F5;->A0H(LX/01D;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0R5;)V

    const-string v0, "xmpp/writer/write/add-participants; groupId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1c

    :cond_46
    iget v0, v7, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1b

    :goto_1c
    return-void

    :cond_47
    const-string v0, "xmpp/writer/write/add-participants/timeout; groupId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    const-string v3, "xmppmsg/send/group/leave_group"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2GE;

    iget-boolean v3, v5, LX/0RJ;->A01:Z

    if-nez v3, :cond_4b

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    iget-object v8, v5, LX/2GE;->A01:LX/01D;

    iget-object v12, v5, LX/2GE;->A04:LX/0R5;

    iget-boolean v7, v5, LX/2GE;->A08:Z

    if-eqz v12, :cond_48

    iget-object v4, v12, LX/0R5;->A01:Ljava/lang/String;

    :goto_1d
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nl;

    invoke-direct {v0, v9, v7, v5, v5}, LX/3Nl;-><init>(LX/0F5;ZLjava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v1, [LX/0DS;

    new-instance v7, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    const-string v3, "id"

    invoke-direct {v0, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v0, v6, v11

    const/4 v10, 0x0

    const-string v0, "group"

    invoke-direct {v7, v0, v6, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v7, v13, v11

    new-instance v8, LX/0DS;

    const-string v0, "leave"

    invoke-direct {v8, v0, v10, v13, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_1e

    :cond_48
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :goto_1e
    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v12, :cond_49

    const/4 v0, 0x4

    :cond_49
    new-array v7, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v4, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v7, v11

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v3, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v6, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v6

    const/4 v6, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/2Ti;->A00:LX/2Ti;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v6

    if-eqz v12, :cond_4a

    new-instance v4, LX/0EH;

    iget-object v3, v12, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v3, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v13

    :cond_4a
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v7, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/leave-group; groupId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4b
    const-string v0, "xmpp/writer/write/leave-group/timeout; groupId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_20
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2GE;

    const-string v5, "; subject="

    iget-object v7, v6, LX/2GE;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    iget-object v13, v6, LX/2GE;->A01:LX/01D;

    iget-object v12, v6, LX/2GE;->A04:LX/0R5;

    if-eqz v12, :cond_4c

    iget-object v4, v12, LX/0R5;->A01:Ljava/lang/String;

    :goto_1f
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NY;

    invoke-direct {v0, v9, v6, v6}, LX/3NY;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "subject"

    invoke-direct {v8, v0, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    goto :goto_20

    :cond_4c
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :goto_20
    const/4 v15, 0x4

    const/4 v0, 0x5

    if-nez v12, :cond_4d

    const/4 v0, 0x4

    :cond_4d
    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v10

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v14, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v14

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v13}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v7, v4

    if-eqz v12, :cond_4e

    new-instance v4, LX/0EH;

    iget-object v3, v12, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v3, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v15

    :cond_4e
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v7, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/set-subject; groupId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v6, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2GE;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_21
    const-string v3, "xmppmsg/send/clear-dirty "

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/003;->A08(Z)V

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NS;

    invoke-direct {v0, v10}, LX/3NS;-><init>(LX/0F5;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "type"

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_4f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v7, LX/0DS;

    new-array v3, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v12, v8, v9, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v5

    const-string v0, "clean"

    invoke-direct {v7, v0, v3, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4f
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v9, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v5

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:dirty"

    invoke-direct {v4, v3, v0, v9, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v4, 0x2

    new-instance v3, LX/0EH;

    const-string v0, "set"

    invoke-direct {v3, v12, v0, v9, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v4

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/clear-dirty; categories="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_22
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/01D;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "context"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "message_id"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "; context="

    const-string v5, "; messageIdToResend="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v13, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v13, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v13, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v13, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NV;

    invoke-direct {v0, v13, v8, v7}, LX/3NV;-><init>(LX/0F5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-nez v8, :cond_50

    move-object v10, v15

    goto :goto_22

    :cond_50
    new-array v10, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "request"

    invoke-direct {v3, v0, v8, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v14

    :goto_22
    new-instance v12, LX/0DS;

    const-string v0, "query"

    invoke-direct {v12, v0, v10, v15, v15}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v11, LX/0DS;

    const/4 v0, 0x4

    new-array v10, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v14

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v3, v0, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v1

    const/16 v16, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v16

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v10, v4

    const-string v0, "iq"

    invoke-direct {v11, v0, v10, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v13, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v11}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-info; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_23
    const-string v4, "forceRefresh"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    invoke-virtual {v0, v3}, LX/0F5;->A0U(Z)V

    const-string v0, "xmpp/writer/write/get-server-props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OK;

    invoke-direct {v0, v9, v5}, LX/3OK;-><init>(LX/0F5;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "ping"

    invoke-direct {v8, v0, v11, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:p"

    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/client-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    new-instance v8, LX/0DS;

    new-array v7, v1, [LX/0EH;

    new-instance v6, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "type"

    const-string v0, "unavailable"

    invoke-direct {v6, v3, v0, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    const-string v0, "presence"

    invoke-direct {v8, v0, v7, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/inactive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    invoke-virtual {v0}, LX/0F5;->A0C()V

    const-string v0, "xmpp/writer/write/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_27
    invoke-static/range {v24 .. v24}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/00M;

    const-string v5, "photoBytes"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v5, "webRelayInfo"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/0R5;

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1wo;

    move-object v3, v6

    check-cast v3, LX/2HN;

    iget-boolean v3, v3, LX/2HN;->A03:Z

    if-nez v3, :cond_55

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    move-object v13, v7

    if-eqz v11, :cond_51

    iget-object v12, v11, LX/0R5;->A01:Ljava/lang/String;

    goto :goto_23

    :cond_51
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :goto_23
    const/4 v9, 0x0

    const/4 v5, 0x0

    if-nez v7, :cond_52

    const/4 v5, 0x1

    :cond_52
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NR;

    invoke-direct {v0, v10, v5, v6}, LX/3NR;-><init>(LX/0F5;ZLX/1wo;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v5, "type"

    const/4 v7, 0x0

    const-string v0, "image"

    invoke-direct {v3, v5, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v9

    const-string v0, "picture"

    invoke-direct {v8, v0, v6, v7, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_53

    const/4 v0, 0x4

    :cond_53
    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v9

    new-instance v12, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v12, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v6, v1

    const/4 v12, 0x2

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v12

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "set"

    invoke-direct {v3, v5, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    if-eqz v11, :cond_54

    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v3, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v13

    :cond_54
    iget-object v5, v10, LX/0F5;->A0O:LX/0Nc;

    new-instance v4, LX/0DS;

    new-array v3, v1, [LX/0DS;

    aput-object v8, v3, v9

    const-string v0, "iq"

    invoke-direct {v4, v0, v6, v3, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-interface {v5, v4}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/set-profile-photo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_55
    const-string v0, "xmpp/writer/write/set-profile-photo/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_28
    const-string v4, "lg"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "lc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "userFeedback"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "deleteReason"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    move-object v11, v5

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3N8;

    invoke-direct {v0, v8}, LX/3N8;-><init>(LX/0F5;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_57

    const-string v14, ""

    move-object v15, v13

    if-nez v13, :cond_56

    move-object v15, v14

    :cond_56
    if-eqz v6, :cond_58

    move-object v14, v6

    goto :goto_24

    :cond_57
    move-object v3, v9

    goto :goto_26

    :cond_58
    :goto_24
    const-string v13, "lc"

    const-string v6, "lg"

    const-string v5, "body"

    if-ltz v16, :cond_59

    new-instance v4, LX/0DS;

    new-array v3, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v6, v15, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v7

    new-instance v0, LX/0EH;

    invoke-direct {v0, v13, v14, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v1

    new-instance v13, LX/0EH;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "reason"

    invoke-direct {v13, v0, v6, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v3, v12

    invoke-direct {v4, v5, v3, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    :goto_25
    new-array v3, v1, [LX/0DS;

    aput-object v4, v3, v7

    :goto_26
    new-instance v11, LX/0DS;

    const-string v0, "remove"

    invoke-direct {v11, v0, v9, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v6, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v7

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v10, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/remove-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_27

    :cond_59
    new-instance v4, LX/0DS;

    new-array v3, v12, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v6, v15, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v7

    new-instance v0, LX/0EH;

    invoke-direct {v0, v13, v14, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v1

    invoke-direct {v4, v5, v3, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    goto :goto_25

    :goto_27
    return-void

    :pswitch_29
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1v1;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, LX/1v1;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v9, v3, LX/1v1;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v7, v3, LX/1v1;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/1v1;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v12, 0x0

    goto :goto_28

    :cond_5a
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_28
    new-instance v4, LX/1wi;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v6, "notification"

    invoke-direct/range {v4 .. v12}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    invoke-virtual {v4}, LX/1wi;->A01()LX/0DS;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0F5;->A0M(LX/1wi;LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/notification-received; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1vJ;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v12, v0, LX/0bc;->A00:LX/0F5;

    iget-object v14, v4, LX/1vJ;->A04:Ljava/lang/String;

    iget-object v13, v4, LX/1vJ;->A02:LX/1wj;

    iget-object v15, v4, LX/1vJ;->A01:LX/0RK;

    iget-object v3, v4, LX/1vJ;->A00:LX/1wO;

    iget-object v8, v4, LX/1vJ;->A03:LX/0R5;

    if-eqz v8, :cond_5b

    iget-object v4, v8, LX/0R5;->A01:Ljava/lang/String;

    :goto_29
    iget-object v0, v12, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v11, LX/3NC;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/3NC;-><init>(LX/0F5;LX/1wj;Ljava/lang/String;LX/0RK;LX/1wO;)V

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0DS;

    const-string v5, "status"

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v14}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    goto :goto_2a

    :cond_5b
    iget v0, v12, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    :goto_2a
    const/4 v11, 0x4

    const/4 v0, 0x5

    if-nez v8, :cond_5c

    const/4 v0, 0x4

    :cond_5c
    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    new-instance v3, LX/0EH;

    const-string v0, "xmlns"

    invoke-direct {v3, v0, v5, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    if-eqz v8, :cond_5d

    new-instance v4, LX/0EH;

    iget-object v3, v8, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v3, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v11

    :cond_5d
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v6, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v12, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/status-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2GE;

    iget-boolean v3, v5, LX/0RJ;->A01:Z

    const-string v4, "; participants="

    if-nez v3, :cond_5f

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    iget-object v8, v5, LX/2GE;->A01:LX/01D;

    iget-object v9, v5, LX/2GE;->A07:Ljava/util/List;

    iget-object v12, v5, LX/2GE;->A04:LX/0R5;

    if-eqz v12, :cond_5e

    iget-object v10, v12, LX/0R5;->A01:Ljava/lang/String;

    :goto_2b
    iget-object v3, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nf;

    invoke-direct {v0, v7, v5, v5}, LX/3Nf;-><init>(LX/0F5;LX/0RK;Ljava/lang/Runnable;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "remove"

    invoke-virtual/range {v7 .. v12}, LX/0F5;->A0H(LX/01D;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0R5;)V

    const-string v0, "xmpp/writer/write/remove-participants; groupId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2c

    :cond_5e
    iget v0, v7, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2b

    :goto_2c
    return-void

    :cond_5f
    const-string v0, "xmpp/writer/write/remove-participants/timeout; groupId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2c
    const-string v4, "url"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v4, "dedupe"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v6, "; dedupe="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NX;

    const/4 v13, 0x0

    invoke-direct {v0, v10, v13, v13}, LX/3NX;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v12, "url"

    const-string v11, "ack"

    const/4 v4, 0x0

    if-eqz v8, :cond_60

    new-instance v9, LX/0DS;

    new-array v15, v5, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v12, v7, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v15, v4

    new-instance v12, LX/0EH;

    const-string v3, "source"

    const-string v0, "self"

    invoke-direct {v12, v3, v0, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v15, v1

    invoke-direct {v9, v11, v15, v13, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    :goto_2d
    new-instance v11, LX/0DS;

    const/4 v0, 0x4

    new-array v12, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v14, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v12, v4

    new-instance v14, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:m"

    invoke-direct {v14, v3, v0, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v14, v12, v1

    new-instance v14, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v14, v3, v0, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v14, v12, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v12, v5

    const-string v0, "iq"

    invoke-direct {v11, v0, v12, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v11}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/media-received; url="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2e

    :cond_60
    new-instance v9, LX/0DS;

    new-array v3, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v12, v7, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v4

    invoke-direct {v9, v11, v3, v13, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_2d

    :goto_2e
    return-void

    :pswitch_2d
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/00M;

    const-string v6, "participant"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    const-string v7, "enc_data"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    const-string v7, "enc_iv"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    const-string v8, "; jid="

    const-string v7, "; participant="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    move-object/from16 v20, v16

    move-object v15, v14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/0EH;

    const/4 v3, 0x0

    const/4 v13, 0x0

    const-string v0, "id"

    invoke-direct {v9, v0, v5, v13, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0EH;

    const-string v0, "to"

    invoke-direct {v9, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0EH;

    const-string v9, "type"

    const-string v0, "mediaretry"

    invoke-direct {v10, v9, v0, v13, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_61

    new-instance v9, LX/0EH;

    const-string v0, "participant"

    invoke-direct {v9, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    const-string v10, "notification"

    if-eqz v16, :cond_62

    if-eqz v14, :cond_62

    goto :goto_2f

    :cond_62
    new-instance v3, LX/0DS;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    invoke-direct {v3, v10, v0, v13, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_30

    :goto_2f
    new-instance v9, LX/0DS;

    const/4 v0, 0x2

    new-array v14, v0, [LX/0DS;

    new-instance v16, LX/0DS;

    const-string v0, "enc_p"

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v20}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v16, v14, v3

    new-instance v3, LX/0DS;

    const-string v0, "enc_iv"

    invoke-direct {v3, v0, v13, v13, v15}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v14, v1

    const-string v0, "encrypt"

    invoke-direct {v9, v0, v13, v14, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/0DS;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    invoke-direct {v3, v10, v0, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    :goto_30
    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/media-retry-notification; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2e
    const-string v3, "xmppmsg/send/set-recovery-token"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "rc"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "rcJid"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3N5;

    invoke-direct {v0, v9, v6, v5}, LX/3N5;-><init>(LX/0F5;[BLjava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "token"

    invoke-direct {v8, v0, v11, v11, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:auth:token"

    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/set-recovery-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2f
    const-string v3, "xmppmsg/send/get-normalized-jid"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1uz;

    iget-object v8, v7, LX/1uz;->A00:Ljava/lang/String;

    const-string v6, "; phoneNumber="

    iget-object v5, v7, LX/1uz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v12, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v12, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v12, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3N6;

    invoke-direct {v0, v12}, LX/3N6;-><init>(LX/0F5;)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/0DS;

    const/4 v14, 0x2

    new-array v4, v14, [LX/0DS;

    new-instance v3, LX/0DS;

    const/4 v10, 0x0

    const-string v0, "cc"

    invoke-direct {v3, v0, v10, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, LX/0DS;

    const-string v0, "in"

    invoke-direct {v3, v0, v10, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    aput-object v3, v4, v1

    const-string v0, "normalize"

    invoke-direct {v11, v0, v10, v4, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v9

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v14

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v13, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    const-string v0, "iq"

    invoke-direct {v8, v0, v5, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v12, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-normalized-jid; countryCode="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1uz;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1uz;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_30
    const/4 v13, 0x0

    if-eqz v24, :cond_63

    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_63
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    if-nez v13, :cond_64

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    :cond_64
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NP;

    invoke-direct {v0, v10, v6}, LX/3NP;-><init>(LX/0F5;Z)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0DS;

    const-string v4, "passive"

    if-eqz v6, :cond_65

    const-string v0, "active"

    :goto_31
    const/4 v12, 0x0

    invoke-direct {v9, v0, v12, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v13, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    new-instance v3, LX/0EH;

    const-string v0, "xmlns"

    invoke-direct {v3, v0, v4, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/set-connection-active; active="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_32

    :cond_65
    move-object v0, v4

    goto :goto_31

    :goto_32
    return-void

    :pswitch_31
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1vL;

    const-string v4, " to="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    iget-object v9, v5, LX/1vL;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v10, v5, LX/1vL;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v11, v5, LX/1vL;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/1vL;->A04:Ljava/lang/String;

    iget v14, v5, LX/1vL;->A00:I

    invoke-static {}, Lcom/akwhatsapp/yo/yo;->yoHidePlay()Z

    move-result v12

    if-eqz v12, :cond_66

    return-void

    :cond_66
    const-string v12, "played"

    invoke-static/range {v9 .. v14}, LX/0F5;->A09(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/0EH;

    move-result-object v7

    new-instance v6, LX/0DS;

    const/4 v3, 0x0

    const-string v0, "receipt"

    invoke-direct {v6, v0, v7, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-played; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1vL;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1vL;->A02:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_32
    move-object/from16 v3, v24

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "isValid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v5, 0x0

    goto :goto_33

    :cond_67
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_33
    new-instance v12, LX/1wi;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-string v16, "contacts"

    const-string v14, "notification"

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    const-string v8, "; msgId="

    const-string v7, "; isValid="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    new-instance v11, LX/0EH;

    if-eqz v4, :cond_68

    const-string v3, "in"

    :goto_34
    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "contacts"

    invoke-direct {v11, v0, v3, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    new-instance v5, LX/0DS;

    new-array v3, v1, [LX/0EH;

    aput-object v11, v3, v9

    const-string v0, "sync"

    invoke-direct {v5, v0, v3, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v10, v12, v5}, LX/0F5;->A0M(LX/1wi;LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/contact-ack; toJid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_35

    :cond_68
    const-string v3, "out"

    goto :goto_34

    :goto_35
    return-void

    :pswitch_33
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0Pz;

    iget-object v4, v5, LX/0Pz;->A09:Ljava/lang/String;

    iget-object v3, v5, LX/0Pz;->A03:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v5, LX/0Pz;->A02:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-object v3, v5, LX/0Pz;->A07:Ljava/lang/String;

    move-object/from16 v41, v3

    iget v3, v5, LX/0Pz;->A01:I

    move/from16 v40, v3

    iget-object v3, v5, LX/0Pz;->A08:Ljava/lang/String;

    move-object/from16 v39, v3

    iget v3, v5, LX/0Pz;->A00:I

    move/from16 v38, v3

    iget-object v3, v5, LX/0Pz;->A0E:[B

    move-object/from16 v29, v3

    iget-boolean v15, v5, LX/0Pz;->A0C:Z

    iget-boolean v3, v5, LX/0Pz;->A0D:Z

    move/from16 v28, v3

    iget-object v3, v5, LX/0Pz;->A04:Ljava/lang/String;

    move-object v13, v3

    iget-object v12, v5, LX/0Pz;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/0Pz;->A06:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-boolean v14, v5, LX/0Pz;->A0A:Z

    iget-boolean v3, v5, LX/0Pz;->A0B:Z

    move/from16 v27, v3

    move/from16 v37, v3

    const-string v26, "; browserId="

    const-string v25, "; loginToken="

    const-string v24, "; loginType="

    const-string v23, "; batteryLevel="

    const-string v22, "; plugged="

    const-string v21, "; locale="

    const-string v20, "; language="

    const-string v19, "; locales=\""

    const-string v18, "\"; is24h="

    const-string v17, "; biz="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v11, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nr;

    move-object/from16 v7, v39

    move-object/from16 v10, v41

    move-object v5, v0

    move-object v6, v11

    move-object v8, v4

    move-object/from16 v9, v42

    invoke-direct/range {v5 .. v10}, LX/3Nr;-><init>(LX/0F5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0EH;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v4, "version"

    const-string v0, "0.17.11"

    invoke-direct {v5, v4, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "true"

    const-string v0, "url"

    invoke-static {v0, v8, v9, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    const-string v4, "web"

    const/4 v5, 0x2

    const/4 v6, 0x1

    move/from16 v0, v40

    if-eq v0, v6, :cond_69

    if-ne v0, v5, :cond_6a

    const-string v0, "resume"

    invoke-static {v4, v0, v9, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_36

    :cond_69
    const-string v0, "response"

    invoke-static {v4, v0, v9, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6a
    :goto_36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0DS;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "sync"

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v39

    invoke-direct/range {v31 .. v34}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    move/from16 v0, v38

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-direct {v4, v0, v3, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v10

    new-instance v3, LX/0EH;

    const-string v0, "false"

    move-object/from16 v33, v0

    if-eqz v15, :cond_6b

    move-object v0, v8

    :cond_6b
    const-string v4, "live"

    invoke-direct {v3, v4, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    new-instance v3, LX/0EH;

    if-eqz v28, :cond_6c

    move-object/from16 v33, v8

    :cond_6c
    const-string v0, "powersave"

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v34, v9

    move/from16 v35, v10

    invoke-direct/range {v31 .. v35}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const-string v0, "battery"

    invoke-direct {v6, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0DS;

    const-string v0, "code"

    move-object/from16 v6, v41

    invoke-direct {v3, v0, v9, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_6d

    const-string v0, "lc"

    invoke-static {v0, v13, v9, v10, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6d
    if-eqz v12, :cond_6e

    const-string v0, "lg"

    invoke-static {v0, v12, v9, v10, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6e
    const-string v0, "locales"

    move-object/from16 v31, v0

    move-object/from16 v32, v36

    move-object/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v35, v5

    invoke-static/range {v31 .. v35}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v14, :cond_6f

    const-string v3, "t"

    const-string v0, "24"

    invoke-static {v3, v0, v9, v10, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6f
    new-instance v4, LX/0DS;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "config"

    invoke-direct {v4, v0, v3, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v30

    if-eqz v30, :cond_70

    new-instance v3, LX/0DS;

    const-string v0, "password"

    invoke-direct {v3, v0, v9, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    move-object/from16 v4, v29

    if-eqz v29, :cond_71

    new-instance v3, LX/0DS;

    const-string v0, "features"

    invoke-direct {v3, v0, v9, v9, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    if-eqz v27, :cond_72

    new-instance v3, LX/0DS;

    const-string v0, "biz"

    invoke-direct {v3, v0, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    new-instance v4, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v6, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v6, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v5, v10

    new-instance v6, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v6, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v5, v1

    new-instance v3, LX/0EH;

    const-string v0, "id"

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    move-object/from16 v30, v9

    move/from16 v31, v10

    invoke-direct/range {v27 .. v31}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "iq"

    invoke-direct {v4, v0, v5, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-sync; ref="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    move-object/from16 v4, v41

    move-object/from16 v3, v24

    move-object/from16 v0, v42

    invoke-static {v5, v0, v6, v4, v3}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v40

    move-object/from16 v4, v23

    move/from16 v3, v38

    move-object/from16 v0, v22

    invoke-static {v5, v6, v4, v3, v0}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    move-object/from16 v3, v36

    move-object/from16 v0, v18

    invoke-static {v5, v12, v4, v3, v0}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_34
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V3;

    iget-boolean v7, v3, LX/2V3;->A00:Z

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Ns;

    const/4 v12, 0x0

    invoke-direct {v0, v11, v12, v12}, LX/3Ns;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "type"

    const/4 v9, 0x0

    if-eqz v7, :cond_73

    move-object v5, v12

    goto :goto_37

    :cond_73
    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "Replaced by new connection"

    invoke-direct {v3, v6, v0, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v9

    :goto_37
    new-instance v8, LX/0DS;

    const-string v0, "delete"

    invoke-direct {v8, v0, v5, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v9

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v4, v3, v0, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v4, 0x2

    new-instance v3, LX/0EH;

    const-string v0, "set"

    invoke-direct {v3, v10, v0, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-disconnet; isLogout="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_35
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2VF;

    iget-object v3, v5, LX/0Q0;->A01:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v5, LX/2VF;->A03:Ljava/util/List;

    move-object/from16 v32, v3

    iget v3, v5, LX/2VF;->A00:I

    move/from16 v31, v3

    iget-object v3, v5, LX/2VF;->A01:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v5, LX/2VF;->A02:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v4, v5, LX/0Q0;->A00:LX/2X7;

    iget-object v3, v5, LX/2VF;->A04:Ljava/util/Map;

    move/from16 v37, v31

    const-string v19, "; webQueryType="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    move-object/from16 v36, v0

    const/4 v7, 0x0

    move-object/from16 v21, v20

    move/from16 v35, v31

    const/4 v5, 0x7

    move/from16 v0, v35

    if-eq v0, v5, :cond_74

    const/16 v5, 0x8

    if-eq v0, v5, :cond_74

    goto :goto_38

    :cond_74
    const-string v0, "preempt-"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v20, :cond_75

    move-object/from16 v0, v36

    iget v0, v0, LX/0F5;->A00:I

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, v36

    iput v5, v0, LX/0F5;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v21

    :cond_75
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_38
    move-object/from16 v0, v36

    iget-object v5, v0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nu;

    move-object/from16 v9, v36

    invoke-direct {v0, v9, v7, v4, v4}, LX/3Nu;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    move-object v4, v5

    move-object/from16 v5, v21

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v31, :pswitch_data_c

    :pswitch_36
    goto :goto_39

    :pswitch_37
    const-string v7, "u"

    goto :goto_3a

    :pswitch_38
    const-string v7, "q"

    goto :goto_3a

    :pswitch_39
    const-string v7, "p"

    goto :goto_3a

    :pswitch_3a
    const-string v7, "o"

    goto :goto_3a

    :pswitch_3b
    const-string v7, "n"

    goto :goto_3a

    :pswitch_3c
    const-string v7, "l"

    goto :goto_3a

    :pswitch_3d
    const-string v7, "k"

    goto :goto_3a

    :pswitch_3e
    const-string v7, "j"

    goto :goto_3a

    :pswitch_3f
    const-string v7, "h"

    goto :goto_3a

    :pswitch_40
    const-string v7, "i"

    goto :goto_3a

    :pswitch_41
    const-string v7, "6"

    goto :goto_3a

    :pswitch_42
    const-string v7, "2"

    goto :goto_3a

    :pswitch_43
    const-string v7, "1"

    goto :goto_3a

    :pswitch_44
    const-string v7, "3"

    goto :goto_3a

    :pswitch_45
    const-string v7, "5"

    goto :goto_3a

    :pswitch_46
    const-string v7, "4"

    goto :goto_3a

    :goto_39
    const-string v7, "0"

    :goto_3a
    iget-object v0, v9, LX/0F5;->A0G:LX/0MP;

    move-object/from16 v33, v0

    iget-object v0, v9, LX/0F5;->A0P:LX/0Nc;

    move-object/from16 v34, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_76

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, LX/0EH;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_76
    const-string v24, "jid"

    const-string v13, "id"

    const-string v12, "url"

    const-string v11, "code"

    const-string v10, "count"

    const-string v28, "checksum"

    const-string v27, "true"

    const-string v0, "type"

    const-string v14, "name"

    const-string v8, "enc_filehash"

    const-string v26, "item"

    const-string v4, "label"

    const-string v23, "quick_reply"

    const-string v22, "status"

    const-string v25, "t"

    const-string v9, "sticker_pack"

    const-wide/16 v15, 0x3e8

    const-wide/16 v17, 0x0

    const/4 v3, 0x0

    packed-switch v31, :pswitch_data_d

    :pswitch_47
    goto/16 :goto_5d

    :pswitch_48
    new-instance v9, LX/0EH;

    const-string v4, "media"

    invoke-direct {v9, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_c2

    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2WM;

    new-instance v3, LX/0EH;

    iget v0, v9, LX/1wm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v9, LX/1wm;->A00:I

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_c2

    iget-object v0, v9, LX/2WM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_77

    invoke-static {v12, v0, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_77
    iget-object v3, v9, LX/1wm;->A0R:[B

    if-eqz v3, :cond_78

    new-instance v4, LX/0EH;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_key"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    iget-object v0, v9, LX/2WM;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    new-instance v4, LX/0EH;

    iget-object v3, v9, LX/2WM;->A03:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    iget-object v0, v9, LX/2WM;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    new-instance v3, LX/0EH;

    iget-object v0, v9, LX/2WM;->A04:Ljava/lang/String;

    invoke-direct {v3, v8, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7a
    new-instance v4, LX/0EH;

    iget-object v3, v9, LX/2WM;->A05:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    iget-object v3, v9, LX/2WM;->A06:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    iget v0, v9, LX/2WM;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    iget v0, v9, LX/2WM;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "height"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0EH;

    iget-wide v3, v9, LX/2WM;->A02:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "size"

    invoke-direct {v8, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    iget v0, v9, LX/1wm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_49
    move-object/from16 v4, v32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x1

    if-ne v11, v4, :cond_c2

    move-object/from16 v15, v32

    move/from16 v16, v3

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2WQ;

    new-instance v4, LX/0EH;

    invoke-direct {v4, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/0EH;

    iget-object v4, v3, LX/2WQ;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    invoke-direct {v11, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    iget v0, v3, LX/1wm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2WQ;->A01:Ljava/util/List;

    if-eqz v0, :cond_c2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1wz;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0EH;

    iget-object v0, v10, LX/1wz;->A03:Ljava/lang/String;

    invoke-direct {v3, v13, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    iget-object v0, v10, LX/1wz;->A06:Ljava/lang/String;

    invoke-direct {v3, v14, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/0EH;

    iget-object v3, v10, LX/1wz;->A05:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v11, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/1wz;->A07:Ljava/lang/String;

    invoke-static {v4, v12, v0}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/1wz;->A02:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-static {v4, v0, v3}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/1wz;->A04:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {v4, v0, v3}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/1wz;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v4, v0, v3}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/1wz;->A01:Ljava/lang/String;

    invoke-static {v4, v8, v0}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0EH;

    new-instance v3, LX/0DS;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v4, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :pswitch_4a
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_c2

    new-instance v8, LX/0EH;

    const-string v4, "video"

    invoke-direct {v8, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WT;

    iget-object v0, v0, LX/2WT;->A00:Ljava/lang/String;

    invoke-direct {v4, v12, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_4b
    new-instance v4, LX/0EH;

    const-string v3, "sticker"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2WR;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/2WR;->A04:Ljava/lang/String;

    invoke-static {v4, v8, v0}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/2WR;->A05:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-static {v4, v0, v3}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0EH;

    iget v0, v10, LX/2WR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "height"

    invoke-direct {v9, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0EH;

    iget v0, v10, LX/2WR;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    invoke-direct {v9, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/1wm;->A0R:[B

    if-eqz v3, :cond_7b

    array-length v0, v3

    if-lez v0, :cond_7b

    new-instance v9, LX/0EH;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_key"

    invoke-direct {v9, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    iget-object v3, v10, LX/2WR;->A06:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-static {v4, v0, v3}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/2WR;->A07:Ljava/lang/String;

    invoke-static {v4, v12, v0}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0EH;

    iget v0, v10, LX/2WR;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "size"

    invoke-direct {v9, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/2WR;->A03:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v4, v0, v3}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0DS;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0EH;

    const-string v3, "sticker"

    const/4 v0, 0x0

    invoke-direct {v9, v3, v4, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :pswitch_4c
    move-object/from16 v4, v32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_c2

    move-object/from16 v15, v32

    move/from16 v16, v3

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WP;

    new-instance v8, LX/0EH;

    invoke-direct {v8, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/0EH;

    iget-object v8, v4, LX/2WP;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    invoke-direct {v11, v0, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0EH;

    iget v0, v4, LX/1wm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2WP;->A01:Ljava/util/List;

    if-eqz v0, :cond_c2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1wy;

    new-instance v10, LX/0DS;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    iget-object v0, v11, LX/1wy;->A00:Ljava/lang/String;

    invoke-direct {v4, v13, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v8, v3

    new-instance v15, LX/0EH;

    iget-object v4, v11, LX/1wy;->A01:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v15, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v8, v1

    new-instance v4, LX/0EH;

    iget-object v0, v11, LX/1wy;->A02:Ljava/lang/String;

    invoke-direct {v4, v14, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    new-instance v4, LX/0EH;

    iget-object v0, v11, LX/1wy;->A03:Ljava/lang/String;

    invoke-direct {v4, v12, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x0

    invoke-direct {v10, v9, v8, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :pswitch_4d
    new-instance v8, LX/0EH;

    invoke-direct {v8, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0EH;

    const-string v8, "kind"

    const-string v0, "color"

    invoke-direct {v9, v8, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_c2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-array v9, v1, [LX/0EH;

    new-instance v10, LX/0EH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "color"

    invoke-direct {v10, v0, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v3

    new-instance v8, LX/0DS;

    const/4 v0, 0x0

    invoke-direct {v8, v4, v9, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :pswitch_4e
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_c2

    move-object/from16 v4, v32

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2W6;

    new-instance v8, LX/0EH;

    const-string v3, "call-offer"

    invoke-direct {v8, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    iget v0, v4, LX/2W6;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v4, LX/2W6;->A00:I

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_c2

    iget-object v11, v4, LX/2W6;->A01:LX/1ww;

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-boolean v0, v0, LX/3N3;->A05:Z

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_7c

    new-instance v4, LX/0EH;

    const-string v3, "offline"

    const-string v0, "1"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    new-instance v12, LX/0EH;

    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-wide v3, v0, LX/3N3;->A00:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "e"

    invoke-direct {v12, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0EH;

    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-wide v3, v0, LX/3N3;->A01:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "t"

    invoke-direct {v12, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-object v4, v0, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v4, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_7d

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_7d
    new-instance v3, LX/0EH;

    const-string v0, "from"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-object v4, v0, LX/3N3;->A04:Ljava/lang/String;

    if-eqz v4, :cond_7e

    new-instance v3, LX/0EH;

    const-string v0, "platform"

    invoke-direct {v3, v0, v4, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-object v4, v0, LX/3N3;->A03:Ljava/lang/String;

    if-eqz v4, :cond_7f

    new-instance v3, LX/0EH;

    const-string v0, "version"

    invoke-direct {v3, v0, v4, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-object v0, v0, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v13

    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v13

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v4, :cond_81

    aget-object v15, v13, v3

    iget-object v14, v15, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "enc"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, v11, LX/1ww;->A03:[B

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0F5;->A04([B)LX/0DS;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_80
    invoke-virtual {v15}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0DS;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_81
    new-instance v4, LX/0DS;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0EH;

    move-result-object v3

    new-array v0, v8, [LX/0DS;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DS;

    invoke-direct {v4, v11, v3, v0, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v9, LX/0DS;

    new-array v0, v8, [LX/0EH;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "call"

    invoke-direct {v9, v0, v3, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_4f
    new-instance v3, LX/0EH;

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0EH;

    const/16 v16, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v28

    move-object/from16 v24, v30

    invoke-direct/range {v22 .. v24}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_c2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v13, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v8, v16

    new-instance v3, LX/0EH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v14, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v8, v1

    new-instance v3, LX/0EH;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "color"

    invoke-direct {v3, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v8, v0

    new-instance v3, LX/0EH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    new-instance v3, LX/0DS;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v8, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :pswitch_50
    const/4 v9, 0x0

    new-instance v3, LX/0EH;

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v23

    invoke-direct/range {v14 .. v16}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0EH;

    move-object v14, v0

    move-object/from16 v15, v28

    move-object/from16 v16, v30

    invoke-direct/range {v14 .. v16}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_c2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v0, 0x0

    invoke-direct {v3, v13, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v9

    new-instance v3, LX/0EH;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v1

    new-instance v3, LX/0DS;

    const/4 v0, 0x0

    move-object v14, v3

    move-object/from16 v15, v23

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v18}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :pswitch_51
    const/4 v11, 0x0

    new-instance v3, LX/0EH;

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v23

    invoke-direct/range {v14 .. v16}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0EH;

    move-object v14, v0

    move-object/from16 v15, v28

    move-object/from16 v16, v30

    invoke-direct/range {v14 .. v16}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_c2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    const/4 v4, 0x0

    invoke-direct {v0, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v11

    new-instance v3, LX/0EH;

    const-string v0, "short"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v8, v1

    new-instance v3, LX/0EH;

    const-string v0, "message"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v8, v0

    new-instance v3, LX/0EH;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0DS;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const/4 v0, 0x0

    move-object v14, v4

    move-object/from16 v15, v23

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v18}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :pswitch_52
    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, v32

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_c2

    move-object/from16 v3, v32

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2W7;

    new-instance v4, LX/0EH;

    const-string v3, "call"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    iget v0, v8, LX/2W7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_53
    const-string v3, "location"

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v32, :cond_c2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2WJ;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, LX/0EH;

    iget-object v4, v8, LX/1wm;->A0A:LX/00M;

    move-object/from16 v3, v24

    invoke-direct {v9, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0EH;

    iget-wide v3, v8, LX/2WJ;->A01:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "expiration"

    invoke-direct {v9, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v8, LX/2WJ;->A00:J

    cmp-long v9, v3, v17

    if-ltz v9, :cond_82

    new-instance v9, LX/0EH;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "elapsed"

    invoke-direct {v9, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    new-instance v4, LX/0DS;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0EH;

    iget-object v8, v8, LX/2WJ;->A02:[B

    const-string v3, "participant"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v9, v0, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :pswitch_54
    new-instance v4, LX/0EH;

    move-object/from16 v3, v22

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1wm;

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, LX/0MP;->A02(LX/1wm;)LX/0DS;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :pswitch_55
    new-instance v3, LX/0EH;

    move-object/from16 v13, v22

    invoke-direct {v3, v0, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0EH;

    move-object/from16 v3, v30

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v12, v28

    invoke-direct {v0, v12, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_47
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2WO;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0EH;

    iget-object v0, v13, LX/2WO;->A03:Lcom/whatsapp/jid/UserJid;

    move-object v15, v3

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v17}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    iget v0, v13, LX/2WO;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "unread"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    iget v0, v13, LX/2WO;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0EH;

    iget-wide v3, v13, LX/1wm;->A08:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v15, v8

    move-object/from16 v16, v25

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v17}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/2WO;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_83

    new-instance v4, LX/0EH;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "score"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v13, LX/2WO;->A02:[B

    if-eqz v9, :cond_84

    array-length v0, v9

    if-lez v0, :cond_84

    new-instance v8, LX/0DS;

    const-string v4, "picture"

    const/4 v3, 0x0

    invoke-direct {v8, v4, v3, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    iget-object v0, v13, LX/1wm;->A0K:Ljava/util/List;

    if-eqz v0, :cond_85

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wm;

    move-object/from16 v8, v33

    invoke-virtual {v8, v0}, LX/0MP;->A02(LX/1wm;)LX/0DS;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_85
    new-instance v4, LX/0DS;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0EH;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const/4 v0, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v22

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v30}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_47

    :pswitch_56
    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, v32

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_c2

    new-instance v3, LX/0EH;

    invoke-direct {v3, v0, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WI;

    iget-object v3, v4, LX/2WI;->A05:Ljava/lang/String;

    if-eqz v3, :cond_86

    const-string v0, "title"

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_86
    iget-object v3, v4, LX/2WI;->A01:Ljava/lang/String;

    if-eqz v3, :cond_87

    const-string v0, "description"

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_87
    iget-object v3, v4, LX/2WI;->A00:Ljava/lang/String;

    if-eqz v3, :cond_88

    const-string v0, "canonical-url"

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_88
    iget-object v3, v4, LX/2WI;->A03:Ljava/lang/String;

    if-eqz v3, :cond_89

    const-string v0, "matched-text"

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_89
    iget-object v3, v4, LX/2WI;->A04:Ljava/lang/String;

    if-eqz v3, :cond_8a

    const-string v0, "preview"

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8a
    iget-object v3, v4, LX/2WI;->A02:Ljava/lang/String;

    if-eqz v3, :cond_8b

    const-string v0, "do-not-play-inline"

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8b
    iget-object v9, v4, LX/2WI;->A06:[B

    goto/16 :goto_5e

    :pswitch_57
    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_c2

    new-instance v4, LX/0EH;

    const-string v3, "identity"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2WH;

    new-instance v9, LX/0DS;

    iget-object v4, v10, LX/2WH;->A01:[B

    const-string v3, "raw"

    const/4 v8, 0x0

    invoke-direct {v9, v3, v8, v8, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0DS;

    iget-object v3, v10, LX/2WH;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-direct {v4, v0, v8, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_58
    const/4 v8, 0x1

    new-instance v9, LX/0EH;

    const-string v4, "message_info"

    invoke-direct {v9, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_c2

    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2WK;

    new-instance v4, LX/0EH;

    iget v0, v14, LX/2WK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_49
    iget-object v0, v14, LX/2WK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_8f

    iget-object v0, v14, LX/2WK;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1wx;

    new-instance v8, LX/0DS;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0EH;

    new-instance v17, LX/0EH;

    iget-object v4, v9, LX/1wx;->A02:Ljava/lang/String;

    move-object/from16 v27, v17

    move-object/from16 v28, v24

    move-object/from16 v29, v4

    invoke-direct/range {v27 .. v29}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v0, v3

    new-instance v17, LX/0EH;

    iget-wide v3, v9, LX/1wx;->A01:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v17

    move-object/from16 v28, v25

    move-object/from16 v29, v3

    invoke-direct/range {v27 .. v29}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v0, v1

    move-object/from16 v4, v26

    const/4 v3, 0x0

    invoke-direct {v8, v4, v0, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget v3, v9, LX/1wx;->A00:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8c

    const/4 v0, 0x4

    if-ne v3, v0, :cond_8e

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_8c
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_8d
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    :goto_4a
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_49

    :cond_8f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_90

    new-instance v9, LX/0DS;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0DS;

    const-string v4, "delivery"

    const/4 v3, 0x0

    invoke-direct {v9, v4, v3, v8, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    new-instance v9, LX/0DS;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0DS;

    const-string v4, "read"

    const/4 v3, 0x0

    invoke-direct {v9, v4, v3, v8, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_91
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2

    new-instance v9, LX/0DS;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0DS;

    const-string v4, "played"

    const/4 v3, 0x0

    invoke-direct {v9, v4, v3, v8, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_59
    new-instance v4, LX/0EH;

    const-string v3, "emoji"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2WA;

    new-instance v9, LX/0DS;

    const/4 v0, 0x2

    new-array v8, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    iget-object v0, v10, LX/1wm;->A0E:Ljava/lang/String;

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v8, v0

    new-instance v4, LX/0EH;

    iget v0, v10, LX/2WA;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v8, v1

    const/4 v0, 0x0

    move-object v13, v9

    move-object/from16 v14, v26

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v17}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :pswitch_5a
    new-instance v4, LX/0EH;

    const-string v3, "action"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    const-string v3, "replaced"

    move-object/from16 v0, v27

    invoke-direct {v4, v3, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_5b
    new-instance v4, LX/0EH;

    const-string v3, "action"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1wm;

    new-instance v8, LX/0DS;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    iget-object v0, v9, LX/1wm;->A0E:Ljava/lang/String;

    invoke-direct {v3, v13, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/0EH;

    iget v0, v9, LX/1wm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v1

    const/4 v0, 0x0

    move-object v14, v8

    move-object/from16 v15, v26

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v18}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :pswitch_5c
    const/4 v4, 0x0

    new-instance v8, LX/0EH;

    const-string v3, "preview"

    invoke-direct {v8, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_c2

    const/4 v9, 0x0

    move-object/from16 v3, v32

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2WS;

    iget-object v10, v3, LX/2WS;->A00:Ljava/lang/String;

    if-nez v10, :cond_93

    new-array v8, v1, [LX/0EH;

    new-instance v11, LX/0EH;

    const-string v10, "missing"

    invoke-direct {v11, v0, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v8, v9

    :goto_4d
    new-instance v9, LX/0DS;

    iget-object v0, v3, LX/2WS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_92

    iget-object v4, v3, LX/2WS;->A01:[B

    :cond_92
    const-string v3, "preview"

    const/4 v0, 0x0

    invoke-direct {v9, v3, v8, v0, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :cond_93
    new-array v8, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v13, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v9

    goto :goto_4d

    :pswitch_5d
    new-instance v4, LX/0EH;

    const-string v3, "group"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_c2

    const/4 v4, 0x0

    move-object/from16 v3, v32

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2WG;

    iget-object v3, v9, LX/1wm;->A0A:LX/00M;

    if-nez v3, :cond_95

    iget-wide v3, v9, LX/1wm;->A08:J

    cmp-long v8, v3, v17

    if-nez v8, :cond_95

    iget-object v3, v9, LX/1wm;->A0J:Ljava/util/List;

    if-eqz v3, :cond_94

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_95

    :cond_94
    new-instance v9, LX/0DS;

    new-array v8, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v3, "missing"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v4, v8, v0

    const-string v3, "group"

    const/4 v0, 0x0

    invoke-direct {v9, v3, v8, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    :goto_4e
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :cond_95
    iget-object v3, v9, LX/1wm;->A0J:Ljava/util/List;

    if-nez v3, :cond_96

    const/4 v13, 0x0

    goto :goto_4f

    :cond_96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    :goto_4f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_50
    if-ge v12, v13, :cond_99

    iget-object v3, v9, LX/1wm;->A0J:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1wm;

    iget-boolean v4, v8, LX/1wm;->A0L:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_97

    const/4 v3, 0x2

    :cond_97
    new-array v10, v3, [LX/0EH;

    new-instance v4, LX/0EH;

    iget-object v3, v8, LX/1wm;->A0A:LX/00M;

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v25}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v3, 0x0

    aput-object v4, v10, v3

    iget-boolean v3, v8, LX/1wm;->A0L:Z

    if-eqz v3, :cond_98

    new-instance v4, LX/0EH;

    const-string v3, "admin"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v10, v1

    :cond_98
    new-instance v8, LX/0DS;

    const-string v4, "participant"

    const/4 v3, 0x0

    invoke-direct {v8, v4, v10, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_50

    :cond_99
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v9, LX/1wm;->A0A:LX/00M;

    if-eqz v4, :cond_9a

    new-instance v3, LX/0EH;

    const-string v0, "creator"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9a
    iget-wide v3, v9, LX/1wm;->A08:J

    cmp-long v0, v3, v17

    if-eqz v0, :cond_9b

    new-instance v0, LX/0EH;

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "create"

    invoke-direct {v0, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9b
    iget-object v4, v9, LX/2WG;->A00:Ljava/lang/String;

    if-eqz v4, :cond_9c

    new-instance v3, LX/0EH;

    const-string v0, "kind"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9c
    new-instance v9, LX/0DS;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0EH;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0DS;

    const-string v3, "group"

    const/4 v0, 0x0

    invoke-direct {v9, v3, v8, v4, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto/16 :goto_4e

    :pswitch_5e
    move-object/from16 v3, v32

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_51
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2WN;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v10, LX/2WN;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_52
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1wx;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/0EH;

    iget-object v4, v12, LX/1wx;->A02:Ljava/lang/String;

    const-string v3, "index"

    invoke-direct {v8, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0EH;

    iget-boolean v3, v12, LX/1wx;->A03:Z

    if-eqz v3, :cond_9d

    move-object/from16 v4, v27

    goto :goto_53

    :cond_9d
    const-string v4, "false"

    :goto_53
    const-string v3, "owner"

    invoke-direct {v8, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    iget v3, v12, LX/1wx;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v4

    move-object/from16 v29, v22

    move-object/from16 v30, v3

    invoke-direct/range {v28 .. v30}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v12, LX/1wx;->A01:J

    cmp-long v8, v3, v17

    if-eqz v8, :cond_9e

    new-instance v8, LX/0EH;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v25

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move/from16 v32, v3

    invoke-direct/range {v28 .. v32}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9e
    new-instance v4, LX/0DS;

    const/4 v3, 0x0

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const/4 v8, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v26

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    invoke-direct/range {v28 .. v32}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_9f
    iget-object v3, v10, LX/2WN;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EN;

    move-object/from16 v3, v33

    iget-object v3, v3, LX/0MP;->A06:LX/0Lz;

    invoke-virtual {v3, v4}, LX/0Lz;->A02(LX/0EN;)LX/0DS;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_a0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0EH;

    iget-object v3, v10, LX/2WN;->A02:LX/00M;

    move-object/from16 v12, v24

    invoke-direct {v4, v12, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/2WN;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a1

    new-instance v11, LX/0EH;

    iget-wide v3, v10, LX/2WN;->A01:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v25

    invoke-direct {v11, v12, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a1
    iget-object v3, v10, LX/2WN;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a2

    new-instance v11, LX/0EH;

    iget-wide v3, v10, LX/2WN;->A00:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "pay_t"

    invoke-direct {v11, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a2
    new-instance v10, LX/0DS;

    const/4 v4, 0x0

    new-array v3, v4, [LX/0EH;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/0EH;

    new-array v3, v4, [LX/0DS;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0DS;

    const-string v4, "receipt"

    const/4 v3, 0x0

    invoke-direct {v10, v4, v11, v8, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_51

    :cond_a3
    const-string v3, "receipt"

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5d

    :pswitch_5f
    new-instance v4, LX/0EH;

    const-string v3, "contacts"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    const-string v3, "duplicate"

    move-object/from16 v0, v27

    invoke-direct {v4, v3, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_60
    new-instance v4, LX/0EH;

    const-string v3, "chat"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    const-string v3, "duplicate"

    move-object/from16 v0, v27

    invoke-direct {v4, v3, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_61
    new-instance v4, LX/0EH;

    const-string v3, "media"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c2

    const/4 v3, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WL;

    iget v3, v4, LX/1wm;->A00:I

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_a4

    const/16 v0, 0x190

    if-eq v3, v0, :cond_a8

    const/16 v0, 0x194

    if-eq v3, v0, :cond_a8

    const/16 v0, 0x1f6

    if-eq v3, v0, :cond_a8

    const-string v0, "404"

    invoke-static {v11, v0, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5d

    :cond_a4
    iget-object v0, v4, LX/2WL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a5

    invoke-static {v12, v0, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a5
    iget-object v3, v4, LX/1wm;->A0R:[B

    if-eqz v3, :cond_a6

    new-instance v9, LX/0EH;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_key"

    invoke-direct {v9, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a6
    iget-object v0, v4, LX/2WL;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a7

    new-instance v9, LX/0EH;

    iget-object v3, v4, LX/2WL;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-direct {v9, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a7
    iget-object v0, v4, LX/2WL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a8

    new-instance v3, LX/0EH;

    iget-object v0, v4, LX/2WL;->A01:Ljava/lang/String;

    invoke-direct {v3, v8, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a8
    new-instance v3, LX/0EH;

    iget v0, v4, LX/1wm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_62
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1wm;

    move-object/from16 v8, v33

    invoke-virtual {v8, v3}, LX/0MP;->A02(LX/1wm;)LX/0DS;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_a9
    const/16 v4, 0x13

    move/from16 v3, v35

    if-eq v3, v4, :cond_ad

    const/16 v4, 0x14

    if-eq v3, v4, :cond_ab

    const/16 v4, 0x17

    if-eq v3, v4, :cond_aa

    const/16 v4, 0x18

    if-eq v3, v4, :cond_ac

    goto :goto_56

    :cond_aa
    const-string v3, "media_message"

    goto :goto_57

    :cond_ab
    const-string v3, "star"

    goto :goto_57

    :cond_ac
    const-string v4, "last"

    move-object/from16 v3, v27

    invoke-static {v4, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_ad
    const-string v3, "search"

    goto :goto_57

    :goto_56
    const-string v3, "message"

    :goto_57
    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5d

    :pswitch_63
    move-object/from16 v3, v32

    invoke-static {v3, v6}, LX/0MP;->A01(Ljava/util/List;Ljava/util/List;)V

    const-string v3, "contacts"

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v30, :cond_c2

    move-object/from16 v3, v30

    move-object/from16 v0, v28

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5d

    :pswitch_64
    move-object/from16 v3, v32

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_58
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bf

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1wm;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0EH;

    iget-object v4, v11, LX/1wm;->A0A:LX/00M;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v24

    move-object/from16 v33, v4

    invoke-direct/range {v31 .. v33}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    iget v3, v11, LX/1wm;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v10, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, LX/1wm;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_ae

    invoke-static {v14, v3, v8}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_ae
    iget-object v12, v11, LX/1wm;->A0B:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_af

    new-instance v4, LX/0EH;

    const-string v3, "new_jid"

    invoke-direct {v4, v3, v12}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_af
    iget-object v12, v11, LX/1wm;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_b0

    new-instance v4, LX/0EH;

    const-string v3, "old_jid"

    invoke-direct {v4, v3, v12}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b0
    iget-wide v3, v11, LX/1wm;->A08:J

    cmp-long v12, v3, v17

    if-eqz v12, :cond_b1

    new-instance v12, LX/0EH;

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v12

    move-object/from16 v32, v25

    move-object/from16 v33, v3

    invoke-direct/range {v31 .. v33}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b1
    iget-wide v3, v11, LX/1wm;->A06:J

    cmp-long v12, v3, v17

    if-ltz v12, :cond_be

    new-instance v12, LX/0EH;

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mute"

    invoke-direct {v12, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b2
    :goto_59
    iget-boolean v3, v11, LX/1wm;->A0L:Z

    if-eqz v3, :cond_b3

    const-string v3, "archive"

    move-object/from16 v31, v3

    move-object/from16 v32, v27

    move-object/from16 v33, v8

    invoke-static/range {v31 .. v33}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b3
    iget-boolean v3, v11, LX/1wm;->A0P:Z

    if-eqz v3, :cond_b4

    const-string v3, "read_only"

    move-object/from16 v31, v3

    move-object/from16 v32, v27

    move-object/from16 v33, v8

    invoke-static/range {v31 .. v33}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b4
    iget-boolean v3, v11, LX/1wm;->A0O:Z

    if-eqz v3, :cond_b5

    const-string v3, "message"

    move-object/from16 v31, v3

    move-object/from16 v32, v27

    move-object/from16 v33, v8

    invoke-static/range {v31 .. v33}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b5
    iget v3, v11, LX/1wm;->A03:I

    if-lez v3, :cond_b6

    const v4, 0xf4240

    if-ge v3, v4, :cond_b6

    new-instance v12, LX/0EH;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "modify_tag"

    invoke-direct {v12, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b6
    iget-boolean v3, v11, LX/1wm;->A0N:Z

    if-eqz v3, :cond_b7

    const-string v4, "spam"

    const-string v3, "false"

    invoke-static {v4, v3, v8}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b7
    iget-wide v3, v11, LX/1wm;->A07:J

    cmp-long v12, v3, v17

    if-lez v12, :cond_b8

    new-instance v12, LX/0EH;

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "pin"

    invoke-direct {v12, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b8
    iget v4, v11, LX/1wm;->A00:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_b9

    const/4 v3, 0x2

    if-eq v4, v3, :cond_ba

    const/4 v3, 0x3

    if-ne v4, v3, :cond_bb

    const-string v3, "ahead"

    invoke-static {v0, v3, v8}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5a

    :cond_b9
    const-string v3, "clear"

    invoke-static {v0, v3, v8}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5a

    :cond_ba
    const-string v3, "delete"

    invoke-static {v0, v3, v8}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_bb
    :goto_5a
    iget v3, v11, LX/1wm;->A02:I

    if-lez v3, :cond_bc

    new-instance v12, LX/0EH;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ephemeral"

    invoke-direct {v12, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bc
    iget-wide v3, v11, LX/1wm;->A05:J

    cmp-long v11, v3, v17

    if-lez v11, :cond_bd

    new-instance v11, LX/0EH;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "eph_setting_ts"

    invoke-direct {v11, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bd
    new-instance v11, LX/0DS;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0EH;

    const-string v4, "chat"

    const/4 v3, 0x0

    invoke-direct {v11, v4, v8, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_58

    :cond_be
    const-wide/16 v22, -0x1

    cmp-long v12, v3, v22

    if-nez v12, :cond_b2

    const-string v4, "mute"

    const-string v3, "-1"

    invoke-static {v4, v3, v8}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_59

    :cond_bf
    new-instance v8, LX/0EH;

    const/4 v4, 0x6

    move/from16 v3, v35

    if-ne v4, v3, :cond_c0

    const-string v3, "resume"

    :goto_5b
    invoke-direct {v8, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_c0
    const-string v3, "chat"

    goto :goto_5b

    :goto_5c
    move/from16 v0, v35

    if-ne v4, v0, :cond_c2

    if-eqz v30, :cond_c1

    move-object/from16 v3, v30

    move-object/from16 v0, v28

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c1
    if-eqz v29, :cond_c2

    move-object/from16 v0, v29

    invoke-static {v9, v0, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c2
    :goto_5d
    const/4 v9, 0x0

    :goto_5e
    if-nez v9, :cond_c3

    goto :goto_5f

    :cond_c3
    new-instance v8, LX/0DS;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0EH;

    const-string v3, "response"

    const/4 v0, 0x0

    invoke-direct {v8, v3, v4, v0, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_60

    :goto_5f
    new-instance v8, LX/0DS;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0DS;

    const-string v3, "response"

    const/4 v0, 0x0

    invoke-direct {v8, v3, v5, v4, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    :goto_60
    move-object/from16 v0, v34

    invoke-interface {v0, v8}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v4

    move-object/from16 v3, v36

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v7, v4}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-response; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_65
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V9;

    iget-object v7, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget v5, v3, LX/2V9;->A00:I

    iget-object v4, v3, LX/2V9;->A01:Ljava/util/List;

    iget-object v8, v3, LX/0Q0;->A00:LX/2X7;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    const/4 v6, 0x0

    if-nez v7, :cond_c4

    iget v0, v11, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    :cond_c4
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nv;

    invoke-direct {v0, v11, v6, v8, v8}, LX/3Nv;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "connection/sendWebMessage id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " type="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " number of messages = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v11, LX/0F5;->A0G:LX/0MP;

    iget-object v0, v11, LX/0F5;->A0P:LX/0Nc;

    move-object/from16 v16, v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    move-object v15, v6

    :cond_c5
    :goto_61
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1wm;

    invoke-virtual {v9, v10}, LX/0MP;->A02(LX/1wm;)LX/0DS;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v10, LX/1wm;->A0P:Z

    if-eqz v0, :cond_c5

    iget-object v0, v10, LX/1wm;->A0D:LX/0EN;

    if-eqz v0, :cond_c6

    iget-object v15, v0, LX/0EN;->A0h:LX/00O;

    goto :goto_61

    :cond_c6
    new-instance v15, LX/00O;

    iget-object v4, v10, LX/1wm;->A09:LX/00M;

    iget-boolean v3, v10, LX/1wm;->A0L:Z

    iget-object v0, v10, LX/1wm;->A0E:Ljava/lang/String;

    invoke-direct {v15, v4, v3, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    goto :goto_61

    :cond_c7
    const-string v0, "connections/sendWebMessages num-messages="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c8

    goto :goto_63

    :cond_c8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "resume"

    const-string v12, "last"

    const-string v10, "true"

    const-string v4, "add"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_e

    :goto_62
    new-instance v9, LX/0DS;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0EH;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "action"

    invoke-direct {v9, v0, v4, v3, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v6

    goto :goto_64

    :goto_63
    if-eqz v5, :cond_c8

    :goto_64
    if-eqz v6, :cond_cb

    const/4 v0, 0x3

    if-eq v5, v0, :cond_ca

    const/4 v0, 0x4

    if-eq v5, v0, :cond_ca

    goto :goto_66

    :pswitch_66
    new-instance v3, LX/0EH;

    const-string v0, "before"

    invoke-direct {v3, v4, v0, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v10, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_62

    :pswitch_67
    new-instance v3, LX/0EH;

    const-string v0, "after"

    invoke-direct {v3, v4, v0, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v10, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_62

    :pswitch_68
    const-string v0, "relay"

    invoke-static {v4, v0, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_62

    :pswitch_69
    const-string v0, "update"

    invoke-static {v4, v0, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_62

    :pswitch_6a
    invoke-static {v0, v10, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :pswitch_6b
    invoke-static {v4, v12, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_62

    :pswitch_6c
    invoke-static {v0, v10, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :pswitch_6d
    new-instance v3, LX/0EH;

    const-string v0, "unread"

    invoke-direct {v3, v4, v0, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    invoke-static {v15}, LX/003;->A05(Ljava/lang/Object;)V

    move-object v0, v15

    check-cast v0, LX/00O;

    iget-object v3, v0, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v4, v0, v3, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    iget-boolean v0, v15, LX/00O;->A02:Z

    if-eqz v0, :cond_c9

    move-object v3, v10

    goto :goto_65

    :cond_c9
    const-string v3, "false"

    :goto_65
    const-string v0, "owner"

    invoke-direct {v4, v0, v3, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v10, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto/16 :goto_62

    :cond_ca
    const-string v0, "7"

    goto :goto_67

    :goto_66
    const-string v0, "8"

    :goto_67
    invoke-virtual {v11, v7, v0, v6}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "connection/sendWebMessage complete id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " serialized size="

    invoke-static {v3, v7, v8, v5, v0}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    array-length v0, v6

    invoke-static {v3, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    :cond_cb
    const-string v0, "xmpp/writer/write/web-messages; webQueryType="

    invoke-static {v0, v5}, LX/00P;->A0c(Ljava/lang/String;I)V

    return-void

    :pswitch_6e
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V8;

    iget-object v7, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/2V8;->A01:LX/00O;

    iget v5, v3, LX/2V8;->A00:I

    iget-object v4, v3, LX/0Q0;->A00:LX/2X7;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    if-nez v7, :cond_cc

    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    :cond_cc
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O9;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9, v4, v4}, LX/3O9;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_cf

    const/16 v0, 0x8

    if-eq v5, v0, :cond_ce

    const/16 v0, 0xd

    if-eq v5, v0, :cond_cd

    goto :goto_68

    :cond_cd
    const-string v4, "read"

    goto :goto_69

    :cond_ce
    const-string v4, "played"

    goto :goto_69

    :cond_cf
    const-string v4, "error"

    goto :goto_69

    :goto_68
    const-string v4, "message"

    :goto_69
    new-instance v6, LX/0DS;

    const/4 v0, 0x4

    new-array v10, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v12, 0x0

    const-string v0, "type"

    invoke-direct {v3, v0, v4, v9, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v12

    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v4, v0, v3, v9, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    iget-boolean v0, v11, LX/00O;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "owner"

    invoke-direct {v4, v0, v3, v9, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/00O;->A00:LX/00M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v10, v5

    const-string v0, "received"

    invoke-direct {v6, v0, v10, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v9, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "9"

    invoke-virtual {v8, v7, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    return-void

    :pswitch_6f
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Uz;

    iget-object v5, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/2Uz;->A00:LX/00M;

    iget-boolean v4, v3, LX/2Uz;->A01:Z

    iget-object v11, v3, LX/0Q0;->A00:LX/2X7;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    const/4 v10, 0x0

    if-nez v5, :cond_d0

    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :cond_d0
    iget-object v0, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v8, LX/3Nw;

    move-object v13, v11

    invoke-direct/range {v8 .. v13}, LX/3Nw;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/00M;LX/1wO;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eqz v4, :cond_d1

    const/4 v0, 0x1

    :cond_d1
    new-array v8, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v3, v0, v12}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v7, 0x0

    aput-object v3, v8, v7

    if-nez v4, :cond_d2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "false"

    invoke-direct {v4, v3, v0, v10, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v1

    :cond_d2
    new-instance v4, LX/0DS;

    const-string v0, "read"

    invoke-direct {v4, v0, v8, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "d"

    invoke-virtual {v9, v5, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-conversation-seen; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_70
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2V2;

    iget v6, v4, LX/2V2;->A00:I

    iget-object v3, v4, LX/2V2;->A02:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v7, v4, LX/2V2;->A01:Ljava/lang/String;

    const-string v16, "; challenge="

    const-string v5, "; reason="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v13, v0, LX/0bc;->A00:LX/0F5;

    const-string v10, "challenge"

    const/4 v14, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_d4

    if-eq v6, v1, :cond_d3

    if-ne v6, v14, :cond_d7

    goto :goto_6b

    :cond_d3
    const-string v10, "fail"

    goto :goto_6a

    :cond_d4
    const-string v10, "conflict"

    :goto_6a
    move-object v15, v12

    goto :goto_6c

    :goto_6b
    new-instance v15, LX/0EH;

    invoke-direct {v15, v10, v7, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    :goto_6c
    iget v0, v13, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v13, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v13, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OB;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move/from16 v19, v6

    invoke-direct/range {v17 .. v20}, LX/3OB;-><init>(LX/0F5;ILjava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v0, 0x3

    if-nez v15, :cond_d5

    const/4 v0, 0x1

    :cond_d5
    new-array v9, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "reason"

    invoke-direct {v3, v0, v10, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v11

    if-eqz v15, :cond_d6

    new-instance v10, LX/0EH;

    const-string v3, "version"

    const-string v0, "0.17.11"

    invoke-direct {v10, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v9, v1

    aput-object v15, v9, v14

    :cond_d6
    new-instance v10, LX/0DS;

    const-string v0, "deny"

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v20}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    new-instance v9, LX/0DS;

    new-array v8, v8, [LX/0EH;

    new-instance v15, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v15, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v8, v11

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v1

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v14

    const-string v0, "iq"

    invoke-direct {v9, v0, v8, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v13, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v9}, LX/0Nc;->ANl(LX/0DS;)V

    :cond_d7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-deny-reason; ref="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v20

    move-object/from16 v0, v16

    invoke-static {v4, v3, v0, v7, v5}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_71
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Uy;

    iget-object v6, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/2Uy;->A01:Ljava/util/List;

    iget-object v10, v3, LX/2Uy;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/0Q0;->A00:LX/2X7;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    if-nez v6, :cond_d8

    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    :cond_d8
    iget-object v3, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OC;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v4, v4}, LX/3OC;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v5, v9}, LX/0MP;->A01(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_da

    if-nez v10, :cond_d9

    move-object v5, v8

    goto :goto_6d

    :cond_d9
    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "checksum"

    invoke-direct {v3, v0, v10, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    :goto_6d
    new-instance v4, LX/0DS;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "action"

    invoke-direct {v4, v0, v5, v3, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "b"

    invoke-virtual {v7, v6, v0, v4}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    :cond_da
    const-string v0, "xmpp/writer/write/web-contact-updates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_72
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Uu;

    iget-object v8, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/2Uu;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v7, v3, LX/2Uu;->A01:Ljava/util/List;

    iget-object v5, v3, LX/0Q0;->A00:LX/2X7;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    const/4 v4, 0x0

    if-nez v8, :cond_db

    iget v0, v9, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    :cond_db
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OD;

    invoke-direct {v0, v9, v4, v5, v5}, LX/3OD;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v9, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [LX/0DS;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "jid"

    const/4 v10, 0x0

    if-ge v14, v0, :cond_dc

    new-instance v5, LX/0DS;

    new-array v3, v1, [LX/0EH;

    new-instance v15, LX/0EH;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-direct {v15, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v15, v3, v13

    const-string v0, "recipient"

    invoke-direct {v5, v0, v3, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v5, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_6e

    :cond_dc
    new-instance v7, LX/0DS;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v5, v13

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "modify"

    invoke-direct {v4, v3, v0, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const-string v0, "broadcast"

    invoke-direct {v7, v0, v5, v12, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v10, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v11, v3}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v3

    const-string v0, "e"

    invoke-virtual {v9, v8, v0, v3}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-broadcast-list-recipients; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_73
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2V0;

    iget-object v7, v4, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/2V0;->A00:Ljava/util/List;

    iget-object v4, v4, LX/0Q0;->A00:LX/2X7;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    const/4 v8, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_dd
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wl;

    invoke-static {v0}, LX/0F5;->A02(LX/1wl;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_dd

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_de
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0DS;

    if-nez v7, :cond_df

    iget v0, v6, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    :cond_df
    iget-object v3, v6, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OH;

    invoke-direct {v0, v6, v8, v4, v4}, LX/3OH;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0DS;

    const-string v0, "action"

    invoke-direct {v4, v0, v8, v5, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "a"

    invoke-virtual {v6, v7, v0, v4}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    :cond_e0
    const-string v0, "xmpp/writer/write/web-conversation-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_74
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V5;

    iget-object v7, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/2V5;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v3, LX/2V5;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/2V5;->A02:[B

    iget-object v4, v3, LX/0Q0;->A00:LX/2X7;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OE;

    invoke-direct {v0, v8, v4}, LX/3OE;-><init>(LX/0F5;LX/0RK;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v3, v0, v5}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v4, 0x0

    aput-object v3, v10, v4

    const/4 v0, 0x2

    new-array v9, v0, [LX/0DS;

    new-instance v3, LX/0DS;

    const/4 v6, 0x0

    const-string v0, "raw"

    invoke-direct {v3, v0, v6, v6, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v9, v4

    new-instance v3, LX/0DS;

    const-string v0, "text"

    invoke-direct {v3, v0, v6, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    aput-object v3, v9, v1

    new-instance v4, LX/0DS;

    new-instance v3, LX/0DS;

    const-string v0, "identity"

    invoke-direct {v3, v0, v10, v9, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "action"

    invoke-direct {v4, v0, v6, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v3

    const-string v0, "r"

    invoke-virtual {v8, v7, v0, v3}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-identity-changed/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_75
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2V1;

    iget-object v6, v4, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/2V1;->A00:LX/00M;

    iget-object v9, v4, LX/2V1;->A02:Ljava/util/List;

    iget-object v3, v4, LX/2V1;->A01:LX/1wl;

    iget-object v12, v4, LX/0Q0;->A00:LX/2X7;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    if-eqz v7, :cond_e1

    iget v0, v3, LX/1wl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v5, "clear"

    move-object v13, v12

    invoke-virtual/range {v4 .. v13}, LX/0F5;->A0Q(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    const-string v0, "xmpp/writer/write/web-delete-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_e1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_76
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VH;

    iget-object v8, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/2VH;->A00:LX/00M;

    iget-object v14, v3, LX/0Q0;->A00:LX/2X7;

    iget-object v11, v3, LX/2VH;->A03:Ljava/util/List;

    iget-object v12, v3, LX/2VH;->A02:Ljava/util/List;

    iget-object v5, v3, LX/2VH;->A01:LX/1wl;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    if-eqz v9, :cond_e4

    iget v4, v5, LX/1wl;->A01:I

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-ne v4, v0, :cond_e2

    const/4 v3, 0x1

    :cond_e2
    iget v0, v5, LX/1wl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v3, :cond_e3

    const-string v7, "star"

    :goto_70
    move-object v15, v14

    invoke-virtual/range {v6 .. v15}, LX/0F5;->A0Q(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    const-string v0, "xmpp/writer/write/web-star-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_71

    :cond_e3
    const-string v7, "unstar"

    goto :goto_70

    :goto_71
    return-void

    :cond_e4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_77
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Uv;

    iget-object v4, v3, LX/2Uv;->A00:LX/1zf;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v4, LX/1zf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, v4, LX/1zf;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, v4, LX/1zf;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v3, :cond_e5

    if-nez v11, :cond_e5

    if-nez v10, :cond_e5

    goto :goto_72

    :cond_e5
    iget v0, v6, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_e6

    new-instance v4, LX/0EH;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-direct {v4, v0, v3, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e6
    if-eqz v11, :cond_e7

    new-instance v4, LX/0EH;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "live"

    invoke-direct {v4, v0, v3, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e7
    if-eqz v10, :cond_e8

    new-instance v4, LX/0EH;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "powersave"

    invoke-direct {v4, v0, v3, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e8
    new-instance v4, LX/0DS;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "battery"

    invoke-direct {v4, v0, v3, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v7, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "c"

    invoke-virtual {v6, v5, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    :goto_72
    const-string v0, "xmpp/writer/write/web-battery-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_78
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Ux;

    iget-object v9, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget v8, v3, LX/2Ux;->A00:I

    const-string v7, "; code="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v13, v0, LX/0bc;->A00:LX/0F5;

    new-instance v12, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v0, "code"

    invoke-direct {v4, v0, v3, v14, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    const-string v0, "error"

    invoke-direct {v12, v0, v5, v14, v14}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v10, LX/0DS;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v9, v14, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v11

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v4, v3, v0, v14, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v14, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v10, v0, v6, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v13, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v10}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-code; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_79
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1v3;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget-object v4, v6, LX/1v3;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/1v3;->A04:[B

    iget-object v15, v6, LX/1v3;->A02:Ljava/lang/Runnable;

    iget-object v9, v6, LX/1v3;->A01:LX/0RK;

    iget-object v5, v6, LX/1v3;->A00:LX/1wO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v11, 0x3e8

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NB;

    invoke-direct {v0, v10, v15, v9, v5}, LX/3NB;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v0, "t"

    invoke-direct {v3, v0, v7, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    const-string v0, "add"

    invoke-direct {v9, v0, v5, v12, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:stats"

    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8, v3}, LX/0Nc;->ANm(LX/0DS;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/field-stats; sendFieldStats="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_7a
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3No;

    const/4 v11, 0x0

    invoke-direct {v0, v9, v11, v11}, LX/3No;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0DS;

    const-string v0, "lists"

    invoke-direct {v8, v0, v11, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    invoke-direct {v3, v5, v4, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:b"

    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-broadcast-lists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_7b
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0RI;

    iget-boolean v3, v6, LX/0RJ;->A01:Z

    if-nez v3, :cond_ea

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget-object v8, v6, LX/0RI;->A01:LX/0RL;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Np;

    invoke-direct {v0, v10, v6, v6}, LX/3Np;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_e9

    new-instance v7, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v5, v12

    const-string v0, "list"

    invoke-direct {v7, v0, v5, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    :goto_73
    new-instance v9, LX/0DS;

    const-string v0, "delete"

    invoke-direct {v9, v0, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v4, v11, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v7, v12

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:b"

    invoke-direct {v4, v3, v0, v11, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v11, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/delete-broadcast-list; listId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0RI;->A01:LX/0RL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_74

    :cond_e9
    move-object v7, v11

    goto :goto_73

    :goto_74
    return-void

    :cond_ea
    const-string v0, "xmpp/writer/write/delete-broadcast-list/timeout; listId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v6, LX/0RI;->A01:LX/0RL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7c
    const-string v3, "xmppmsg/send/changenumber"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1uy;

    iget-object v5, v6, LX/1uy;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget-object v14, v6, LX/1uy;->A01:Ljava/util/List;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3N7;

    invoke-direct {v0, v10}, LX/3N7;-><init>(LX/0F5;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "username"

    invoke-direct {v8, v0, v11, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    const-string v7, "modify"

    const/4 v5, 0x0

    if-eqz v14, :cond_eb

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_eb

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [LX/0DS;

    const/4 v13, 0x0

    :goto_75
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_ec

    new-instance v9, LX/0DS;

    new-array v3, v1, [LX/0EH;

    new-instance v16, LX/0EH;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v18}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v16, v3, v5

    const-string v0, "user"

    invoke-direct {v9, v0, v3, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_75

    :cond_eb
    new-instance v9, LX/0DS;

    invoke-direct {v9, v7, v11, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    goto :goto_76

    :cond_ec
    new-instance v3, LX/0DS;

    const-string v0, "notify"

    invoke-direct {v3, v0, v11, v12, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v9, LX/0DS;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0DS;

    aput-object v8, v0, v5

    aput-object v3, v0, v1

    invoke-direct {v9, v7, v11, v0, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    :goto_76
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v11, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v5

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v11, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v11, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/change-number; oldChatUserId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1uy;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_7d
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    move-object v4, v3

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    const-string v9, "offer"

    invoke-virtual/range {v4 .. v9}, LX/0F5;->A0N(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-offer-receipt; callId="

    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7e
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    move-object v4, v3

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    const-string v9, "accept"

    invoke-virtual/range {v4 .. v9}, LX/0F5;->A0N(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-accept-receipt; callId="

    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7f
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    move-object v4, v3

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    const-string v9, "reject"

    invoke-virtual/range {v4 .. v9}, LX/0F5;->A0N(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-reject-receipt; callId="

    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_80
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/01B;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget-object v6, v3, LX/01B;->A01:[B

    iget-object v5, v3, LX/01B;->A02:[B

    iget-object v4, v3, LX/01B;->A00:Ljava/lang/Runnable;

    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/3N9;

    invoke-direct {v3, v11, v6, v5, v4}, LX/3N9;-><init>(LX/0F5;[B[BLjava/lang/Runnable;)V

    iget-object v0, v11, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v3, "action"

    const-string v0, "create"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    new-array v4, v1, [LX/0DS;

    new-instance v3, LX/0DS;

    const-string v0, "google"

    invoke-direct {v3, v0, v9, v9, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v4, v8

    const-string v0, "crypto"

    invoke-direct {v10, v0, v5, v4, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/create-cipher-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_81
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1v4;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v13, v0, LX/0bc;->A00:LX/0F5;

    iget-object v14, v4, LX/1v4;->A01:Ljava/lang/String;

    iget-object v15, v4, LX/1v4;->A03:[B

    iget-object v3, v4, LX/1v4;->A02:[B

    iget-object v4, v4, LX/1v4;->A00:Ljava/lang/Runnable;

    iget v0, v13, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v13, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, LX/3NA;

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/3NA;-><init>(LX/0F5;Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iget-object v0, v13, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0DS;

    const/4 v11, 0x2

    new-array v5, v11, [LX/0EH;

    new-instance v10, LX/0EH;

    const-string v4, "get"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "action"

    invoke-direct {v10, v0, v4, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v5, v9

    new-instance v10, LX/0EH;

    const-string v0, "version"

    invoke-direct {v10, v0, v14, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v5, v1

    new-array v10, v11, [LX/0DS;

    new-instance v12, LX/0DS;

    const-string v0, "google"

    invoke-direct {v12, v0, v6, v6, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v12, v10, v9

    new-instance v3, LX/0DS;

    const-string v0, "code"

    invoke-direct {v3, v0, v6, v6, v15}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v10, v1

    const-string v0, "crypto"

    invoke-direct {v7, v0, v5, v10, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v5, LX/0DS;

    const/4 v0, 0x4

    new-array v10, v0, [LX/0EH;

    new-instance v12, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v12, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v12, v10, v9

    new-instance v12, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v12, v3, v0, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v10, v1

    new-instance v3, LX/0EH;

    const-string v0, "type"

    invoke-direct {v3, v0, v4, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v11

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v8, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v4

    const-string v0, "iq"

    invoke-direct {v5, v0, v10, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v13, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v5}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-cipher-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_82
    move-object/from16 v4, v24

    move-object/from16 v3, v23

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1wi;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    invoke-virtual {v4}, LX/1wi;->A01()LX/0DS;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0F5;->A0M(LX/1wi;LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-stanza-received; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_83
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1vK;

    const-string v16, " to="

    const-string v4, " participant="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    iget-object v10, v5, LX/1vK;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v11, v5, LX/1vK;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v12, v5, LX/1vK;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/1vK;->A03:[B

    iget-object v9, v5, LX/1vK;->A04:[B

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, "server-error"

    invoke-static/range {v10 .. v15}, LX/0F5;->A09(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/0EH;

    move-result-object v12

    const-string v11, "receipt"

    const/4 v10, 0x0

    if-eqz v0, :cond_ed

    if-eqz v9, :cond_ed

    goto :goto_77

    :cond_ed
    new-instance v3, LX/0DS;

    invoke-direct {v3, v11, v12, v14, v14}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_78

    :goto_77
    new-instance v8, LX/0DS;

    const-string v3, "empty"

    invoke-direct {v8, v3, v14, v14, v14}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v6, LX/0DS;

    const/4 v13, 0x2

    new-array v3, v13, [LX/0DS;

    new-instance v14, LX/0DS;

    const-string v15, "enc_p"

    invoke-direct {v14, v15, v10, v10, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v15, 0x0

    aput-object v14, v3, v15

    new-instance v14, LX/0DS;

    const-string v0, "enc_iv"

    invoke-direct {v14, v0, v10, v10, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v14, v3, v1

    const-string v0, "encrypt"

    invoke-direct {v6, v0, v10, v3, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/0DS;

    new-array v0, v13, [LX/0DS;

    aput-object v8, v0, v15

    aput-object v6, v0, v1

    invoke-direct {v3, v11, v12, v0, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    :goto_78
    iget-object v0, v7, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-media-error; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1vK;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1vK;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1vK;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_84
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/00M;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "seq"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v17, v5

    const-string v16, "; jid="

    const-string v9, "; sequenceNumber="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    if-nez v5, :cond_ee

    iget v0, v6, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :cond_ee
    iget-object v13, v6, LX/0F5;->A0O:LX/0Nc;

    new-instance v12, LX/0DS;

    const/4 v0, 0x3

    new-array v11, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    const-string v15, "id"

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v15, v5, v14, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v11, v8

    new-instance v6, LX/0EH;

    const-string v5, "type"

    const-string v0, "location"

    invoke-direct {v6, v5, v0, v14, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v11, v1

    const/4 v6, 0x2

    new-instance v5, LX/0EH;

    const-string v0, "to"

    invoke-direct {v5, v0, v10}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v5, v11, v6

    new-instance v7, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v5, LX/0EH;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v15, v0, v14, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v8

    const-string v0, "disable"

    invoke-direct {v7, v0, v6, v14, v14}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "notification"

    invoke-direct {v12, v0, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v13, v12}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/disable-location-sharing; id="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_85
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1tT;

    const-string v6, "; needParticipants="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nm;

    invoke-direct {v0, v11, v7}, LX/3Nm;-><init>(LX/0F5;LX/1tT;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0DS;

    iget-boolean v0, v7, LX/1tT;->A01:Z

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_ef

    new-array v8, v1, [LX/0EH;

    new-instance v5, LX/0EH;

    const-string v3, "participants"

    const-string v0, "true"

    invoke-direct {v5, v3, v0, v12, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v8, v13

    :goto_79
    const-string v0, "subscribe"

    invoke-direct {v10, v0, v8, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v9, LX/0DS;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v12, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v13

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "location"

    invoke-direct {v4, v3, v0, v12, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v12, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    iget-object v3, v7, LX/1tT;->A00:LX/00M;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v5

    const-string v0, "iq"

    invoke-direct {v9, v0, v8, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v9}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/subscribe-locations; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1tT;->A00:LX/00M;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/1tT;->A01:Z

    invoke-static {v3, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    goto :goto_7a

    :cond_ef
    move-object v8, v12

    goto :goto_79

    :goto_7a
    return-void

    :pswitch_86
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2Tu;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    iget-object v4, v5, LX/2Tu;->A00:LX/00M;

    iget-object v11, v5, LX/2Tu;->A01:LX/0R5;

    if-eqz v11, :cond_f0

    iget-object v12, v11, LX/0R5;->A01:Ljava/lang/String;

    :goto_7b
    iget-object v3, v6, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nn;

    invoke-direct {v0, v6, v5, v5}, LX/3Nn;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0DS;

    const/4 v10, 0x0

    const-string v0, "unsubscribe"

    invoke-direct {v7, v0, v10, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LX/0EH;

    const/4 v9, 0x0

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "location"

    invoke-direct {v12, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v12, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_f0
    iget v0, v6, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7b

    :goto_7c
    if-eqz v11, :cond_f1

    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v3, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f1
    new-instance v4, LX/0DS;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v6, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/unsubscribe-locations; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Tu;->A00:LX/00M;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_87
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/0ES;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v7}, LX/0F5;->A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-eqz v0, :cond_f2

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "elapsed"

    invoke-direct {v4, v0, v3, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v9

    :goto_7d
    new-instance v4, LX/0DS;

    const-string v0, "location"

    invoke-direct {v4, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v3, LX/0DS;

    const-string v0, "ib"

    invoke-direct {v3, v0, v7, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-location"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7e

    :cond_f2
    new-array v5, v9, [LX/0EH;

    goto :goto_7d

    :goto_7e
    return-void

    :pswitch_88
    const-string v4, "identity"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    const-string v4, "registration"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    const-string v4, "preKeys"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, [LX/1uw;

    array-length v5, v6

    move/from16 v19, v5

    new-array v9, v5, [LX/1wc;

    const/4 v4, 0x0

    :goto_7f
    if-ge v4, v5, :cond_f3

    aget-object v3, v6, v4

    iget-object v3, v3, LX/1uw;->A00:LX/1wc;

    aput-object v3, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7f

    :cond_f3
    move-object/from16 v4, v24

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1uw;

    iget-object v8, v3, LX/1uw;->A00:LX/1wc;

    const-string v4, "vname"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v5, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v5, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v5, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Ni;

    invoke-direct {v0, v5, v7}, LX/3Ni;-><init>(LX/0F5;[B)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v19

    new-array v10, v0, [LX/0DS;

    const/4 v12, 0x0

    :goto_80
    const-string v11, "value"

    const/4 v4, 0x2

    const-string v13, "id"

    const/4 v6, 0x0

    move/from16 v0, v19

    if-ge v12, v0, :cond_f4

    new-instance v14, LX/0DS;

    new-array v4, v4, [LX/0DS;

    new-instance v15, LX/0DS;

    aget-object v0, v9, v12

    iget-object v0, v0, LX/1wc;->A01:[B

    invoke-direct {v15, v13, v6, v6, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v0, 0x0

    aput-object v15, v4, v0

    new-instance v13, LX/0DS;

    aget-object v0, v9, v12

    iget-object v0, v0, LX/1wc;->A00:[B

    invoke-direct {v13, v11, v6, v6, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v13, v4, v1

    const-string v0, "key"

    invoke-direct {v14, v0, v6, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_80

    :cond_f4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/0DS;

    const-string v0, "identity"

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v23}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0DS;

    const-string v0, "registration"

    invoke-direct {v12, v0, v6, v6, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/0DS;

    new-array v7, v1, [B

    const/4 v0, 0x0

    aput-byte v17, v7, v0

    const-string v12, "type"

    invoke-direct {v14, v12, v6, v6, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0DS;

    const-string v0, "list"

    invoke-direct {v7, v0, v6, v10, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/0DS;

    const/4 v10, 0x3

    new-array v7, v10, [LX/0DS;

    new-instance v15, LX/0DS;

    iget-object v0, v8, LX/1wc;->A01:[B

    invoke-direct {v15, v13, v6, v6, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v0, 0x0

    aput-object v15, v7, v0

    new-instance v15, LX/0DS;

    iget-object v0, v8, LX/1wc;->A00:[B

    invoke-direct {v15, v11, v6, v6, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v15, v7, v1

    new-instance v11, LX/0DS;

    iget-object v8, v8, LX/1wc;->A02:[B

    const-string v0, "signature"

    invoke-direct {v11, v0, v6, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v11, v7, v4

    const-string v0, "skey"

    invoke-direct {v14, v0, v6, v7, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_f5

    new-instance v8, LX/0DS;

    const-string v7, "verified_name"

    move-object/from16 v0, v16

    invoke-direct {v8, v7, v6, v6, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f5
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    const/4 v11, 0x0

    invoke-direct {v0, v13, v3, v6, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v8, v11

    new-instance v13, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v13, v3, v0, v6, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v8, v1

    new-instance v3, LX/0EH;

    const-string v0, "set"

    invoke-direct {v3, v12, v0, v6, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v4

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v10

    new-array v0, v11, [LX/0DS;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "iq"

    invoke-direct {v7, v0, v8, v3, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v0, v5, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/set-pre-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_89
    const-string v4, "iqId"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1uw;

    iget-object v12, v3, LX/1uw;->A00:LX/1wc;

    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1wY;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    iget-object v0, v3, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, LX/0F5;->A0O:LX/0Nc;

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v4, v3, v0, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v13

    new-instance v4, LX/0EH;

    const-string v0, "set"

    invoke-direct {v4, v6, v0, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v14, 0x2

    aput-object v4, v7, v14

    new-instance v3, LX/0EH;

    const-string v4, "id"

    invoke-direct {v3, v4, v5, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v3, v7, v0

    new-instance v6, LX/0DS;

    new-instance v5, LX/0DS;

    new-array v11, v0, [LX/0DS;

    new-instance v3, LX/0DS;

    iget-object v0, v12, LX/1wc;->A01:[B

    invoke-direct {v3, v4, v10, v10, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v11, v13

    new-instance v4, LX/0DS;

    iget-object v3, v12, LX/1wc;->A00:[B

    const-string v0, "value"

    invoke-direct {v4, v0, v10, v10, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v4, v11, v1

    new-instance v4, LX/0DS;

    iget-object v3, v12, LX/1wc;->A02:[B

    const-string v0, "signature"

    invoke-direct {v4, v0, v10, v10, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v4, v11, v14

    const-string v0, "skey"

    invoke-direct {v5, v0, v10, v11, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "rotate"

    invoke-direct {v6, v0, v10, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v9, v8}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/rotate-pre-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8a
    invoke-static/range {v24 .. v24}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, [Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v17, v3

    const-string v4, "identityJids"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v18, v6

    move-object/from16 v4, v17

    const-string v16, "; jids="

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    if-nez v6, :cond_f6

    iget v0, v8, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :goto_81
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nt;

    invoke-direct {v0, v8, v4}, LX/3Nt;-><init>(LX/0F5;[Lcom/whatsapp/jid/DeviceJid;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    array-length v15, v4

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_82

    :cond_f6
    move-object v12, v6

    goto :goto_81

    :goto_82
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_83
    const/4 v10, 0x2

    if-ge v13, v15, :cond_f8

    aget-object v7, v17, v13

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "jid"

    const-string v5, "user"

    if-eqz v0, :cond_f7

    new-instance v4, LX/0DS;

    new-array v10, v10, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v6, v7}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v10, v11

    new-instance v7, LX/0EH;

    const-string v6, "reason"

    const-string v3, "identity"

    const/4 v0, 0x0

    invoke-direct {v7, v6, v3, v0, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v10, v1

    invoke-direct {v4, v5, v10, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_f7
    const/4 v10, 0x0

    new-instance v4, LX/0DS;

    new-array v3, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v6, v7}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v3, v11

    invoke-direct {v4, v5, v3, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_84
    add-int/lit8 v13, v13, 0x1

    goto :goto_83

    :cond_f8
    const/4 v5, 0x0

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v5, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v11

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v4, v3, v0, v5, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v5, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v10

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v5, LX/0DS;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0DS;

    const-string v3, "key"

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0, v4, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-pre-key-batch; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_8b
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O4;

    invoke-direct {v0, v8}, LX/3O4;-><init>(LX/0F5;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v5, v4, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v3, LX/0DS;

    const-string v0, "digest"

    invoke-direct {v3, v0, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-pre-key-digest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8c
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Wz;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    iget-object v5, v3, LX/1Wz;->A03:LX/00O;

    iget-object v7, v3, LX/1Wz;->A01:LX/00M;

    iget-object v8, v3, LX/1Wz;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v3, LX/1Wz;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/1Wz;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0F5;->A0J(LX/00O;Ljava/lang/String;LX/00M;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;LX/0li;Ljava/lang/Integer;)V

    const-string v0, "xmpp/writer/write/messages-read; message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, LX/1Wz;->A03:LX/00O;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Wz;->A01:LX/00M;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extraIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Wz;->A00:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_8d
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2GE;

    iget-boolean v3, v5, LX/0RJ;->A01:Z

    const-string v4, "; participants="

    if-nez v3, :cond_fa

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    iget-object v8, v5, LX/2GE;->A01:LX/01D;

    iget-object v9, v5, LX/2GE;->A07:Ljava/util/List;

    iget-object v12, v5, LX/2GE;->A04:LX/0R5;

    if-eqz v12, :cond_f9

    iget-object v10, v12, LX/0R5;->A01:Ljava/lang/String;

    :goto_85
    iget-object v3, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Ng;

    invoke-direct {v0, v7, v5, v5}, LX/3Ng;-><init>(LX/0F5;LX/0RK;Ljava/lang/Runnable;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "promote"

    invoke-virtual/range {v7 .. v12}, LX/0F5;->A0H(LX/01D;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0R5;)V

    const-string v0, "xmpp/writer/write/add-admins; groupId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_86

    :cond_f9
    iget v0, v7, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_85

    :goto_86
    return-void

    :cond_fa
    const-string v0, "xmpp/writer/write/add-admins/timeout; groupId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8e
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2GE;

    iget-boolean v3, v5, LX/0RJ;->A01:Z

    const-string v4, "; participants="

    if-nez v3, :cond_fc

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    iget-object v8, v5, LX/2GE;->A01:LX/01D;

    iget-object v9, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v12, v5, LX/2GE;->A04:LX/0R5;

    if-eqz v12, :cond_fb

    iget-object v10, v12, LX/0R5;->A01:Ljava/lang/String;

    :goto_87
    iget-object v3, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nh;

    invoke-direct {v0, v7, v5, v5}, LX/3Nh;-><init>(LX/0F5;LX/0RK;Ljava/lang/Runnable;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "demote"

    invoke-virtual/range {v7 .. v12}, LX/0F5;->A0H(LX/01D;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0R5;)V

    const-string v0, "xmpp/writer/write/remove-admins; groupId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_88

    :cond_fb
    iget v0, v7, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_87

    :goto_88
    return-void

    :cond_fc
    const-string v0, "xmpp/writer/write/remove-admins/timeout; groupId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8f
    const-string v3, "xmppmsg/send/group/end_group"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2GE;

    iget-boolean v3, v6, LX/0RJ;->A01:Z

    if-nez v3, :cond_fd

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget-object v9, v6, LX/2GE;->A01:LX/01D;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nk;

    invoke-direct {v0, v10, v6, v6}, LX/3Nk;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v1, [LX/0DS;

    new-instance v7, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    const-string v3, "id"

    invoke-direct {v0, v3, v9}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v11, 0x0

    const-string v0, "group"

    invoke-direct {v7, v0, v5, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v7, v8, v12

    new-instance v9, LX/0DS;

    const-string v0, "delete"

    invoke-direct {v9, v0, v11, v8, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v4, v11, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v7, v12

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v3, v0, v11, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v11, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/2Ti;->A00:LX/2Ti;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/end-group; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_fd
    const-string v0, "xmpp/writer/write/end-group/timeout; groupId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v6, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_90
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VD;

    iget-object v10, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/2VD;->A00:Ljava/lang/String;

    iget-boolean v8, v3, LX/2VD;->A01:Z

    const-string v7, "; ref="

    const-string v6, "; active="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v14, v0, LX/0bc;->A00:LX/0F5;

    iget-object v3, v14, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nq;

    const/4 v15, 0x0

    invoke-direct {v0, v14, v15, v15}, LX/3Nq;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/0DS;

    if-eqz v8, :cond_fe

    const-string v11, "sync"

    :goto_89
    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v12, 0x0

    const-string v3, "web"

    const-string v0, "query"

    invoke-direct {v4, v3, v0, v15, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    invoke-direct {v13, v11, v5, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    new-instance v11, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v15, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v4, v3, v0, v15, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v4, 0x2

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v10, v15, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    const-string v0, "iq"

    invoke-direct {v11, v0, v5, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v14, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v11}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-pong; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8a

    :cond_fe
    const-string v11, "deny"

    goto :goto_89

    :goto_8a
    return-void

    :pswitch_91
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "capabilities"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nx;

    invoke-direct {v0, v10}, LX/3Nx;-><init>(LX/0F5;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v14, v8

    new-array v4, v14, [LX/0DS;

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_8b
    const/4 v9, 0x0

    if-ge v7, v14, :cond_ff

    new-instance v6, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v15, LX/0EH;

    aget-object v3, v8, v7

    const-string v0, "jid"

    invoke-direct {v15, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v15, v5, v11

    const-string v0, "user"

    invoke-direct {v6, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8b

    :cond_ff
    new-array v5, v1, [LX/0DS;

    array-length v8, v13

    new-array v7, v8, [LX/0DS;

    const/4 v6, 0x0

    :goto_8c
    if-ge v6, v8, :cond_100

    new-instance v3, LX/0DS;

    aget-object v0, v13, v6

    invoke-direct {v3, v0, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8c

    :cond_100
    new-instance v3, LX/0DS;

    const-string v0, "feature"

    invoke-direct {v3, v0, v9, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v5, v11

    const/4 v8, 0x2

    new-array v6, v8, [LX/0DS;

    new-instance v3, LX/0DS;

    const-string v0, "query"

    invoke-direct {v3, v0, v9, v5, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v6, v11

    new-instance v3, LX/0DS;

    const-string v0, "list"

    invoke-direct {v3, v0, v9, v4, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v6, v1

    const/4 v13, 0x3

    new-array v5, v13, [LX/0EH;

    new-instance v4, LX/0EH;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "get_features"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sid"

    invoke-direct {v4, v0, v3, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    new-instance v4, LX/0EH;

    const-string v3, "index"

    const-string v0, "0"

    invoke-direct {v4, v3, v0, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/0EH;

    const-string v3, "last"

    const-string v0, "true"

    invoke-direct {v4, v3, v0, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    new-instance v7, LX/0DS;

    const-string v4, "usync"

    invoke-direct {v7, v4, v5, v6, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v6, LX/0DS;

    new-array v5, v13, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "xmlns"

    invoke-direct {v3, v0, v4, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/capability-query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_92
    move-object/from16 v4, v24

    move-object/from16 v3, v23

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/1wi;

    const-string v4, "disable"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v8, "; disable="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    const/4 v7, 0x0

    if-eqz v10, :cond_101

    new-instance v6, LX/0EH;

    const/4 v5, 0x0

    const-string v3, "readreceipts"

    invoke-direct {v6, v3, v4, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    new-instance v4, LX/0DS;

    new-array v3, v1, [LX/0EH;

    aput-object v6, v3, v5

    const-string v0, "features"

    invoke-direct {v4, v0, v3, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    move-object v7, v4

    :cond_101
    invoke-virtual {v11, v9, v7}, LX/0F5;->A0M(LX/1wi;LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/read-receipt-received; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_93
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0RE;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    move-object/from16 v33, v0

    iget-object v3, v4, LX/0RE;->A07:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0RE;->A06:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/0RE;->A00:LX/00M;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/0RE;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/0RE;->A01:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/0RE;->A04:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/0RE;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/0RE;->A03:LX/0R5;

    move-object/from16 v23, v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "id"

    const-string v22, "to"

    const-string v21, "t"

    const/4 v5, 0x0

    if-eqz v3, :cond_121

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0R7;

    move-object/from16 v19, v0

    if-eqz v0, :cond_120

    iget-object v10, v0, LX/0R7;->A01:LX/0EN;

    if-eqz v10, :cond_120

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/0EH;

    iget-wide v3, v10, LX/0EN;->A0E:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-direct {v11, v0, v4, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/0EH;

    iget-object v4, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v4, LX/00O;->A02:Z

    if-eqz v0, :cond_102

    move-object/from16 v3, v22

    goto :goto_8e

    :cond_102
    const-string v3, "from"

    :goto_8e
    iget-object v0, v4, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v11, v3, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    iget-byte v0, v10, LX/0EN;->A0g:B

    if-nez v0, :cond_10c

    const-string v0, "text"

    :goto_8f
    const/4 v4, 0x0

    invoke-direct {v3, v6, v0, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    iget-object v0, v10, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-direct {v3, v7, v0, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_103

    new-instance v4, LX/0EH;

    invoke-virtual {v10}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const-string v0, "participant"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-byte v4, v10, LX/0EN;->A0g:B

    const/16 v0, 0xc

    const-string v12, "2"

    const-string v5, "v"

    if-ne v4, v0, :cond_109

    move-object v13, v10

    check-cast v13, LX/0h8;

    iget v0, v13, LX/0h8;->A00:I

    if-eqz v0, :cond_108

    new-instance v12, LX/0EH;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v12, v5, v11, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_90
    invoke-virtual {v13}, LX/0EN;->A0x()[B

    move-result-object v11

    :goto_91
    new-instance v18, LX/0DS;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    const-string v3, "raw"

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v5, v4, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v10, v0}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_104

    new-instance v3, LX/0DS;

    const-string v0, "multicast"

    invoke-direct {v3, v0, v4, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_104
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_105

    new-instance v3, LX/0DS;

    const-string v0, "url_number"

    invoke-direct {v3, v0, v4, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_105
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_106

    new-instance v3, LX/0DS;

    const-string v0, "url_text"

    invoke-direct {v3, v0, v4, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_106
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v10, LX/0hB;

    const-string v13, "pay"

    const-string v12, "receiver"

    const-string v17, "sender"

    if-eqz v0, :cond_111

    instance-of v0, v10, LX/0hA;

    if-eqz v0, :cond_107

    const-string v4, "request-decline"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v4, v0, v3, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :goto_92
    invoke-virtual {v10}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    move-object/from16 v0, v33

    iget-object v0, v0, LX/0F5;->A07:LX/00r;

    iget-object v4, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_10e

    new-instance v3, LX/0EH;

    iget-object v0, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    move-object v11, v12

    if-eqz v0, :cond_10d

    goto :goto_93

    :cond_107
    const/4 v4, 0x0

    const/4 v3, 0x0

    instance-of v0, v10, LX/0hC;

    if-eqz v0, :cond_118

    const-string v0, "request-cancel"

    invoke-static {v6, v0, v3, v4, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_92

    :cond_108
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v12, v4, v0, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto/16 :goto_90

    :cond_109
    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v10}, LX/0h5;->A0E(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_10a

    move-object v4, v11

    goto/16 :goto_91

    :cond_10a
    new-instance v0, LX/0EH;

    invoke-direct {v0, v5, v12, v11, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/0KD;

    move-object/from16 v0, v33

    iget-object v4, v0, LX/0F5;->A0A:LX/00j;

    iget-object v0, v0, LX/0F5;->A07:LX/00r;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v11, v4

    move-object v12, v0

    move-object v13, v10

    move-object v14, v5

    invoke-static/range {v11 .. v16}, LX/0h5;->A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V

    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v11

    iget-byte v0, v10, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A06(B)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10b

    const-string v5, "mediatype"

    const/4 v4, 0x0

    invoke-static {v5, v12, v4, v15, v9}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto/16 :goto_91

    :cond_10b
    const/4 v4, 0x0

    goto/16 :goto_91

    :cond_10c
    const-string v0, "media"

    goto/16 :goto_8f

    :goto_93
    move-object/from16 v11, v17

    :cond_10d
    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    invoke-direct/range {v29 .. v31}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10e
    if-eqz v4, :cond_110

    new-instance v3, LX/0EH;

    iget-object v0, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_10f

    move-object/from16 v12, v17

    :cond_10f
    invoke-direct {v3, v12, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_110
    new-instance v4, LX/0DS;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const/4 v0, 0x0

    invoke-direct {v4, v13, v3, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto/16 :goto_95

    :cond_111
    const/4 v11, 0x0

    iget-object v4, v10, LX/0EN;->A0F:LX/0Gt;

    if-eqz v4, :cond_118

    iget v3, v4, LX/0Gt;->A01:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_115

    const-string v0, "futureproof"

    const/4 v5, 0x0

    invoke-static {v6, v0, v11, v5, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :goto_94
    iget-object v0, v10, LX/0EN;->A0F:LX/0Gt;

    iget-object v3, v0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_112

    new-instance v0, LX/0EH;

    move-object/from16 v29, v0

    move-object/from16 v30, v17

    move-object/from16 v31, v3

    invoke-direct/range {v29 .. v31}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_112
    iget-object v0, v10, LX/0EN;->A0F:LX/0Gt;

    iget-object v3, v0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_113

    new-instance v0, LX/0EH;

    invoke-direct {v0, v12, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_113
    iget-object v0, v10, LX/0EN;->A0F:LX/0Gt;

    iget-object v4, v0, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_114

    new-instance v0, LX/0EH;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v0, v7, v4, v11, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_114
    new-instance v4, LX/0DS;

    new-array v0, v5, [LX/0EH;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    invoke-direct {v4, v13, v0, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_95

    :cond_115
    const/4 v5, 0x0

    invoke-virtual {v4}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_116

    const-string v0, "request"

    invoke-static {v6, v0, v11, v5, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_94

    :cond_116
    iget-object v4, v10, LX/0EN;->A0F:LX/0Gt;

    monitor-enter v4
    :try_end_8
    .catch LX/2yx; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget v3, v4, LX/0Gt;->A01:I

    const/16 v16, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_117

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_117

    if-eq v3, v1, :cond_117

    const/16 v0, 0x64

    if-eq v3, v0, :cond_117

    const/4 v0, 0x3

    if-eq v3, v0, :cond_117

    const/16 v16, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_117
    :try_start_a
    monitor-exit v4

    if-eqz v16, :cond_118

    const-string v0, "send"

    invoke-static {v6, v0, v11, v5, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_94

    :cond_118
    const/4 v4, 0x0

    :goto_95
    if-eqz v4, :cond_119

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0R7;->A00:LX/0R8;

    if-eqz v0, :cond_11f

    iget-object v5, v0, LX/0R8;->A02:Ljava/lang/String;

    if-eqz v5, :cond_11e

    const-string v0, "ns"

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v5, v4, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :goto_96
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0R7;->A00:LX/0R8;

    iget-object v5, v0, LX/0R8;->A00:Ljava/lang/String;

    if-eqz v5, :cond_11a

    const-string v0, "en"

    invoke-static {v0, v5, v4, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_11a
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0R7;->A00:LX/0R8;

    iget-object v5, v0, LX/0R8;->A01:Ljava/lang/String;

    if-eqz v5, :cond_11b

    const-string v0, "lang"

    invoke-static {v0, v5, v4, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_11b
    :goto_97
    move-object/from16 v0, v19

    iget-object v5, v0, LX/0R7;->A02:Ljava/lang/String;

    if-eqz v5, :cond_11c

    const-string v0, "tid"

    invoke-static {v0, v5, v4, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_11c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11d

    new-instance v5, LX/0DS;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "hsm"

    invoke-direct {v5, v0, v3, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11d
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0DS;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "message"

    invoke-direct {v10, v0, v5, v3, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_98

    :cond_11e
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_96

    :cond_11f
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_97

    :cond_120
    :goto_98
    const/4 v5, 0x0

    goto/16 :goto_8d

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_121
    if-eqz v28, :cond_124

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_122
    :goto_99
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0R9;

    if-eqz v11, :cond_122

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/0EH;

    iget-wide v3, v11, LX/0R9;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v21

    invoke-direct {v12, v0, v3, v5, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/0R9;->A01:Ljava/lang/String;

    const-string v0, "threadtype"

    invoke-direct {v4, v0, v3, v5, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v11, LX/0R9;->A02:Z

    const-string v3, "is_read"

    if-eqz v0, :cond_123

    const-string v0, "1"

    invoke-static {v3, v0, v5, v10, v9}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :goto_9a
    new-instance v4, LX/0DS;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "interaction"

    invoke-direct {v4, v0, v3, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_99

    :cond_123
    const-string v0, "0"

    invoke-static {v3, v0, v5, v10, v9}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_9a

    :cond_124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0EH;

    const-string v4, "jid"

    move-object/from16 v0, v32

    invoke-direct {v5, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v27, :cond_125

    new-instance v5, LX/0EH;

    const-string v4, "creator"

    move-object/from16 v0, v27

    invoke-direct {v5, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_125
    if-eqz v26, :cond_126

    new-instance v5, LX/0EH;

    const-string v4, "source"

    move-object/from16 v0, v26

    invoke-direct {v5, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_126
    if-eqz v25, :cond_127

    new-instance v5, LX/0EH;

    const-string v4, "subject"

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v25

    invoke-direct {v5, v4, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    :cond_127
    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_9b
    if-eqz v24, :cond_128

    new-instance v5, LX/0EH;

    const-string v4, "spam_flow"

    move-object/from16 v0, v24

    invoke-direct {v5, v4, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_128
    const/4 v0, 0x5

    if-nez v23, :cond_129

    const/4 v0, 0x4

    :cond_129
    new-array v4, v0, [LX/0EH;

    new-instance v9, LX/0EH;

    sget-object v5, LX/0Ky;->A00:LX/0Ky;

    move-object/from16 v0, v22

    invoke-direct {v9, v0, v5}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v9, v4, v11

    new-instance v10, LX/0EH;

    const-string v5, "xmlns"

    const-string v0, "spam"

    const/4 v9, 0x0

    invoke-direct {v10, v5, v0, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v4, v1

    new-instance v5, LX/0EH;

    const-string v0, "set"

    invoke-direct {v5, v6, v0, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v11, 0x3

    new-instance v6, LX/0EH;

    if-eqz v23, :cond_12a

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0R5;->A01:Ljava/lang/String;

    :goto_9c
    const/4 v10, 0x0

    invoke-direct {v6, v7, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v4, v11

    goto :goto_9d

    :cond_12a
    move-object/from16 v0, v33

    iget v5, v0, LX/0F5;->A00:I

    add-int/2addr v5, v1

    iput v5, v0, LX/0F5;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9c

    :goto_9d
    if-eqz v23, :cond_12b

    new-instance v6, LX/0EH;

    move-object/from16 v0, v23

    iget-object v5, v0, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v6, v0, v5, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x4

    aput-object v6, v4, v0

    :cond_12b
    new-instance v6, LX/0DS;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "spam_list"

    invoke-direct {v6, v0, v5, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    move-object/from16 v0, v33

    iget-object v0, v0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/spam-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_94
    iget v7, v2, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NI;

    invoke-direct {v0, v11, v7}, LX/3NI;-><init>(LX/0F5;I)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v0, "stage"

    invoke-direct {v4, v0, v3, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v9

    const-string v0, "tos2"

    invoke-direct {v10, v0, v6, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v9

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v6, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/tos-stage "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_95
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NL;

    invoke-direct {v0, v9}, LX/3NL;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v4, v7, v11

    new-instance v4, LX/0EH;

    const/4 v10, 0x0

    const-string v0, "set"

    invoke-direct {v4, v6, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v4, 0x2

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v4

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    new-instance v6, LX/0DS;

    iget-object v3, v9, LX/0F5;->A0S:LX/0MN;

    sget-object v0, LX/00e;->A1W:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0MN;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12c

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v3, "version"

    const-string v0, "eu"

    invoke-direct {v4, v3, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    :goto_9e
    const-string v0, "accept2"

    invoke-direct {v6, v0, v5, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/accept-tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9f

    :cond_12c
    move-object v5, v10

    goto :goto_9e

    :goto_9f
    return-void

    :pswitch_96
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NM;

    invoke-direct {v0, v8}, LX/3NM;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v10, 0x0

    aput-object v4, v6, v10

    new-instance v4, LX/0EH;

    const/4 v9, 0x0

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    new-instance v3, LX/0DS;

    const-string v0, "accept2"

    invoke-direct {v3, v0, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-tos-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_97
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/1wi;

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, LX/0ZU;

    const-string v6, "; newClientStaticPublic="

    iget-object v3, v7, LX/0ZU;->A02:LX/0L7;

    iget-object v3, v3, LX/0L7;->A01:[B

    invoke-static {v3}, LX/1zm;->A00([B)Ljava/lang/String;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v12, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v12, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v12, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Ny;

    invoke-direct {v0, v12, v8, v7}, LX/3Ny;-><init>(LX/0F5;LX/1wi;LX/0ZU;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/0DS;

    iget-object v0, v7, LX/0ZU;->A02:LX/0L7;

    iget-object v3, v0, LX/0L7;->A01:[B

    const/4 v14, 0x0

    const-string v0, "key"

    invoke-direct {v11, v0, v14, v14, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v10, LX/0DS;

    const/4 v0, 0x4

    new-array v9, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v13, 0x0

    invoke-direct {v3, v5, v4, v14, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v13

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v14, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:auth:key"

    invoke-direct {v4, v3, v0, v14, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v9, v5

    const-string v0, "iq"

    invoke-direct {v10, v0, v9, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v12, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v10}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-set-auth-key; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0ZU;->A02:LX/0L7;

    iget-object v0, v0, LX/0L7;->A01:[B

    invoke-static {v0}, LX/1zm;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_98
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1v6;

    iget-object v7, v6, LX/1v6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget-object v4, v6, LX/1v6;->A02:Ljava/lang/String;

    iget-object v5, v6, LX/1v6;->A00:LX/1wU;

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3ND;

    invoke-direct {v0, v10, v5}, LX/3ND;-><init>(LX/0F5;LX/1wU;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v0, "code"

    invoke-direct {v3, v0, v7, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    const-string v0, "invite"

    invoke-direct {v9, v0, v5, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/2Ti;->A00:LX/2Ti;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-info-by-code-iq; code="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1v6;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_99
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1vB;

    iget-object v7, v6, LX/1vB;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget-object v4, v6, LX/1vB;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/1vB;->A00:LX/1tG;

    iget-object v5, v6, LX/1vB;->A01:LX/0RK;

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NG;

    invoke-direct {v0, v10, v8, v5}, LX/3NG;-><init>(LX/0F5;LX/1tG;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v0, "code"

    invoke-direct {v3, v0, v7, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    const-string v0, "invite"

    invoke-direct {v9, v0, v5, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/2Ti;->A00:LX/2Ti;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/join-group-iq; code="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1vB;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_9a
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/2VA;

    iget-object v5, v7, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v12, v7, LX/2VA;->A02:Lcom/whatsapp/jid/Jid;

    iget-wide v3, v7, LX/2VA;->A01:J

    iget-boolean v6, v7, LX/2VA;->A04:Z

    iget v7, v7, LX/2VA;->A00:I

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/0TA;

    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/0TW;

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v0}, LX/0TW;->A07(Z)V

    invoke-virtual {v8}, LX/0KE;->A02()V

    iget-object v0, v8, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0TB;

    invoke-static {v0, v5}, LX/0TB;->A06(LX/0TB;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0KE;->A02()V

    iget-object v5, v6, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/0T5;

    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v5, LX/0T5;->A0D:LX/0TB;

    iget v0, v5, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0T5;->A01:I

    invoke-virtual {v6, v3, v4}, LX/0TA;->A04(J)V

    invoke-static {v7}, LX/2W5;->A03(I)LX/2Vx;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0TA;->A07(LX/2Vx;)V

    new-instance v11, LX/0DS;

    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0T5;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v3

    const/4 v8, 0x0

    const-string v0, "message"

    invoke-direct {v11, v0, v8, v8, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v5, LX/0EH;

    const/4 v4, 0x0

    const-string v3, "add"

    const-string v0, "relay"

    invoke-direct {v5, v3, v0, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v4

    const-string v0, "action"

    invoke-direct {v7, v0, v6, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "s"

    invoke-virtual {v10, v9, v0, v7}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/web-missed-call-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_9b
    const-string v4, "code"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "email"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nz;

    invoke-direct {v0, v10, v7, v6}, LX/3Nz;-><init>(LX/0F5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_12d

    new-instance v3, LX/0DS;

    const-string v0, "code"

    invoke-direct {v3, v0, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12d
    if-eqz v6, :cond_12e

    new-instance v3, LX/0DS;

    const-string v0, "email"

    invoke-direct {v3, v0, v11, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12e
    new-instance v9, LX/0DS;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "2fa"

    invoke-direct {v9, v0, v11, v3, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v1

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    :pswitch_9c
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1v8;

    iget-object v8, v7, LX/1v8;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget-object v4, v7, LX/1v8;->A03:Ljava/lang/String;

    iget-object v6, v7, LX/1v8;->A00:LX/01D;

    iget-object v5, v7, LX/1v8;->A01:LX/1wV;

    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NE;

    invoke-direct {v0, v11, v5, v6}, LX/3NE;-><init>(LX/0F5;LX/1wV;LX/01D;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v0, "invite"

    invoke-direct {v3, v0, v8, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v10

    new-instance v9, LX/0DS;

    const-string v0, "picture"

    invoke-direct {v9, v0, v5, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v4, v3, v0, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    sget-object v3, LX/2Ti;->A00:LX/2Ti;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v6, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-photo-by-code-iq; code="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1v8;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_9d
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O0;

    invoke-direct {v0, v10}, LX/3O0;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "2fa"

    invoke-direct {v9, v0, v11, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    :pswitch_9e
    const/16 v17, 0x0

    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "locales"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    const-string v4, "haveHashes"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12f

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    :cond_12f
    const-string v4, "namespace"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "reason"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    move-object v12, v7

    move-object/from16 v6, v17

    if-eqz v5, :cond_138

    array-length v14, v5

    if-eqz v14, :cond_138

    if-eqz v17, :cond_130

    array-length v0, v6

    if-eq v14, v0, :cond_130

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "locales[] and haveHashes[] must be the same length"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_137

    if-nez v7, :cond_131

    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :cond_131
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O1;

    invoke-direct {v0, v8, v4, v5, v6}, LX/3O1;-><init>(LX/0F5;Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v14, [LX/0DS;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a0
    const/4 v7, 0x0

    if-ge v10, v14, :cond_135

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    aget-object v0, v5, v10

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    aget-object v0, v5, v10

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_132

    new-instance v3, LX/0EH;

    const-string v0, "lg"

    invoke-direct {v3, v0, v15, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_133

    new-instance v3, LX/0EH;

    const-string v0, "lc"

    invoke-direct {v3, v0, v6, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_133
    if-eqz v17, :cond_134

    aget-object v6, v17, v10

    if-eqz v6, :cond_134

    new-instance v3, LX/0EH;

    const-string v0, "havehash"

    invoke-direct {v3, v0, v6, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_134
    new-instance v6, LX/0DS;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "item"

    invoke-direct {v6, v0, v3, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v6, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a0

    :cond_135
    new-instance v6, LX/0DS;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "ns"

    const/4 v5, 0x2

    if-eqz v0, :cond_136

    new-array v10, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v4, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v9

    :goto_a1
    const-string v0, "languagepack"

    invoke-direct {v6, v0, v10, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v10, LX/0DS;

    const/4 v0, 0x3

    new-array v11, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v11, v9

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v4, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v11, v1

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v11, v5

    const-string v0, "iq"

    invoke-direct {v10, v0, v11, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v10}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-biz-language-pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a2

    :cond_136
    new-array v10, v5, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v4, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v9

    new-instance v4, LX/0EH;

    const-string v3, "reason"

    move-object/from16 v0, v16

    invoke-direct {v4, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v1

    goto :goto_a1

    :goto_a2
    return-void

    :cond_137
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "namespace cannot be null or empty"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_138
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "locales[] cannot be null or empty"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_9f
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V4;

    iget-object v4, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/2V4;->A00:Ljava/util/List;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    move-object v6, v4

    if-nez v4, :cond_139

    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    :cond_139
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_13a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wm;

    new-instance v12, LX/0DS;

    iget-object v10, v0, LX/1wm;->A0G:Ljava/lang/String;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    iget-object v3, v0, LX/1wm;->A0A:LX/00M;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v11

    invoke-direct {v12, v10, v5, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_13a
    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "frequent"

    invoke-direct {v4, v3, v0, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    new-instance v4, LX/0DS;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "contacts"

    invoke-direct {v4, v0, v5, v3, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v8, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "t"

    invoke-virtual {v7, v6, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-frequent-contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a0
    const/4 v10, 0x0

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "subType"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13c

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_a4
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13b

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_13b
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    const-string v12, "structure-unavailable"

    invoke-virtual/range {v6 .. v12}, LX/0F5;->A0F(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/message-received-structure-unavailable; message.key.id="

    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    :cond_13c
    move-object v11, v10

    goto :goto_a4

    :goto_a5
    return-void

    :pswitch_a1
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    if-nez v5, :cond_13d

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :cond_13d
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O2;

    invoke-direct {v0, v10, v6}, LX/3O2;-><init>(LX/0F5;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0DS;

    new-array v4, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v3, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const/4 v8, 0x0

    const-string v0, "verified_name"

    invoke-direct {v9, v0, v4, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v11

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v4, v3, v0, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-biz-vname-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a2
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "certificate"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, [B

    const-string v4, "isRegV2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    array-length v0, v7

    if-eqz v0, :cond_140

    if-nez v5, :cond_13e

    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :cond_13e
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O3;

    invoke-direct {v0, v9}, LX/3O3;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    if-eqz v10, :cond_13f

    const-string v3, "2"

    :goto_a6
    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v0, "v"

    invoke-direct {v4, v0, v3, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v10

    const-string v0, "verified_name"

    invoke-direct {v8, v0, v6, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/set-biz-vname-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a7

    :cond_13f
    const-string v3, "1"

    goto :goto_a6

    :goto_a7
    return-void

    :cond_140
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "signedCertificate cannot be null or empty"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_a3
    const/4 v6, 0x0

    invoke-static/range {v24 .. v24}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "statusDistributionMode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_141

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_141
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1wY;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    if-nez v12, :cond_142

    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :cond_142
    iget-object v0, v9, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_143

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_143

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [LX/0DS;

    const/4 v14, 0x0

    :goto_a8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_144

    new-instance v13, LX/0DS;

    new-array v8, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v10

    const-string v0, "user"

    invoke-direct {v13, v0, v8, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v13, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a8

    :cond_143
    move-object v7, v11

    :cond_144
    new-instance v6, LX/0DS;

    new-array v4, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    if-nez v5, :cond_145

    const-string v0, "contacts"

    :goto_a9
    const-string v5, "type"

    invoke-direct {v3, v5, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v10

    const-string v0, "list"

    invoke-direct {v6, v0, v4, v7, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const-string v0, "privacy"

    invoke-direct {v8, v0, v11, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "status"

    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    new-instance v3, LX/0EH;

    const-string v0, "set"

    invoke-direct {v3, v5, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-set-status-privacy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_aa

    :cond_145
    if-ne v5, v1, :cond_146

    const-string v0, "whitelist"

    goto :goto_a9

    :cond_146
    const-string v0, "blacklist"

    goto :goto_a9

    :goto_aa
    return-void

    :pswitch_a4
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1vA;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    iget-object v5, v3, LX/1vA;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/1vA;->A00:LX/1wW;

    if-nez v5, :cond_147

    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :cond_147
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O8;

    invoke-direct {v0, v8, v4}, LX/3O8;-><init>(LX/0F5;LX/1wW;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "status"

    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v3, LX/0DS;

    const-string v0, "privacy"

    invoke-direct {v3, v0, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-get-status-privacy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1vD;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget-object v4, v3, LX/1vD;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/1vD;->A02:Ljava/util/Map;

    iget v13, v3, LX/1vD;->A00:I

    const/4 v0, 0x3

    new-array v8, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct {v3, v5, v4, v10, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v12

    new-instance v3, LX/0EH;

    sget-object v0, LX/2hU;->A00:LX/2hU;

    const-string v9, "to"

    invoke-direct {v3, v9, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v8, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "location"

    invoke-direct {v4, v3, v0, v10, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v5

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [LX/0DS;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_ab
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    new-instance v6, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v12

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ES;

    invoke-static {v0, v13, v10, v10}, LX/0F5;->A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;

    move-result-object v0

    invoke-direct {v6, v9, v5, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    aput-object v6, v7, v15

    add-int/2addr v15, v1

    goto :goto_ab

    :cond_148
    new-instance v5, LX/0DS;

    const-string v0, "participants"

    invoke-direct {v5, v0, v10, v7, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v4, v11, LX/0F5;->A0O:LX/0Nc;

    new-instance v3, LX/0DS;

    const-string v0, "notification"

    invoke-direct {v3, v0, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v4, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-location-key-distribution-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a6
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v8, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v13

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v8, v1

    new-instance v4, LX/0EH;

    const-string v0, "location"

    invoke-direct {v4, v6, v0, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    new-instance v7, LX/0DS;

    new-array v6, v0, [LX/0DS;

    new-instance v12, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "retry"

    invoke-direct {v4, v0, v3, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v13

    const-string v0, "request"

    invoke-direct {v12, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v12, v6, v13

    new-instance v3, LX/0DS;

    const-string v0, "registration"

    invoke-direct {v3, v0, v9, v9, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v6, v1

    const-string v0, "encrypt"

    invoke-direct {v7, v0, v9, v6, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v4, v11, LX/0F5;->A0O:LX/0Nc;

    new-instance v3, LX/0DS;

    const-string v0, "notification"

    invoke-direct {v3, v0, v8, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v4, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-location-key-retry-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a7
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v9

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v5}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "location"

    invoke-direct {v4, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    new-instance v5, LX/0DS;

    new-instance v3, LX/0DS;

    const-string v0, "deny"

    invoke-direct {v3, v0, v7, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "encrypt"

    invoke-direct {v5, v0, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v4, v8, LX/0F5;->A0O:LX/0Nc;

    new-instance v3, LX/0DS;

    const-string v0, "notification"

    invoke-direct {v3, v0, v6, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v4, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-location-key-deny-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VI;

    iget-object v4, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/2VI;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v3, LX/2VI;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/2VI;->A01:LX/00O;

    iget-object v9, v3, LX/0Q0;->A00:LX/2X7;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    const/4 v8, 0x0

    move-object v10, v9

    invoke-virtual/range {v3 .. v10}, LX/0F5;->A0O(Ljava/lang/String;LX/00O;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    const-string v0, "xmpp/writer/write/send-web-status-message-seen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a9
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VG;

    iget-object v4, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/2VG;->A02:Ljava/lang/String;

    iget-boolean v6, v3, LX/2VG;->A03:Z

    iget-object v7, v3, LX/2VG;->A00:LX/00M;

    iget-object v8, v3, LX/2VG;->A01:LX/00M;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    invoke-virtual/range {v3 .. v8}, LX/0F5;->A0S(Ljava/lang/String;Ljava/lang/String;ZLX/00M;LX/00M;)V

    const-string v0, "xmpp/writer/write/send-web-revoke-message-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_aa
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1v1;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v4, LX/1v1;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/1v1;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v12, v4, LX/1v1;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v11, v4, LX/1v1;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/1v1;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v15, 0x0

    if-nez v3, :cond_149

    const-string v6, "error"

    iget-object v5, v4, LX/1v1;->A02:Ljava/lang/String;

    new-instance v4, LX/0EH;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v5, v15, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_149
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14a

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_14a
    new-instance v7, LX/1wi;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-string v9, "message"

    invoke-direct/range {v7 .. v15}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LX/1wi;->A01()LX/0DS;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0F5;->A0M(LX/1wi;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-message-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_ab
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    if-nez v5, :cond_14b

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :cond_14b
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O5;

    invoke-direct {v0, v10}, LX/3O5;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "name"

    invoke-direct {v3, v0, v11, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    new-array v7, v1, [LX/0DS;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    new-instance v8, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v3, "v"

    const-string v0, "1"

    invoke-direct {v4, v3, v0, v11, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v9

    const-string v0, "create_certificate"

    invoke-direct {v8, v0, v6, v7, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v11, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v9

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v4, v3, v0, v11, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v11, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/create-biz-vname-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_14c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "name cannot be null or empty"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_ac
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    const-string v4, "tag"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    if-nez v11, :cond_14d

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    :cond_14d
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O6;

    invoke-direct {v0, v10, v13}, LX/3O6;-><init>(LX/0F5;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    const-string v3, "jid"

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_14e

    new-array v5, v12, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v13}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v5, v8

    new-instance v3, LX/0EH;

    const-string v0, "tag"

    invoke-direct {v3, v0, v7, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    :goto_ac
    new-instance v7, LX/0DS;

    new-array v4, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "v"

    invoke-direct {v3, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v3, v4, v8

    new-instance v3, LX/0DS;

    const-string v0, "profile"

    invoke-direct {v3, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "business_profile"

    invoke-direct {v7, v0, v4, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v11, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v8

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    goto :goto_ad

    :cond_14e
    new-array v5, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v13}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v5, v8

    goto :goto_ac

    :goto_ad
    return-void

    :pswitch_ad
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0Ju;

    move-object v4, v3

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    if-nez v11, :cond_14f

    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    :cond_14f
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O7;

    invoke-direct {v0, v8, v6, v5}, LX/3O7;-><init>(LX/0F5;Lcom/whatsapp/jid/UserJid;LX/0Ju;)V

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/0F5;->A0C:LX/01A;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v0, 0x3

    if-lt v12, v0, :cond_153

    new-instance v9, LX/1wd;

    const-string v0, "structured_address"

    invoke-direct {v9, v0}, LX/1wd;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v1

    new-instance v7, LX/0DS;

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v4, v0, LX/0Jv;->A03:Ljava/lang/String;

    const-string v0, "street_address"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    if-eqz v13, :cond_150

    iget-object v0, v9, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_150
    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v1

    new-instance v7, LX/0DS;

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v4, v0, LX/0Jv;->A02:Ljava/lang/String;

    const-string v0, "zip_code"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    if-eqz v13, :cond_151

    iget-object v0, v9, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_151
    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v0, LX/0Jw;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v1

    new-instance v7, LX/0DS;

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v4, v0, LX/0Jw;->A02:Ljava/lang/String;

    const-string v0, "city_id"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    if-eqz v13, :cond_152

    iget-object v0, v9, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_152
    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v0, LX/0Jw;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v1

    new-instance v7, LX/0DS;

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v4, v0, LX/0Jw;->A03:Ljava/lang/String;

    const-string v0, "localized_city_name"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    if-eqz v13, :cond_154

    goto :goto_ae

    :cond_153
    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_155

    new-instance v7, LX/0DS;

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v4, v0, LX/0Jv;->A03:Ljava/lang/String;

    const-string v0, "address"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_af

    :goto_ae
    iget-object v0, v9, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_154
    invoke-virtual {v9}, LX/1wd;->A00()LX/0DS;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_155
    :goto_af
    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v4, v0, LX/0Jw;->A00:Ljava/lang/Double;

    if-eqz v4, :cond_156

    iget-object v0, v0, LX/0Jw;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_156

    new-instance v7, LX/0DS;

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "latitude"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0DS;

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v0, LX/0Jw;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "longitude"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_156
    iget-object v0, v5, LX/0Ju;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_157

    new-instance v7, LX/0DS;

    iget-object v4, v5, LX/0Ju;->A03:Ljava/lang/String;

    const-string v0, "email"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_157
    iget-object v0, v5, LX/0Ju;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_158

    new-instance v7, LX/0DS;

    iget-object v4, v5, LX/0Ju;->A02:Ljava/lang/String;

    const-string v0, "description"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_158
    const-string v4, "id"

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-lt v12, v0, :cond_15a

    iget-object v0, v5, LX/0Ju;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15c

    iget-object v14, v5, LX/0Ju;->A08:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_159

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j4;

    new-array v7, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    iget-object v0, v0, LX/1j4;->A00:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v9

    new-instance v3, LX/0DS;

    const-string v0, "category"

    invoke-direct {v3, v0, v7, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    :cond_159
    move-object v7, v10

    goto :goto_b1

    :cond_15a
    iget-object v0, v5, LX/0Ju;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15c

    new-instance v13, LX/0DS;

    new-array v7, v1, [LX/0EH;

    new-instance v15, LX/0EH;

    iget-object v14, v5, LX/0Ju;->A05:Ljava/lang/String;

    const-string v0, "canonical"

    invoke-direct {v15, v0, v14, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v7, v9

    iget-object v0, v5, LX/0Ju;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0DO;->A09(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "vertical"

    invoke-direct {v13, v0, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    :cond_15b
    new-instance v7, LX/0DS;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "categories"

    invoke-direct {v7, v0, v10, v3, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    :goto_b1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15c
    :goto_b2
    iget-object v0, v5, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15d
    :goto_b3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15d

    new-instance v3, LX/0DS;

    const-string v0, "website"

    invoke-direct {v3, v0, v10, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    :cond_15e
    iget-object v5, v5, LX/0Ju;->A00:LX/0Jt;

    if-eqz v5, :cond_166
    :try_end_a
    .catch LX/2yx; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    new-instance v14, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0Jt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v5, LX/0Jt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_164

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Js;

    iget v0, v7, LX/0Js;->A01:I

    if-nez v0, :cond_161

    const/4 v0, 0x4

    new-array v15, v0, [LX/0EH;

    iget-object v13, v7, LX/0Js;->A03:Ljava/lang/Integer;

    if-eqz v13, :cond_163

    iget-object v0, v7, LX/0Js;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_163

    new-instance v3, LX/0EH;

    const-string v0, "open_time"

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v0, v13, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v3, v15, v0

    new-instance v3, LX/0EH;

    const-string v13, "close_time"

    iget-object v0, v7, LX/0Js;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v13, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v3, v15, v0

    :goto_b5
    new-instance v13, LX/0EH;

    const-string v3, "day_of_week"

    iget v0, v7, LX/0Js;->A00:I

    packed-switch v0, :pswitch_data_f

    new-instance v5, LX/1SJ;

    const-string v3, "Cannot recognize dayOfWeek:"

    invoke-static {v3, v0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1SJ;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_ae
    const-string v0, "sun"

    goto :goto_b6

    :pswitch_af
    const-string v0, "mon"

    goto :goto_b6

    :pswitch_b0
    const-string v0, "tue"

    goto :goto_b6

    :pswitch_b1
    const-string v0, "wed"

    goto :goto_b6

    :pswitch_b2
    const-string v0, "thu"

    goto :goto_b6

    :pswitch_b3
    const-string v0, "fri"

    goto :goto_b6

    :pswitch_b4
    const-string v0, "sat"

    :goto_b6
    invoke-direct {v13, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v15, v9

    new-instance v3, LX/0EH;

    const-string v0, "mode"

    iget v7, v7, LX/0Js;->A01:I

    if-eqz v7, :cond_160

    const/4 v13, 0x1

    if-eq v7, v13, :cond_15f

    const/4 v13, 0x2

    if-ne v7, v13, :cond_162

    goto :goto_b7

    :cond_15f
    const-string v7, "open_24h"

    goto :goto_b8

    :cond_160
    const-string v7, "specific_hours"

    goto :goto_b8

    :goto_b7
    const-string v7, "appointment_only"

    :goto_b8
    invoke-direct {v3, v0, v7, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v15, v1

    new-instance v3, LX/0DS;

    const-string v0, "business_hours_config"

    invoke-direct {v3, v0, v15, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b4

    :cond_161
    const/4 v0, 0x2

    new-array v15, v0, [LX/0EH;

    goto :goto_b5

    :cond_162
    new-instance v5, LX/1SJ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized dayMode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1SJ;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_163
    new-instance v5, LX/1SJ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open or close time is null: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Js;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1SJ;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_164
    iget-object v15, v5, LX/0Jt;->A01:Ljava/lang/String;

    new-instance v13, LX/0DS;

    const-string v7, "business_hours"

    if-nez v15, :cond_165

    move-object v5, v10

    goto :goto_b9

    :cond_165
    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "timezone"

    invoke-direct {v3, v0, v15, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v9

    :goto_b9
    new-array v0, v9, [LX/0DS;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DS;

    invoke-direct {v13, v7, v5, v0, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_ba
    :try_end_b
    .catch LX/1SJ; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/2yx; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    :try_start_c
    move-exception v3

    const-string v0, "Cannot format BusinessHoursDayConfig into tree structure."

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_166
    move-object v13, v10

    :goto_ba
    if-eqz v13, :cond_167

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_167
    new-instance v7, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "v"

    invoke-direct {v3, v0, v12}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v3, v5, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "business_profile"

    invoke-direct {v7, v0, v5, v3, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v4, v11, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v5, v9

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v4, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    :pswitch_b5
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1v0;

    iget-object v4, v3, LX/1v0;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/1v0;->A00:LX/01D;

    iget-object v13, v3, LX/1v0;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/1v0;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/1v0;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/1v0;->A01:LX/1wf;

    iget-object v11, v3, LX/1v0;->A02:LX/0R5;

    invoke-interface {v7}, LX/1wf;->A9f()Z

    move-result v3

    if-nez v3, :cond_16e

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    if-nez v4, :cond_168

    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_168
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v8, v7}, LX/3NZ;-><init>(LX/0F5;LX/1wf;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_169

    new-instance v12, LX/0EH;

    const-string v0, "prev"

    invoke-direct {v12, v0, v13, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "id"

    if-nez v0, :cond_16a

    new-instance v0, LX/0EH;

    invoke-direct {v0, v12, v5, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16b

    new-instance v6, LX/0EH;

    const-string v5, "delete"

    const-string v0, "true"

    invoke-direct {v6, v5, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_bb

    :cond_16b
    new-instance v5, LX/0DS;

    const-string v0, "body"

    invoke-direct {v5, v0, v7, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    :goto_bb
    new-instance v6, LX/0DS;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "description"

    invoke-direct {v6, v0, v3, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_16c

    const/4 v0, 0x4

    :cond_16c
    new-array v5, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v12, v4, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v5, v9

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v12, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v10}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v4

    if-eqz v11, :cond_16d

    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v3, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v13

    :cond_16d
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/set-description"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_16e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/set-description/timeout; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_b6
    move-object/from16 v4, v24

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OI;

    invoke-direct {v0, v9}, LX/3OI;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v14, v13

    new-array v10, v14, [LX/0DS;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_bc
    const/4 v8, 0x0

    if-ge v12, v14, :cond_16f

    new-instance v7, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    aget-object v3, v13, v12

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v11

    const-string v0, "user"

    invoke-direct {v7, v0, v6, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_bc

    :cond_16f
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v11

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v4, v3, v0, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v3, LX/0DS;

    const-string v0, "identity"

    invoke-direct {v3, v0, v8, v10, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    :pswitch_b7
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VJ;

    iget-object v6, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/2VJ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v3, LX/2VJ;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/2VJ;->A01:LX/00O;

    iget-object v13, v3, LX/2VJ;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/0Q0;->A00:LX/2X7;

    if-eqz v8, :cond_170

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v5

    const/16 v4, 0xb

    const/4 v3, 0x1

    if-eq v5, v4, :cond_171

    :cond_170
    const/4 v3, 0x0

    :cond_171
    if-nez v3, :cond_172

    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    iget-object v5, v3, LX/0bc;->A00:LX/0F5;

    const/4 v10, 0x0

    move-object v12, v11

    invoke-virtual/range {v5 .. v12}, LX/0F5;->A0O(Ljava/lang/String;LX/00O;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    :cond_172
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget-object v12, v7, LX/00O;->A01:Ljava/lang/String;

    iget-boolean v14, v7, LX/00O;->A02:Z

    iget-object v15, v7, LX/00O;->A00:LX/00M;

    invoke-static {v15}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/0F5;->A0S(Ljava/lang/String;Ljava/lang/String;ZLX/00M;LX/00M;)V

    const-string v0, "xmpp/writer/write/send-web-status-revoked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_b8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V7;

    iget-object v4, v3, LX/2V7;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v3, LX/2V7;->A02:[B

    iget-wide v6, v3, LX/2V7;->A00:J

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    new-array v12, v0, [LX/0EH;

    new-instance v5, LX/0EH;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v3, "type"

    const-string v0, "update"

    invoke-direct {v5, v3, v0, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v12, v13

    new-instance v3, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v12, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "elapsed"

    invoke-direct {v4, v0, v3, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v12, v5

    new-instance v4, LX/0DS;

    const-string v0, "location"

    invoke-direct {v4, v0, v12, v10, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "w"

    invoke-virtual {v9, v8, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-live-location-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_b9
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/DeviceJid;

    move-object v4, v3

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v4

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    const-string v4, "retry"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v13, v0, LX/0bc;->A00:LX/0F5;

    const/16 v16, 0x2

    const/4 v0, 0x2

    if-nez v18, :cond_173

    const/4 v0, 0x1

    :cond_173
    new-array v10, v0, [LX/0DS;

    new-instance v6, LX/0DS;

    const/4 v14, 0x3

    new-array v3, v14, [LX/0EH;

    new-instance v15, LX/0EH;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v0, "call-id"

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v3, v4

    new-instance v15, LX/0EH;

    const-string v0, "call-creator"

    invoke-direct {v15, v0, v11}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v15, v3, v1

    new-instance v15, LX/0EH;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "count"

    invoke-direct {v15, v0, v11, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v3, v16

    const-string v0, "enc_rekey"

    invoke-direct {v6, v0, v3, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v6, v10, v4

    if-eqz v18, :cond_174

    new-instance v6, LX/0DS;

    const-string v3, "registration"

    move-object/from16 v0, v18

    invoke-direct {v6, v3, v7, v7, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v6, v10, v1

    :cond_174
    if-nez v12, :cond_175

    const/4 v14, 0x2

    :cond_175
    new-array v6, v14, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v4

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v1

    if-eqz v12, :cond_176

    new-instance v3, LX/0EH;

    const-string v0, "type"

    invoke-direct {v3, v0, v12, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v16

    :cond_176
    iget-object v4, v13, LX/0F5;->A0O:LX/0Nc;

    new-instance v3, LX/0DS;

    const-string v0, "receipt"

    invoke-direct {v3, v0, v6, v10, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-interface {v4, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/call-rekey; callId="

    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_ba
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/01D;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NW;

    invoke-direct {v0, v10}, LX/3NW;-><init>(LX/0F5;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0DS;

    new-array v7, v1, [LX/0EH;

    new-instance v5, LX/0EH;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v3, "request"

    const-string v0, "description"

    invoke-direct {v5, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v7, v11

    const-string v0, "query"

    invoke-direct {v9, v0, v7, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v7, v4

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-description; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_bb
    move-object/from16 v3, v24

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01D;

    const-string v4, "restrict_mode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2GE;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    if-eqz v3, :cond_177

    const-string v6, "locked"

    :goto_bd
    const/4 v7, 0x0

    iget-object v10, v8, LX/2GE;->A04:LX/0R5;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0F5;->A0G(LX/01D;Ljava/lang/String;[LX/0EH;Ljava/lang/Runnable;LX/0RK;LX/0R5;)V

    const-string v0, "xmpp/writer/set-restrict-mode; restrictModeEnabled="

    invoke-static {v0, v3}, LX/00P;->A0s(Ljava/lang/String;Z)V

    goto :goto_be

    :cond_177
    const-string v6, "unlocked"

    goto :goto_bd

    :goto_be
    return-void

    :pswitch_bc
    move-object/from16 v3, v24

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01D;

    const-string v4, "announcements_only"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2GE;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    if-eqz v3, :cond_178

    const-string v6, "announcement"

    :goto_bf
    const/4 v7, 0x0

    iget-object v10, v8, LX/2GE;->A04:LX/0R5;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0F5;->A0G(LX/01D;Ljava/lang/String;[LX/0EH;Ljava/lang/Runnable;LX/0RK;LX/0R5;)V

    const-string v0, "xmpp/writer/set-announcements-only; announcementsEnabled="

    invoke-static {v0, v3}, LX/00P;->A0s(Ljava/lang/String;Z)V

    goto :goto_c0

    :cond_178
    const-string v6, "not_announcement"

    goto :goto_bf

    :goto_c0
    return-void

    :pswitch_bd
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "hsm-envelope-mismatch"

    invoke-virtual/range {v4 .. v10}, LX/0F5;->A0F(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/message-received-permanent-failure; message.key.id="

    invoke-static {v0, v6}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_be
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1vF;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    iget-object v4, v3, LX/1vF;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/1vF;->A00:LX/01D;

    iget-object v8, v3, LX/1vF;->A05:Ljava/util/List;

    iget-object v5, v3, LX/1vF;->A04:Ljava/util/List;

    iget-object v6, v3, LX/1vF;->A01:LX/1wb;

    iget-object v11, v3, LX/1vF;->A02:LX/0R5;

    if-nez v4, :cond_179

    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_179
    iget-object v3, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nj;

    invoke-direct {v0, v7, v6}, LX/3Nj;-><init>(LX/0F5;LX/1wb;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17a

    const-string v0, "promote"

    invoke-static {v0, v8}, LX/0F5;->A03(Ljava/lang/String;Ljava/util/List;)LX/0DS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17b

    const-string v0, "demote"

    invoke-static {v0, v5}, LX/0F5;->A03(Ljava/lang/String;Ljava/util/List;)LX/0DS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17b
    new-instance v6, LX/0DS;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const/4 v9, 0x0

    const-string v0, "admin"

    invoke-direct {v6, v0, v9, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_17c

    const/4 v0, 0x4

    :cond_17c
    new-array v5, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v8, 0x0

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v8

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v10, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v10

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v12}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v4

    if-eqz v11, :cond_17d

    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v13

    :cond_17d
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v7, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/modify-admins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_bf
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1vG;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget-object v5, v3, LX/1vG;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/1vG;->A00:LX/1we;

    if-nez v5, :cond_17e

    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :goto_c1
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NN;

    invoke-direct {v0, v11, v4}, LX/3NN;-><init>(LX/0F5;LX/1we;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v3, "action"

    const-string v0, "request"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "gdpr"

    invoke-direct {v10, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/request-gdpr-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c2

    :cond_17e
    move-object v12, v5

    goto :goto_c1

    :goto_c2
    return-void

    :pswitch_c0
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1v5;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget-object v5, v3, LX/1v5;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/1v5;->A00:LX/1wT;

    if-nez v5, :cond_17f

    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :goto_c3
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NO;

    invoke-direct {v0, v11, v4}, LX/3NO;-><init>(LX/0F5;LX/1wT;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v3, "action"

    const-string v0, "status"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "gdpr"

    invoke-direct {v10, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-gdpr-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c4

    :cond_17f
    move-object v12, v5

    goto :goto_c3

    :goto_c4
    return-void

    :pswitch_c1
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1v2;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget-object v6, v3, LX/1v2;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/1v2;->A01:Ljava/lang/Runnable;

    iget-object v4, v3, LX/1v2;->A00:LX/0RK;

    if-nez v6, :cond_180

    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :goto_c5
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NQ;

    invoke-direct {v0, v11, v5, v4}, LX/3NQ;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v3, "action"

    const-string v0, "delete"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "gdpr"

    invoke-direct {v10, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/delete-gdpr-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c6

    :cond_180
    move-object v12, v6

    goto :goto_c5

    :goto_c6
    return-void

    :pswitch_c2
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const-string v5, "invite"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    iget-object v7, v0, LX/0F5;->A0O:LX/0Nc;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0EH;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v0, "id"

    invoke-direct {v3, v0, v9, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    if-eqz v10, :cond_181

    const-string v3, "upi-intent-to-send"

    :goto_c7
    const-string v0, "type"

    invoke-direct {v4, v0, v3, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0DS;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "notification"

    invoke-direct {v4, v0, v3, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-interface {v7, v4}, LX/0Nc;->ANl(LX/0DS;)V

    goto :goto_c8

    :cond_181
    const-string v3, "upi-user-set-up"

    goto :goto_c7

    :goto_c8
    return-void

    :pswitch_c3
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NJ;

    invoke-direct {v0, v10}, LX/3NJ;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-string v3, "page"

    const-string v0, "2"

    invoke-direct {v4, v3, v0, v11, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v8

    const-string v0, "tos2"

    invoke-direct {v9, v0, v6, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v11, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v11, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v11, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/tos-page-2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c4
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NK;

    invoke-direct {v0, v10}, LX/3NK;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0DS;

    new-instance v3, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "reset"

    invoke-direct {v3, v0, v11, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "tos2"

    invoke-direct {v9, v0, v11, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v4, 0x2

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v4

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v3, v0, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/tos-reset-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V6;

    iget-object v11, v3, LX/2V6;->A00:LX/00M;

    iget-object v9, v3, LX/2V6;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v6, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, LX/0EH;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v3, "type"

    const-string v0, "update"

    invoke-direct {v10, v3, v0, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v3, v0, v11}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_182

    invoke-virtual {v11, v9}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_182

    new-instance v3, LX/0EH;

    const-string v0, "author"

    invoke-direct {v3, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_182
    new-instance v4, LX/0DS;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "location"

    invoke-direct {v4, v0, v3, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v7, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "w"

    invoke-virtual {v6, v5, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-live-location-stop-sharing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c6
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Uw;

    iget-object v7, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/2Uw;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v3, LX/2Uw;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v3, LX/2Uw;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    new-instance v3, LX/1wl;

    const/16 v0, 0xd

    invoke-direct {v3, v8, v0}, LX/1wl;-><init>(LX/00M;I)V

    iput-object v5, v3, LX/1wl;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v4, v3, LX/1wl;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/0F5;->A02(LX/1wl;)LX/0DS;

    move-result-object v5

    new-instance v4, LX/0DS;

    const-string v3, "action"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v6, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v3

    const-string v0, "a"

    invoke-virtual {v6, v7, v0, v3}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :pswitch_c7
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VB;

    iget-object v5, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/2VB;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v3, LX/2VB;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/2VB;->A02:[B

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    if-eqz v10, :cond_183

    new-instance v9, LX/0DS;

    new-array v4, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v0, "call-id"

    invoke-direct {v3, v0, v12, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v11

    invoke-static {v7}, LX/0F5;->A04([B)LX/0DS;

    move-result-object v3

    const-string v0, "offer"

    invoke-direct {v9, v0, v4, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v7, LX/0DS;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v5, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v11

    new-instance v3, LX/0EH;

    const-string v0, "from"

    invoke-direct {v3, v0, v10}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v4, v1

    const-string v0, "call"

    invoke-direct {v7, v0, v4, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v8, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v6, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v3

    const-string v0, "0"

    invoke-virtual {v6, v5, v0, v3}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v0, "xmpp/writer/write/send-web-offer-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_183
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_c8
    const-string v0, "xmpp/writer/write/accept-smb-tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c9
    const-string v0, "xmpp/writer/write/reset-smb-tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_ca
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VE;

    const/4 v10, 0x0

    iget-object v12, v3, LX/0Q0;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-array v9, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v13

    new-instance v3, LX/0EH;

    const-string v0, "short"

    invoke-direct {v3, v0, v10, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v1

    const/4 v12, 0x2

    new-instance v4, LX/0EH;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "count"

    invoke-direct {v4, v0, v3, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v12

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "message"

    invoke-direct {v3, v0, v10, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v4

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "checksum"

    invoke-direct {v3, v0, v10, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0DS;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "quick_reply"

    invoke-direct {v4, v0, v9, v3, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v5, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "0"

    invoke-virtual {v7, v6, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-quick-reply-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_cb
    const/4 v10, 0x0

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_184

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "delete"

    invoke-direct {v4, v3, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v3, LX/0DS;

    const-string v0, "quick_reply"

    invoke-direct {v3, v0, v5, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c9

    :cond_184
    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "checksum"

    invoke-direct {v3, v0, v10, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    new-instance v4, LX/0DS;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "action"

    invoke-direct {v4, v0, v5, v3, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "0"

    invoke-virtual {v7, v6, v0, v4}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-quick-reply-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_cc
    const-string v0, "xmpp/writer/write/smb-tos-server-prop-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_cd
    const/4 v10, 0x0

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_ca
    if-ge v12, v13, :cond_185

    aget-wide v14, v10, v12

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    invoke-direct {v4, v0, v3, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "delete"

    invoke-direct {v4, v3, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v3, LX/0DS;

    const-string v0, "label"

    invoke-direct {v3, v0, v5, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_ca

    :cond_185
    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "checksum"

    invoke-direct {v3, v0, v10, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    new-instance v4, LX/0DS;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "action"

    invoke-direct {v4, v0, v5, v3, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "0"

    invoke-virtual {v7, v6, v0, v4}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-label-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_ce
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VC;

    iget-object v11, v3, LX/2VC;->A00:LX/0EN;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0DS;

    new-array v7, v1, [LX/0EH;

    new-instance v6, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "add"

    const-string v0, "update"

    invoke-direct {v6, v3, v0, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    iget-object v0, v10, LX/0F5;->A0J:LX/0Lz;

    invoke-virtual {v0, v11}, LX/0Lz;->A02(LX/0EN;)LX/0DS;

    move-result-object v3

    const-string v0, "action"

    invoke-direct {v8, v0, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "0"

    invoke-virtual {v10, v9, v0, v8}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-payment-transaction-status-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_cf
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/00M;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/00M;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/0ES;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    const/4 v0, 0x3

    new-array v8, v0, [LX/0EH;

    new-instance v12, LX/0EH;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v0, "id"

    invoke-direct {v12, v0, v6, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v8, v3

    new-instance v6, LX/0EH;

    const-string v0, "to"

    invoke-direct {v6, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v6, v8, v1

    new-instance v4, LX/0EH;

    const-string v6, "location"

    const-string v0, "type"

    invoke-direct {v4, v0, v6, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const-string v12, "final"

    if-nez v5, :cond_186

    new-array v4, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v12, v13, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v4, v3

    :goto_cb
    new-instance v5, LX/0DS;

    invoke-static {v10, v11, v7, v7}, LX/0F5;->A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;

    move-result-object v0

    invoke-direct {v5, v6, v4, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v4, v9, LX/0F5;->A0O:LX/0Nc;

    new-instance v3, LX/0DS;

    const-string v0, "notification"

    invoke-direct {v3, v0, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v4, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-final-live-location-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_cc

    :cond_186
    new-array v4, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v12, v13, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v4, v3

    new-instance v3, LX/0EH;

    const-string v0, "context"

    invoke-direct {v3, v0, v5}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v4, v1

    goto :goto_cb

    :goto_cc
    return-void

    :pswitch_d0
    invoke-static/range {v24 .. v24}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v4, "browserId"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v4, "payload"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v6, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/0DS;

    const/4 v11, 0x2

    new-array v5, v11, [LX/0DS;

    new-instance v4, LX/0DS;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v9, 0x0

    const-string v0, "name"

    invoke-direct {v4, v0, v9, v9, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v8, 0x0

    aput-object v4, v5, v8

    new-instance v3, LX/0DS;

    const-string v0, "enc"

    invoke-direct {v3, v0, v9, v9, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v5, v1

    const-string v0, "notify"

    invoke-direct {v10, v0, v9, v5, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v7, v6, LX/0F5;->A0O:LX/0Nc;

    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v12, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v7, v6}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-set-notify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d1
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/00M;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    new-array v8, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-string v0, "id"

    invoke-direct {v4, v0, v7, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v13

    new-instance v4, LX/0EH;

    const-string v0, "to"

    invoke-direct {v4, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v1

    new-instance v6, LX/0EH;

    const-string v7, "location"

    const-string v0, "type"

    invoke-direct {v6, v0, v7, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v4, 0x2

    aput-object v6, v8, v4

    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v12, "final"

    if-eqz v0, :cond_187

    new-array v6, v4, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v12, v3, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v13

    new-instance v3, LX/0EH;

    const-string v0, "context"

    invoke-direct {v3, v0, v5}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v1

    :goto_cd
    new-instance v5, LX/0DS;

    new-array v12, v4, [LX/0DS;

    new-instance v14, LX/0DS;

    new-array v4, v1, [LX/0EH;

    new-instance v15, LX/0EH;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "retry"

    invoke-direct {v15, v0, v3, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v4, v13

    const-string v0, "request"

    invoke-direct {v14, v0, v4, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v14, v12, v13

    new-instance v3, LX/0DS;

    const-string v0, "registration"

    invoke-direct {v3, v0, v9, v9, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v12, v1

    invoke-direct {v5, v7, v6, v12, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v4, v11, LX/0F5;->A0O:LX/0Nc;

    new-instance v3, LX/0DS;

    const-string v0, "notification"

    invoke-direct {v3, v0, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v4, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-final-live-location-retry-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_ce

    :cond_187
    new-array v6, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v12, v3, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v13

    goto :goto_cd

    :goto_ce
    return-void

    :pswitch_d2
    const-string v4, "result"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v4, "errorMessage"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    const/4 v7, 0x0

    if-eqz v5, :cond_188

    new-instance v3, LX/0DS;

    const-string v0, "jws"

    invoke-direct {v3, v0, v7, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    :goto_cf
    new-instance v4, LX/0DS;

    const-string v0, "attestation"

    invoke-direct {v4, v0, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v3, LX/0DS;

    const-string v0, "ib"

    invoke-direct {v3, v0, v7, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-attestation-result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d0

    :cond_188
    new-array v6, v1, [LX/0EH;

    new-instance v5, LX/0EH;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "code"

    invoke-direct {v5, v0, v4, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v3

    new-instance v3, LX/0DS;

    const-string v0, "error"

    invoke-direct {v3, v0, v6, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    goto :goto_cf

    :goto_d0
    return-void

    :pswitch_d3
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    invoke-virtual {v0}, LX/0F5;->A0E()V

    const-string v0, "xmpp/writer/write/get-block-list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d4
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VL;

    iget-object v11, v3, LX/2VL;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/2VL;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/2VL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v4, v10}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_189

    const-string v0, "id"

    invoke-static {v0, v3, v9, v4, v10}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_189
    new-instance v6, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "checksum"

    invoke-direct {v3, v0, v11, v9, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    new-instance v4, LX/0DS;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "sticker_pack"

    invoke-direct {v4, v0, v3, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "action"

    invoke-direct {v6, v0, v5, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "0"

    invoke-virtual {v8, v7, v0, v6}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-sticker-packs-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VK;

    iget-object v3, v3, LX/2VK;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v9, v0, [LX/0DS;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_d1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "score"

    const/4 v8, 0x0

    if-eqz v0, :cond_18a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    add-int/lit8 v14, v15, 0x1

    new-instance v5, LX/0DS;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0EH;

    new-instance v12, LX/0EH;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v12, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v12, v4, v10

    new-instance v3, LX/0EH;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0, v8, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v1

    const-string v0, "user"

    invoke-direct {v5, v0, v4, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v5, v9, v15

    move v15, v14

    goto :goto_d1

    :cond_18a
    new-instance v5, LX/0DS;

    new-array v4, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "type"

    invoke-direct {v3, v0, v11, v8, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v10

    const-string v0, "status"

    invoke-direct {v5, v0, v4, v9, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "0"

    invoke-virtual {v7, v6, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-status-scores-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d6
    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/1wN;

    iget-object v3, v10, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v8, v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v7, v10, LX/1wN;->A02:Ljava/lang/String;

    const-string v6, "; callId="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0EH;

    iget-object v3, v10, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0EH;

    iget-object v3, v10, LX/1wN;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-string v0, "id"

    invoke-direct {v4, v0, v3, v5, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v10, LX/1wN;->A04:Z

    if-eqz v0, :cond_18b

    new-instance v4, LX/0EH;

    const-string v3, "web"

    const-string v0, "relay"

    invoke-direct {v4, v3, v0, v5, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18b
    new-instance v5, LX/0DS;

    new-array v0, v11, [LX/0EH;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0EH;

    iget-object v0, v10, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0DS;

    move-result-object v3

    const-string v0, "call"

    invoke-direct {v5, v0, v4, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v5}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/call-stanza-"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_d7
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1v7;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    iget-object v13, v3, LX/1v7;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/1v7;->A01:LX/1wq;

    iget-object v4, v3, LX/1v7;->A00:LX/1wU;

    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nc;

    invoke-direct {v0, v8, v4}, LX/3Nc;-><init>(LX/0F5;LX/1wU;)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0DS;

    const/4 v9, 0x3

    new-array v6, v9, [LX/0EH;

    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/1wq;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v0, "code"

    invoke-direct {v4, v0, v3, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v10

    new-instance v7, LX/0EH;

    iget-wide v3, v11, LX/1wq;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiration"

    invoke-direct {v7, v0, v3, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v6, v1

    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/1wq;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "admin"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v14, 0x2

    aput-object v4, v6, v14

    const-string v0, "add_request"

    invoke-direct {v5, v0, v6, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v7, LX/0DS;

    const-string v0, "query"

    invoke-direct {v7, v0, v12, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v6, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v13, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v10

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v3, v0, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v14

    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/1wq;->A01:LX/01D;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v9

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-group-info-by-add-request-code-iq; code="

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1vC;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    iget-object v13, v3, LX/1vC;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/1vC;->A03:LX/1wq;

    iget-object v5, v3, LX/1vC;->A00:LX/1tG;

    iget-object v4, v3, LX/1vC;->A01:LX/0RK;

    iget-object v11, v3, LX/1vC;->A02:LX/0R5;

    iget-object v12, v14, LX/1wq;->A01:LX/01D;

    iget-object v3, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Ne;

    invoke-direct {v0, v7, v5, v12, v4}, LX/3Ne;-><init>(LX/0F5;LX/1tG;LX/01D;LX/0RK;)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0DS;

    const/4 v10, 0x3

    new-array v5, v10, [LX/0EH;

    new-instance v4, LX/0EH;

    iget-object v3, v14, LX/1wq;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v0, "code"

    invoke-direct {v4, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    new-instance v15, LX/0EH;

    iget-wide v3, v14, LX/1wq;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiration"

    invoke-direct {v15, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v5, v1

    new-instance v4, LX/0EH;

    iget-object v3, v14, LX/1wq;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "admin"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v15, 0x2

    aput-object v4, v5, v15

    const-string v0, "accept"

    invoke-direct {v6, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v14, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_18c

    const/4 v0, 0x4

    :cond_18c
    new-array v5, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v13, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v8

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v15

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v12}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v10

    if-eqz v11, :cond_18d

    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v14

    :cond_18d
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v7, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    :pswitch_d9
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1vI;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    iget-object v4, v3, LX/1vI;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/1vI;->A00:LX/01D;

    iget-object v0, v3, LX/1vI;->A04:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v5, v3, LX/1vI;->A02:LX/0RU;

    iget-object v10, v3, LX/1vI;->A01:LX/0R5;

    iget-object v3, v6, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nd;

    invoke-direct {v0, v6, v11, v5}, LX/3Nd;-><init>(LX/0F5;LX/01D;LX/0RU;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-lez v0, :cond_18e

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v13

    new-array v12, v13, [LX/0DS;

    const/4 v7, 0x0

    :goto_d2
    if-ge v7, v13, :cond_18f

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/Jid;

    new-instance v14, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v3, v0, v15}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v8

    const-string v0, "participant"

    invoke-direct {v14, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v14, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d2

    :cond_18e
    move-object v12, v9

    :cond_18f
    new-instance v7, LX/0DS;

    const-string v0, "revoke"

    invoke-direct {v7, v0, v9, v12, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v10, :cond_190

    const/4 v0, 0x4

    :cond_190
    new-array v5, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v4, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v8

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v12, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    const/4 v4, 0x3

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v11}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v4

    if-eqz v10, :cond_191

    new-instance v4, LX/0EH;

    iget-object v3, v10, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v13

    :cond_191
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v6, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    :pswitch_da
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1v9;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    iget-object v13, v3, LX/1v9;->A02:Ljava/lang/String;

    iget-object v12, v3, LX/1v9;->A01:LX/1wq;

    iget-object v4, v3, LX/1v9;->A00:LX/1wV;

    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NF;

    invoke-direct {v0, v9, v4, v12}, LX/3NF;-><init>(LX/0F5;LX/1wV;LX/1wq;)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0DS;

    const/4 v10, 0x3

    new-array v6, v10, [LX/0EH;

    new-instance v4, LX/0EH;

    iget-object v3, v12, LX/1wq;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "code"

    invoke-direct {v4, v0, v3, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v7

    new-instance v11, LX/0EH;

    iget-wide v3, v12, LX/1wq;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiration"

    invoke-direct {v11, v0, v3, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v6, v1

    new-instance v4, LX/0EH;

    iget-object v3, v12, LX/1wq;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "admin"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v14, 0x2

    aput-object v4, v6, v14

    const-string v0, "add_request"

    invoke-direct {v5, v0, v6, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v11, LX/0DS;

    const-string v0, "picture"

    invoke-direct {v11, v0, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v6, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    invoke-direct {v3, v0, v13, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v7

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v4, v3, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/0EH;

    iget-object v3, v12, LX/1wq;->A01:LX/01D;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v14

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    invoke-direct {v4, v3, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v10

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    :pswitch_db
    move-object/from16 v3, v24

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01D;

    const-string v4, "no_frequently_forwarded"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2GE;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    if-eqz v3, :cond_192

    const-string v6, "no_frequently_forwarded"

    :goto_d3
    const/4 v7, 0x0

    iget-object v10, v8, LX/2GE;->A04:LX/0R5;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0F5;->A0G(LX/01D;Ljava/lang/String;[LX/0EH;Ljava/lang/Runnable;LX/0RK;LX/0R5;)V

    const-string v0, "xmpp/writer/set-no-frequently-forwarded; noFrequentlyForwarded="

    invoke-static {v0, v3}, LX/00P;->A0s(Ljava/lang/String;Z)V

    goto :goto_d4

    :cond_192
    const-string v6, "frequently_forwarded_ok"

    goto :goto_d3

    :goto_d4
    return-void

    :pswitch_dc
    iget-object v13, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v13, LX/1wN;

    iget-object v3, v13, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v6, v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v5, v13, LX/1wN;->A02:Ljava/lang/String;

    const-string v4, "; callId="

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    iget-object v7, v13, LX/1wN;->A03:Ljava/lang/String;

    new-instance v10, LX/0DS;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0EH;

    new-instance v11, LX/0EH;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v0, "id"

    invoke-direct {v11, v0, v7, v9, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v12, v3

    new-instance v11, LX/0EH;

    iget-object v3, v13, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    const-string v0, "from"

    invoke-direct {v11, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v11, v12, v1

    iget-object v0, v13, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0DS;

    move-result-object v3

    const-string v0, "call"

    invoke-direct {v10, v0, v12, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v9, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v8, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v3

    const-string v0, "0"

    invoke-virtual {v8, v7, v0, v3}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-web-stanza-"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_dd
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    invoke-virtual {v0}, LX/0F5;->A0D()V

    const-string v0, "xmpp/writer/after/write/get-ab-props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_de
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/01D;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    const-string v3, "ephemeralDuration"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/2GE;

    if-lez v3, :cond_193

    new-array v9, v1, [LX/0EH;

    new-instance v5, LX/0EH;

    const-string v4, "expiration"

    invoke-direct {v5, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v5, v9, v6

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    iget-object v12, v10, LX/2GE;->A04:LX/0R5;

    const-string v8, "ephemeral"

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/0F5;->A0G(LX/01D;Ljava/lang/String;[LX/0EH;Ljava/lang/Runnable;LX/0RK;LX/0R5;)V

    :goto_d5
    const-string v0, "xmpp/writer/set-ephemeral-setting; ephemeralDuration="

    invoke-static {v0, v3}, LX/00P;->A0c(Ljava/lang/String;I)V

    goto :goto_d6

    :cond_193
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    const/4 v9, 0x0

    iget-object v12, v10, LX/2GE;->A04:LX/0R5;

    const-string v8, "not_ephemeral"

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/0F5;->A0G(LX/01D;Ljava/lang/String;[LX/0EH;Ljava/lang/Runnable;LX/0RK;LX/0R5;)V

    goto :goto_d5

    :goto_d6
    return-void

    :pswitch_df
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget v5, v2, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v12, v0, LX/0bc;->A00:LX/0F5;

    move v13, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0EH;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v0, "id"

    invoke-direct {v3, v0, v6, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "type"

    if-nez v5, :cond_194

    new-instance v3, LX/0EH;

    const-string v0, "result"

    invoke-direct {v3, v4, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    goto :goto_d7

    :cond_194
    new-instance v0, LX/0EH;

    const-string v7, "error"

    invoke-direct {v0, v4, v7, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "code"

    invoke-direct {v4, v0, v3, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    invoke-direct {v8, v7, v5, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    :goto_d7
    iget-object v5, v12, LX/0F5;->A0O:LX/0Nc;

    new-instance v4, LX/0DS;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v5, v4}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/onSendLocationReportingAck id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_e0
    const/16 v3, 0xe9

    if-ne v8, v3, :cond_195

    iget v8, v2, Landroid/os/Message;->arg2:I

    :cond_195
    const/16 v3, 0x66

    if-ne v8, v3, :cond_196

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0DS;

    const/16 v4, 0x66

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    iget-object v3, v0, LX/0F5;->A0O:LX/0Nc;

    const/4 v0, 0x3

    invoke-interface {v3, v5, v0}, LX/0Nc;->ANm(LX/0DS;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/type="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_196
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0DS;

    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    iget-object v0, v0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/type="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :goto_d8
    return-void

    :goto_d9
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    move-object/from16 v21, v18

    const/4 v0, 0x4

    new-array v8, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    sget-object v0, LX/0Ky;->A00:LX/0Ky;

    const-string v7, "to"

    invoke-direct {v3, v7, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v3, v8, v6

    new-instance v4, LX/0EH;

    const/4 v5, 0x0

    const-string v3, "xmlns"

    const-string v0, "spam"

    invoke-direct {v4, v3, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v1

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    invoke-direct {v4, v3, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    new-instance v4, LX/0EH;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "id"

    invoke-direct {v4, v3, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v4, v8, v0

    if-eqz v13, :cond_19f

    if-eqz v12, :cond_19f

    if-eqz v18, :cond_19f

    new-array v4, v0, [LX/0EH;

    new-instance v5, LX/0EH;

    const-string v0, "from"

    invoke-direct {v5, v0, v13}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v5, v4, v6

    new-instance v0, LX/0EH;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v20}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v4, v1

    new-instance v5, LX/0EH;

    const/4 v0, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    move/from16 v22, v6

    invoke-direct/range {v18 .. v22}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v3, 0x0

    if-eqz v9, :cond_197

    const/4 v3, 0x1

    :cond_197
    add-int/2addr v3, v1

    if-nez v11, :cond_198

    const/4 v0, 0x0

    :cond_198
    add-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v15, :cond_199

    const/4 v0, 0x1

    :cond_199
    add-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v14, :cond_19a

    const/4 v0, 0x1

    :cond_19a
    add-int/2addr v3, v0

    new-array v5, v3, [LX/0EH;

    new-instance v12, LX/0EH;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v3, "duration"

    const/4 v0, 0x0

    invoke-direct {v12, v3, v7, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v5, v6

    if-eqz v9, :cond_19b

    new-instance v3, LX/0EH;

    const-string v0, "terminator"

    invoke-direct {v3, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v1

    :cond_19b
    if-eqz v15, :cond_19c

    new-instance v7, LX/0EH;

    const-string v3, "reason"

    const/4 v9, 0x0

    invoke-direct {v7, v3, v15, v9, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v7, v5, v0

    goto :goto_da

    :cond_19c
    const/4 v9, 0x0

    :goto_da
    if-eqz v14, :cond_19d

    new-instance v7, LX/0EH;

    const-string v3, "mediatype"

    invoke-direct {v7, v3, v14, v9, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v7, v5, v0

    :cond_19d
    if-eqz v11, :cond_19e

    new-instance v3, LX/0EH;

    const-string v0, "creator"

    invoke-direct {v3, v0, v11}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v6, 0x5

    new-instance v3, LX/0EH;

    const-string v0, "adder"

    invoke-direct {v3, v0, v13}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v6

    :cond_19e
    new-instance v6, LX/0DS;

    const-string v3, "call_info"

    invoke-direct {v6, v3, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v5, LX/0DS;

    const-string v0, "call"

    invoke-direct {v5, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    :cond_19f
    new-instance v4, LX/0DS;

    const-string v3, "spam_list"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v8, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
    :try_end_c
    .catch LX/2yx; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "unknown I/O error writing to the chat connection"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v59

    iput-boolean v1, v0, LX/0bc;->A01:Z

    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-object/from16 v0, v59

    iget-object v2, v0, LX/0bc;->A05:LX/0be;

    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    check-cast v2, LX/0bd;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "tried to write too large of a buffer to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x1d -> :sswitch_0
        0x26 -> :sswitch_0
        0x3a -> :sswitch_0
        0x4a -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x59 -> :sswitch_0
        0x60 -> :sswitch_0
        0x67 -> :sswitch_0
        0x9e -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xbc -> :sswitch_0
        0xbd -> :sswitch_0
        0xbe -> :sswitch_0
        0xbf -> :sswitch_0
        0xc0 -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xcc -> :sswitch_0
        0xcd -> :sswitch_0
        0xcf -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xd6 -> :sswitch_0
        0xd7 -> :sswitch_0
        0xd8 -> :sswitch_0
        0xd9 -> :sswitch_0
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0xdf -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe2 -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
        0xe5 -> :sswitch_0
        0xe6 -> :sswitch_0
        0xe7 -> :sswitch_0
        0xe8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_1b
        :pswitch_1
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_1
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_3
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_1
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_1
        :pswitch_97
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_98
        :pswitch_99
        :pswitch_1
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_1
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_1
        :pswitch_a5
        :pswitch_1
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_1
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_b5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_1
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_1
        :pswitch_bc
        :pswitch_1
        :pswitch_bd
        :pswitch_1
        :pswitch_1
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_5
        :pswitch_cd
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_ce
        :pswitch_cf
        :pswitch_1
        :pswitch_d0
        :pswitch_d1
        :pswitch_1
        :pswitch_1
        :pswitch_d2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d3
        :pswitch_d4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d5
        :pswitch_d6
        :pswitch_1
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_1
        :pswitch_da
        :pswitch_db
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_dc
        :pswitch_1
        :pswitch_dd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_de
        :pswitch_df
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_1
        -0x468dd0f7 -> :sswitch_2
        -0x25175b5f -> :sswitch_3
        -0x12723311 -> :sswitch_4
        0x18fc4 -> :sswitch_5
        0x58d9bd6 -> :sswitch_6
        0x5faa95b -> :sswitch_7
        0x6b0147b -> :sswitch_8
        0x211f6019 -> :sswitch_9
        0x335cd11b -> :sswitch_a
        0x383c617a -> :sswitch_b
        0x38b72420 -> :sswitch_c
        0x714f9fb5 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_36
        :pswitch_45
        :pswitch_36
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_46
        :pswitch_45
        :pswitch_46
        :pswitch_45
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_36
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_44
        :pswitch_3b
        :pswitch_36
        :pswitch_36
        :pswitch_37
        :pswitch_37
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_64
        :pswitch_47
        :pswitch_63
        :pswitch_47
        :pswitch_62
        :pswitch_61
        :pswitch_64
        :pswitch_64
        :pswitch_63
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_64
        :pswitch_62
        :pswitch_62
        :pswitch_57
        :pswitch_56
        :pswitch_62
        :pswitch_62
        :pswitch_47
        :pswitch_47
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_47
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_47
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6d
        :pswitch_6a
        :pswitch_6c
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
    .end packed-switch
.end method

.method public onLooperPrepared()V
    .locals 3

    iget-object v2, p0, LX/0bc;->A05:LX/0be;

    new-instance v1, LX/0bj;

    invoke-direct {v1, p0}, LX/0bj;-><init>(LX/0bc;)V

    check-cast v2, LX/0bd;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
