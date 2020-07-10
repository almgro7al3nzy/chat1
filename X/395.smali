.class public LX/395;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MS;

.field public final A01:LX/0Mu;

.field public final A02:LX/04W;

.field public final A03:LX/08Q;

.field public final A04:LX/0S2;

.field public final A05:LX/04T;

.field public final A06:LX/02x;

.field public final A07:LX/393;

.field public final A08:Ljava/util/Set;

.field public volatile A09:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/0MS;LX/04W;LX/02x;LX/04T;LX/0Mu;LX/0S2;LX/393;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/395;->A08:Ljava/util/Set;

    new-instance v0, LX/3SJ;

    invoke-direct {v0, p0}, LX/3SJ;-><init>(LX/395;)V

    iput-object v0, p0, LX/395;->A03:LX/08Q;

    iput-object p1, p0, LX/395;->A00:LX/0MS;

    iput-object p2, p0, LX/395;->A02:LX/04W;

    iput-object p3, p0, LX/395;->A06:LX/02x;

    iput-object p4, p0, LX/395;->A05:LX/04T;

    iput-object p5, p0, LX/395;->A01:LX/0Mu;

    iput-object p6, p0, LX/395;->A04:LX/0S2;

    iput-object p7, p0, LX/395;->A07:LX/393;

    return-void
.end method


