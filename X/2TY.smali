.class public final LX/2TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Gn;

.field public final A02:LX/1tG;

.field public final A03:LX/0BW;

.field public final A04:LX/0RK;

.field public final A05:LX/0R5;

.field public final A06:LX/1wp;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00q;LX/0BW;LX/0Gn;LX/2Ev;)V
    .locals 4

    iget-object v0, p4, LX/2Ev;->A00:LX/2lE;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p4, LX/2Ev;->A01:Ljava/lang/String;

    iget-object v1, p4, LX/2Ev;->A07:LX/0R5;

    iget-object v0, p4, LX/2Ev;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TY;->A00:LX/00q;

    iput-object p2, p0, LX/2TY;->A03:LX/0BW;

    iput-object p3, p0, LX/2TY;->A01:LX/0Gn;

    iput-object p4, p0, LX/2TY;->A04:LX/0RK;

    iput-object p4, p0, LX/2TY;->A02:LX/1tG;

    iput-object p4, p0, LX/2TY;->A06:LX/1wp;

    iput-object v3, p0, LX/2TY;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/2TY;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/2TY;->A05:LX/0R5;

    iput-object v0, p0, LX/2TY;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2TY;->A05:LX/0R5;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0R5;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/2TY;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v12, 0x0

    iget-object v7, v4, LX/2TY;->A07:Ljava/lang/String;

    iget-object v14, v4, LX/2TY;->A09:Ljava/util/List;

    iget-object v10, v4, LX/2TY;->A05:LX/0R5;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    new-array v11, v13, [LX/0DS;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_2

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/Jid;

    new-instance v5, LX/0DS;

    new-array v2, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v1, v0, v15}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v2, v8

    const-string v0, "participant"

    invoke-direct {v5, v0, v2, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v5, v11, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/2TY;->A03:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v11, v12

    :cond_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v1, v14, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v13, 0x1

    add-int/2addr v1, v0

    new-array v6, v1, [LX/0EH;

    new-instance v2, LX/0EH;

    const-string v1, "subject"

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v0, v12, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v8

    const-string v5, "type"

    if-nez v14, :cond_3

    new-instance v1, LX/0EH;

    invoke-direct {v1, v5, v12, v12, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    :cond_3
    const/4 v12, 0x2

    if-nez v13, :cond_5

    const/4 v2, 0x2

    if-eqz v14, :cond_4

    const/4 v2, 0x1

    :cond_4
    new-instance v1, LX/0EH;

    const-string v0, "key"

    invoke-direct {v1, v0, v7, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v6, v2

    :cond_5
    const-string v0, "create"

    new-instance v7, LX/0DS;

    if-nez v11, :cond_8

    invoke-direct {v7, v0, v6, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    :goto_2
    const/4 v11, 0x4

    const/4 v0, 0x5

    if-nez v10, :cond_6

    const/4 v0, 0x4

    :cond_6
    new-array v6, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v8

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-instance v1, LX/0EH;

    const-string v0, "set"

    invoke-direct {v1, v5, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v6, v12

    const/4 v5, 0x3

    new-instance v2, LX/0EH;

    sget-object v1, LX/2Ti;->A00:LX/2Ti;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v6, v5

    if-eqz v10, :cond_7

    new-instance v2, LX/0EH;

    iget-object v1, v10, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v11

    :cond_7
    new-instance v1, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v1, v0, v6, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v5, v4, LX/2TY;->A03:LX/0BW;

    const/16 v6, 0xe

    const-wide/16 v10, 0x0

    move-object v8, v1

    move-object v9, v4

    move-object v7, v3

    invoke-virtual/range {v5 .. v11}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    return-void

    :cond_8
    invoke-direct {v7, v0, v6, v11, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_2
.end method

.method public ACq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 3

    invoke-static {p2}, LX/063;->A0L(LX/0DS;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1f4

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "internal-server-error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, -0x1f4

    :cond_0
    iget-object v0, p0, LX/2TY;->A04:LX/0RK;

    invoke-interface {v0, v2}, LX/0RK;->AKj(I)V

    :cond_1
    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v14, p2

    invoke-virtual {v14}, LX/0DS;->A0B()LX/0DS;

    move-result-object v2

    const-string v13, "group"

    invoke-static {v2, v13}, LX/0DS;->A01(LX/0DS;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00E;->A07(Ljava/lang/String;)LX/01D;

    move-result-object v8

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator"

    iget-object v0, v5, LX/2TY;->A00:LX/00q;

    invoke-virtual {v2, v3, v1, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creation"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v15, 0x3e8

    mul-long/2addr v6, v15

    const-string v3, "subject"

    invoke-virtual {v2, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v9, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    const-string v3, "s_t"

    invoke-virtual {v2, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v15

    const-class v12, Lcom/whatsapp/jid/UserJid;

    const-string v1, "s_o"

    iget-object v0, v5, LX/2TY;->A00:LX/00q;

    invoke-virtual {v2, v12, v1, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    const-string v0, "type"

    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    new-instance v2, LX/0HC;

    invoke-direct {v2, v8}, LX/0HC;-><init>(LX/01D;)V

    iget-object v0, v5, LX/2TY;->A00:LX/00q;

    invoke-static {v0, v14, v2, v13}, LX/0DO;->A1E(LX/00q;LX/0DS;LX/0HC;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupCreated/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0HC;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0HC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x25

    iget-object v0, v2, LX/0HC;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/2TY;->A02:LX/1tG;

    invoke-interface {v0, v8}, LX/1tG;->AKk(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, v5, LX/2TY;->A06:LX/1wp;

    invoke-interface {v0, v2}, LX/1wp;->AKl(LX/0HC;)V

    goto :goto_4

    :cond_2
    move-object v3, v11

    goto/16 :goto_3

    :cond_3
    move-object v9, v11

    goto/16 :goto_2

    :cond_4
    move-object v3, v11

    goto/16 :goto_1

    :cond_5
    move-object v0, v11

    goto/16 :goto_0

    :goto_4
    return-void
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x320

    iget-object v0, v5, LX/2TY;->A04:LX/0RK;

    invoke-interface {v0, v1}, LX/0RK;->AKj(I)V

    return-void
.end method
