.class public LX/2W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0BW;

.field public final A02:LX/1wv;

.field public volatile A03:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/00q;LX/0BW;LX/1wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W4;->A00:LX/00q;

    iput-object p2, p0, LX/2W4;->A01:LX/0BW;

    iput-object p3, p0, LX/2W4;->A02:LX/1wv;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;J)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    iput-object v2, v7, LX/2W4;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/2W4;->A01:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v7, LX/2W4;->A01:LX/0BW;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x3e8

    div-long p2, p2, v0

    const-string v1, "jid"

    const/4 v10, 0x2

    const-string v9, "user"

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_0

    new-instance v4, LX/0DS;

    new-array v3, v8, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v1, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v3, v6

    invoke-direct {v4, v9, v3, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v4, LX/0DS;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DS;

    const-string v2, "status"

    invoke-direct {v4, v2, v5, v0, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v15, LX/0DS;

    const/4 v0, 0x4

    new-array v9, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v14, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v9, v6

    new-instance v1, LX/0EH;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v2, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v9, v8

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v9, v10

    const/4 v3, 0x3

    new-instance v2, LX/0EH;

    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v9, v3

    const-string v0, "iq"

    invoke-direct {v15, v0, v9, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-wide/16 v17, 0x0

    const/16 v13, 0x29

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v18}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    return-void

    :cond_0
    new-instance v4, LX/0DS;

    new-array v3, v10, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v1, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v3, v6

    new-instance v2, LX/0EH;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v2, v0, v1, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v8

    invoke-direct {v4, v9, v3, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public ACq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 3

    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v2

    iget-object v1, p0, LX/2W4;->A02:LX/1wv;

    iget-object v0, p0, LX/2W4;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, LX/1wv;->ADV(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 8

    const-string v0, "status"

    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v2, :cond_5

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    aget-object v7, v2, v0

    const-string v0, "user"

    invoke-static {v7, v0}, LX/0DS;->A01(LX/0DS;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-string v0, "code"

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "type"

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/2W4;->A00:LX/00q;

    const-string v0, "jid"

    invoke-virtual {v7, v4, v0, v3}, LX/0DS;->A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_4

    const-string v0, "fail"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "401"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "403"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "404"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2W4;->A02:LX/1wv;

    invoke-interface {v0, v4}, LX/1wv;->AFk(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    move-object v2, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2W4;->A02:LX/1wv;

    invoke-interface {v0, v4}, LX/1wv;->ACm(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2W4;->A02:LX/1wv;

    invoke-interface {v0, v4, v3, v1, v2}, LX/1wv;->AIU(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    return-void

    :cond_5
    iget-object v1, p0, LX/2W4;->A02:LX/1wv;

    iget-object v0, p0, LX/2W4;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/1wv;->AFk(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
