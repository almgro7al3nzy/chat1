.class public LX/1ay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1ay;


# instance fields
.field public A00:Z

.field public final A01:LX/05x;

.field public final A02:LX/00r;

.field public final A03:LX/1ak;

.field public final A04:LX/0ON;

.field public final A05:LX/2Jw;

.field public final A06:LX/0BW;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/05x;LX/00r;LX/0BW;LX/2Jw;LX/0ON;LX/1ak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ay;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ay;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ay;->A08:Ljava/util/List;

    iput-object p1, p0, LX/1ay;->A01:LX/05x;

    iput-object p2, p0, LX/1ay;->A02:LX/00r;

    iput-object p3, p0, LX/1ay;->A06:LX/0BW;

    iput-object p4, p0, LX/1ay;->A05:LX/2Jw;

    iput-object p6, p0, LX/1ay;->A03:LX/1ak;

    iput-object p5, p0, LX/1ay;->A04:LX/0ON;

    return-void
.end method

.method public static A00()LX/1ay;
    .locals 9

    sget-object v0, LX/1ay;->A0A:LX/1ay;

    if-nez v0, :cond_1

    const-class v1, LX/1ay;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1ay;->A0A:LX/1ay;

    if-nez v0, :cond_0

    new-instance v2, LX/1ay;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v5

    sget-object v6, LX/2Jw;->A00:LX/2Jw;

    invoke-static {}, LX/0ON;->A00()LX/0ON;

    move-result-object v7

    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1ay;-><init>(LX/05x;LX/00r;LX/0BW;LX/2Jw;LX/0ON;LX/1ak;)V

    sput-object v2, LX/1ay;->A0A:LX/1ay;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1ay;->A0A:LX/1ay;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1jq;Z)V
    .locals 2

    iget-object v0, p0, LX/1ay;->A01:LX/05x;

    new-instance v1, LX/1aZ;

    invoke-direct {v1, p0, p1, p2}, LX/1aZ;-><init>(LX/1ay;LX/1jq;Z)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A02(LX/1jr;)V
    .locals 16

    new-instance v13, LX/2Jx;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1ay;->A06:LX/0BW;

    iget-object v0, v3, LX/1ay;->A04:LX/0ON;

    move-object/from16 v2, p1

    invoke-direct {v13, v1, v3, v2, v0}, LX/2Jx;-><init>(LX/0BW;LX/1ay;LX/1jr;LX/0ON;)V

    iget-object v0, v13, LX/2Jx;->A03:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v13, LX/2Jx;->A03:LX/0BW;

    iget-object v6, v13, LX/2Jx;->A02:LX/1jr;

    iget-object v0, v6, LX/1jr;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v0, "catalog productId cannot be null or empty"

    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0DS;

    iget-object v1, v6, LX/1jr;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "product_id"

    invoke-direct {v2, v0, v7, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1jr;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v2, LX/0DS;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-direct {v2, v0, v7, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v6, LX/1jr;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v2, LX/0DS;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-direct {v2, v0, v7, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/0DS;

    iget-object v1, v6, LX/1jr;->A04:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-direct {v2, v0, v7, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0DS;

    new-array v4, v3, [LX/0EH;

    new-instance v2, LX/0EH;

    iget-object v1, v6, LX/1jr;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0DS;

    const-string v0, "product"

    invoke-direct {v5, v0, v4, v1, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v12, LX/0DS;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v11, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v6

    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-direct {v2, v1, v0, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/0EH;

    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v12, v0, v4, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const/16 v10, 0xc4

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    move-result v2

    const-string v0, "app/send-get-biz-product productId="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/2Jx;->A02:LX/1jr;

    iget-object v0, v0, LX/1jr;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;I)V
    .locals 8

    iget-object v0, p0, LX/1ay;->A02:LX/00r;

    invoke-virtual {v0, p1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    mul-int/lit8 v6, v0, 0x6

    iget-object v0, p0, LX/1ay;->A04:LX/0ON;

    invoke-virtual {v0, p1}, LX/0ON;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/1ay;->A04:LX/0ON;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0ON;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1am;

    if-eqz v7, :cond_1

    new-instance v1, LX/0EP;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0}, LX/0EP;-><init>(ZLjava/lang/String;)V

    iput-object v1, v7, LX/1am;->A00:LX/0EP;

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v7, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v3, v0, :cond_1

    iget-object v0, v7, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v0, v7, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EF;

    iget-object v1, v0, LX/0EF;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/0ON;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0ON;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1ay;->A05:LX/2Jw;

    invoke-virtual {v0, p1}, LX/2Jw;->A02(Lcom/whatsapp/jid/UserJid;)V

    shl-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/1ay;->A04(Lcom/whatsapp/jid/UserJid;II)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0, p1, p2, v6}, LX/1ay;->A04(Lcom/whatsapp/jid/UserJid;II)V

    return-void
.end method

.method public final A04(Lcom/whatsapp/jid/UserJid;II)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/1ay;->A04:LX/0ON;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0ON;->A00:Ljava/util/Map;

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1am;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1am;->A00:LX/0EP;

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x0

    if-nez v0, :cond_5

    move-object v1, v12

    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v0, LX/0EP;->A01:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, v4, LX/1ay;->A00:Z

    if-nez v0, :cond_4

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/1ay;->A00:Z

    new-instance v13, LX/1jC;

    iget-object v0, v4, LX/1ay;->A03:LX/1ak;

    iget-object v0, v0, LX/1ak;->A00:Ljava/lang/String;

    move/from16 v17, p2

    move/from16 v18, v17

    move/from16 v16, p3

    move-object/from16 v19, v0

    move-object v15, v1

    invoke-direct/range {v13 .. v19}, LX/1jC;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIILjava/lang/String;)V

    new-instance v3, LX/2Js;

    invoke-direct {v3, v4, v1, v14}, LX/2Js;-><init>(LX/1ay;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    new-instance v6, LX/2Jz;

    iget-object v0, v4, LX/1ay;->A06:LX/0BW;

    invoke-direct {v6, v0, v4, v13}, LX/2Jz;-><init>(LX/0BW;LX/1ay;LX/1jC;)V

    iget-object v0, v6, LX/2Jz;->A02:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v6, LX/2Jz;->A02:LX/0BW;

    iget-object v5, v6, LX/2Jz;->A01:LX/1jC;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0DS;

    iget v0, v5, LX/1jC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-direct {v2, v0, v12, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0DS;

    iget v0, v5, LX/1jC;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-direct {v2, v0, v12, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0DS;

    iget v0, v5, LX/1jC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-direct {v2, v0, v12, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/1jC;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, LX/0DS;

    const-string v0, "after"

    invoke-direct {v1, v0, v12, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v5, LX/1jC;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, LX/0DS;

    const-string v0, "catalog_session_id"

    invoke-direct {v1, v0, v12, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v11, LX/0DS;

    new-array v2, v7, [LX/0EH;

    new-instance v10, LX/0EH;

    iget-object v1, v5, LX/1jC;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-direct {v10, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v5, 0x0

    aput-object v10, v2, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0DS;

    const-string v0, "product_catalog"

    invoke-direct {v11, v0, v2, v1, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v8, LX/0DS;

    const/4 v0, 0x3

    new-array v10, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id"

    invoke-direct {v1, v0, v9, v12, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v10, v5

    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-direct {v2, v1, v0, v12, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v10, v7

    const/4 v7, 0x2

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v12, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v10, v7

    const-string v0, "iq"

    invoke-direct {v8, v0, v10, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-wide/16 v19, 0x7d00

    const/16 v15, 0xa4

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v16, v9

    invoke-virtual/range {v14 .. v20}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    move-result v2

    const-string v0, "app/sendGetBizProductCatalog jid="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2Jz;->A01:LX/1jC;

    iget-object v0, v0, LX/1jC;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/1ay;->A09:Ljava/util/Map;

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, LX/0EP;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3, v5}, LX/2Js;->A00(I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
