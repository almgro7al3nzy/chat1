.class public LX/2th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/0Nd;

.field public final A04:LX/0MZ;

.field public final A05:LX/2tz;

.field public final A06:LX/2yG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/2yG;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2th;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2th;->A01:LX/05x;

    iput-object p3, p0, LX/2th;->A06:LX/2yG;

    iput-object p4, p0, LX/2th;->A02:LX/04B;

    iput-object p5, p0, LX/2th;->A04:LX/0MZ;

    iput-object p6, p0, LX/2th;->A03:LX/0Nd;

    iput-object p7, p0, LX/2th;->A05:LX/2tz;

    return-void
.end method


# virtual methods
.method public A00(LX/2Vc;Ljava/lang/String;Ljava/lang/String;LX/2UK;Ljava/util/List;Ljava/lang/String;LX/2tg;)V
    .locals 24

    move-object/from16 v7, p0

    const-string v17, "send-kyc-data"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x1

    move-object/from16 v13, p5

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    :cond_0
    :try_start_0
    new-array v5, v0, [LX/0DS;

    const-string v0, "UTF-8"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/00S;->A0G(I)[B

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v0}, LX/2Vc;->A3g([B[B)[B

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: sendKyc Text Blob : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v10, LX/0DS;

    const-string v9, "text"

    new-array v6, v2, [LX/0EH;

    new-instance v2, LX/0EH;

    const-string v1, "key-type"

    iget-object v0, v4, LX/2Vc;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v1, v0, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v8

    invoke-direct {v10, v9, v6, v3, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v10, v5, v8

    if-eqz p5, :cond_2

    move-object/from16 v18, p6

    if-eqz p6, :cond_2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [LX/0DS;

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    const/4 v1, 0x2

    if-ge v12, v0, :cond_1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2uE;

    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0EH;

    new-instance v15, LX/0EH;

    iget-object v0, v14, LX/2uE;->A01:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v0, "type"

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v23, v8

    invoke-direct/range {v19 .. v23}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v2, v8

    new-instance v15, LX/0EH;

    const-string v0, "mime-type"

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v18

    invoke-direct/range {v19 .. v23}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v2, v16

    new-instance v15, LX/0EH;

    iget-object v14, v14, LX/2uE;->A00:Ljava/lang/String;

    const-string v0, "direct-path"

    invoke-direct {v15, v0, v14, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v2, v1

    const-string v0, "image"

    invoke-direct {v6, v0, v2, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, LX/0DS;

    new-array v2, v1, [LX/0EH;

    new-instance v15, LX/0EH;

    const-string v14, "none"

    move-object/from16 v13, p4

    if-eqz p4, :cond_4

    iget-object v12, v13, LX/2UK;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "key-type"

    invoke-direct {v15, v0, v12, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v2, v8

    new-instance v12, LX/0EH;

    if-eqz p4, :cond_3

    iget-object v0, v13, LX/2UK;->A00:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, LX/2UK;->A01:[B

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "key-data"

    invoke-direct {v12, v0, v1, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v2, v16

    const-string v0, "media"

    invoke-direct {v6, v0, v2, v10, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v6, v5, v16

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0EH;

    const-string v1, "action"

    move-object/from16 v0, v17

    invoke-direct {v2, v1, v0, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    const-string v1, "provider"

    iget-object v0, v4, LX/2Vc;->A05:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0EH;

    const-string v1, "key-version"

    iget-object v0, v4, LX/2Vc;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    move-object v12, v14

    goto :goto_1

    :goto_3
    move-object/from16 v2, p2

    if-eqz p2, :cond_5

    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v2, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, LX/0EH;

    const-string v1, "device-id"

    iget-object v0, v7, LX/2th;->A06:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0DS;

    const-string v1, "account"

    new-array v0, v8, [LX/0EH;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    invoke-direct {v6, v1, v0, v5, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v7, LX/2th;->A04:LX/0MZ;

    iget-object v4, v4, LX/2Vc;->A05:Ljava/lang/String;

    new-instance v8, LX/3Uv;

    iget-object v3, v7, LX/2th;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/2th;->A01:LX/05x;

    iget-object v1, v7, LX/2th;->A02:LX/04B;

    iget-object v0, v7, LX/2th;->A03:LX/0Nd;

    move-object/from16 v15, p7

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move-object/from16 v14, v17

    move-object/from16 v16, v4

    move-object v9, v7

    invoke-direct/range {v8 .. v16}, LX/3Uv;-><init>(LX/2th;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;Ljava/lang/String;LX/2tg;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    move-object v11, v8

    move-object v8, v5

    move-object v10, v6

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01(Ljava/lang/String;LX/2tg;)V
    .locals 15

    iget-object v9, p0, LX/2th;->A04:LX/0MZ;

    new-instance v11, LX/0DS;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v6, "get-kyc-state"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v3

    const/4 v2, 0x1

    new-instance v1, LX/0EH;

    const-string v0, "provider"

    move-object/from16 v8, p1

    invoke-direct {v1, v0, v8, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const-string v0, "account"

    invoke-direct {v11, v0, v5, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v0, LX/3Uv;

    iget-object v2, p0, LX/2th;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2th;->A01:LX/05x;

    iget-object v4, p0, LX/2th;->A02:LX/04B;

    iget-object v5, p0, LX/2th;->A03:LX/0Nd;

    move-object v1, p0

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, LX/3Uv;-><init>(LX/2th;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;Ljava/lang/String;LX/2tg;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    move-object v12, v0

    invoke-virtual/range {v9 .. v14}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