# virtual methods
.method public A00(LX/3N3;)LX/394;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v5, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "voip/encryption/decrypt-stanza no children, message.id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1wN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/394;->A04:LX/394;

    return-object v0

    :cond_0
    array-length v0, v6

    move/from16 v25, v0

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x4

    move/from16 v0, v25

    if-ge v3, v0, :cond_3

    aget-object v2, v6, v3

    iget-object v1, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-eq v0, v7, :cond_4

    :cond_1
    const-string v0, "voip/encryption/decrypt-stanza invalid registration, message.id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1wN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/394;->A04:LX/394;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    new-instance v21, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v22

    iget-object v1, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0EH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0EH;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v25

    if-ge v7, v0, :cond_21

    aget-object v9, v6, v7

    iget-object v1, v9, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v20, "enc"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    if-eqz v10, :cond_5

    const-string v0, "voip/encryption/decrypt-stanza, duplicate <enc> message.id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1wN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/0DO;->A0e(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "voip/encryption/decrypt-stanza invalid retry count, message.id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1wN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/394;->A04:LX/394;

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :try_start_0
    invoke-virtual {v9}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0DS;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0X(LX/0DS;)LX/0ES;
    :try_end_0
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v9

    iget v8, v9, LX/0ES;->A01:I

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    goto/16 :goto_13

    :cond_7
    iget-object v10, v9, LX/0ES;->A02:[B

    if-nez v10, :cond_8

    const/16 v13, 0x8

    :goto_3
    new-array v12, v13, [B

    shr-int/lit8 v0, v8, 0x18

    int-to-byte v0, v0

    aput-byte v0, v12, v11

    shr-int/lit8 v0, v8, 0x10

    int-to-byte v0, v0

    aput-byte v0, v12, v1

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v12, v0

    int-to-byte v1, v8

    const/4 v0, 0x3

    aput-byte v1, v12, v0

    iget v8, v9, LX/0ES;->A00:I

    shr-int/lit8 v0, v8, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v12, v0

    shr-int/lit8 v0, v8, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v12, v0

    const/4 v1, 0x7

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    const/16 v19, 0x6

    aput-byte v0, v12, v19

    int-to-byte v0, v8

    aput-byte v0, v12, v1

    if-eqz v10, :cond_9

    const/4 v9, 0x0

    const/16 v8, 0x8

    :goto_4
    array-length v0, v10

    if-ge v9, v0, :cond_9

    add-int/lit8 v1, v8, 0x1

    aget-byte v0, v10, v9

    aput-byte v0, v12, v8

    add-int/lit8 v9, v9, 0x1

    move v8, v1

    goto :goto_4

    :cond_8
    array-length v0, v10

    add-int/lit8 v13, v0, 0x8

    goto :goto_3

    :cond_9
    iget-object v11, v5, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v11, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_a

    check-cast v11, Lcom/whatsapp/jid/DeviceJid;

    :goto_5
    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1wN;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/1wN;->A02:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v10, LX/2Pe;

    invoke-direct {v10}, LX/2Pe;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v10, LX/2Pe;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A06:Ljava/lang/Integer;

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A08:Ljava/lang/Long;

    const/4 v14, 0x0

    const/16 v15, 0x8

    if-lt v13, v15, :cond_d

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    :try_start_1
    const/4 v1, 0x0

    aget-byte v0, v12, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v18, v0, 0x18

    const/16 v17, 0x2

    const/4 v0, 0x1

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int v18, v18, v0

    const/16 v16, 0x3

    aget-byte v0, v12, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    or-int v18, v18, v0

    const/16 v17, 0x4

    aget-byte v0, v12, v16

    and-int/lit16 v0, v0, 0xff

    or-int v18, v18, v0

    const/16 v16, 0x5

    aget-byte v0, v12, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v17, v0, 0x18

    aget-byte v0, v12, v16

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int v17, v17, v0

    const/16 v16, 0x7

    aget-byte v0, v12, v19

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    or-int v17, v17, v0

    aget-byte v0, v12, v16

    and-int/lit16 v0, v0, 0xff

    or-int v17, v17, v0

    if-eq v13, v15, :cond_b

    sub-int/2addr v13, v15

    new-array v14, v13, [B

    :cond_b
    if-eqz v14, :cond_c

    :goto_7
    array-length v0, v14

    if-ge v1, v0, :cond_c

    add-int/lit8 v13, v15, 0x1

    aget-byte v0, v12, v15

    aput-byte v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    move v15, v13

    goto :goto_7

    :cond_c
    new-instance v12, LX/0ES;

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v12, v1, v0, v14}, LX/0ES;-><init>(II[B)V

    move-object v14, v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    :cond_d
    :try_start_2
    invoke-static {v11}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v12

    iget v11, v14, LX/0ES;->A01:I

    const/4 v0, 0x2

    if-ne v11, v0, :cond_17

    new-instance v1, LX/37h;

    invoke-direct {v1, v4, v14, v12}, LX/37h;-><init>(LX/395;LX/0ES;LX/02G;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hN;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget v1, v0, LX/1hN;->A00:I

    if-nez v1, :cond_f
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v1, v0, LX/1hN;->A01:[B

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A02:LX/3YA;

    if-nez v0, :cond_e

    sget-object v0, LX/3YA;->A02:LX/3YA;

    :cond_e
    iget-object v0, v0, LX/3YA;->A01:LX/02N;

    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x1
    :try_end_5
    .catch LX/0Rr; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A00:Ljava/lang/Boolean;

    const/4 v15, 0x0

    goto/16 :goto_d
    :try_end_6
    .catch LX/0Rr; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_0
    move-exception v12

    goto :goto_8

    :catch_1
    move-exception v12

    const/4 v1, 0x0

    :goto_8
    :try_start_7
    new-instance v11, Ljava/lang/IllegalStateException;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    const-string v0, "plaintext does not represent a valid protocol buffer"

    invoke-direct {v11, v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v11

    goto/16 :goto_b

    :catch_3
    move-exception v11

    goto/16 :goto_b

    :cond_f
    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/encryption/decryptCallKey/failed_to_decrypt_e2e_key. status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, -0x3f0

    if-ne v1, v0, :cond_10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A04:Ljava/lang/Integer;

    goto :goto_9

    :cond_10
    const/16 v0, -0x3eb

    if-ne v1, v0, :cond_11

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A04:Ljava/lang/Integer;

    goto :goto_9

    :cond_11
    const/16 v0, -0x3f2

    if-ne v1, v0, :cond_12

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A04:Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    const/16 v0, -0x3ea

    if-ne v1, v0, :cond_13

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A04:Ljava/lang/Integer;

    goto :goto_9

    :cond_13
    const/16 v0, -0x3e9

    if-ne v1, v0, :cond_14

    const-string v0, "voip/encryption/decryptCallKey/duplicated e2e keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_14
    const/16 v0, -0x3ef

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A04:Ljava/lang/Integer;

    goto :goto_9

    :cond_15
    iput-object v9, v10, LX/2Pe;->A04:Ljava/lang/Integer;

    :goto_9
    const/4 v1, 0x0

    goto :goto_c
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v11

    goto :goto_a

    :catch_5
    :try_start_a
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_16

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid ciphertext version; ciphertextVersion="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v11

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :catch_7
    move-exception v11

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_b
    const-string v0, "voip/encryption/decryptCallKey/failed_to_decrypt_e2e_key: "

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v15, 0x1

    :goto_d
    if-eqz v14, :cond_1d

    iget v12, v14, LX/0ES;->A00:I

    if-nez v12, :cond_1b

    iput-object v9, v10, LX/2Pe;->A02:Ljava/lang/Integer;

    :goto_e
    iget v13, v14, LX/0ES;->A01:I

    const/4 v0, 0x2

    if-ne v13, v0, :cond_1a

    const-wide/16 v11, 0x2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A07:Ljava/lang/Long;

    :goto_f
    iput-object v9, v10, LX/2Pe;->A03:Ljava/lang/Integer;

    :goto_10
    iget-object v0, v10, LX/2Pe;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v9, v4, LX/395;->A06:LX/02x;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0, v8}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :goto_11
    if-eqz v15, :cond_18

    new-instance v8, LX/37g;

    move-object/from16 v0, v24

    invoke-direct {v8, v4, v3, v0, v2}, LX/37g;-><init>(LX/395;[BLjava/lang/String;I)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_18
    new-instance v11, Landroid/util/Pair;

    xor-int/lit8 v0, v15, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v3, LX/394;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, LX/394;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V

    return-object v3

    :cond_19
    iget-object v9, v4, LX/395;->A06:LX/02x;

    new-instance v8, LX/00h;

    const/4 v0, 0x1

    invoke-direct {v8, v0, v0, v0, v0}, LX/00h;-><init>(IIIZ)V

    invoke-virtual {v9, v10, v8, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_11

    :cond_1a
    const-string v12, "voip/encryption/decryptCallKey doesn\'t know how to handle the ciphertext version received: callId="

    const-string v11, " v="

    move-object/from16 v0, v23

    invoke-static {v12, v0, v11}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    iput-object v8, v10, LX/2Pe;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A04:Ljava/lang/Integer;

    goto :goto_f

    :cond_1b
    const/4 v0, 0x1

    if-ne v12, v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A02:Ljava/lang/Integer;

    goto :goto_e

    :cond_1c
    const-string v11, "voip/encryption/decryptCallKey unrecognized ciphertext type; callId="

    const-string v0, " type="

    move-object/from16 v16, v11

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v18}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v12}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    iput-object v8, v10, LX/2Pe;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A04:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1d
    const-string v0, "voip/encryption/decryptCallKey got null e2e message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v8, v10, LX/2Pe;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Pe;->A04:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_1e
    const/4 v9, 0x0

    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v8, :cond_1f

    new-instance v1, LX/394;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v9, v2, v9}, LX/394;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V

    return-object v1

    :cond_1f
    check-cast v8, [B

    new-instance v1, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v9

    const/4 v10, 0x1

    :cond_20
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    goto/16 :goto_2

    :goto_13
    const-string v0, "voip/encryption/decrypt-stanza bad cipher version: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1wN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/394;->A04:LX/394;

    return-object v0

    :catch_8
    const-string v0, "voip/encryption/decrypt-stanza fail to parse enc node, message.id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1wN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/394;->A04:LX/394;

    return-object v0

    :cond_21
    new-instance v4, LX/394;

    const/4 v5, 0x0

    if-eqz v10, :cond_22

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v22

    :cond_22
    const/4 v9, 0x0

    move-object/from16 v6, v22

    move v7, v2

    invoke-direct/range {v4 .. v9}, LX/394;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[BLX/392;)V

    return-object v4
.end method

.method public A01(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, LX/395;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/encryption/startGetPreKeyJob for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/395;->A01:LX/0Mu;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1, v0}, LX/0Mu;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/encryption/startGetPreKeyJob do nothing, PreKey already sent for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
