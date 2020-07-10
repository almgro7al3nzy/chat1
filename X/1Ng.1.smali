.class public final synthetic LX/1Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/2WR;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;LX/2WR;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ng;->A00:LX/0bw;

    iput-object p2, p0, LX/1Ng;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1Ng;->A02:LX/2WR;

    iput-object p4, p0, LX/1Ng;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/1Ng;->A00:LX/0bw;

    iget-object v4, p0, LX/1Ng;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/1Ng;->A02:LX/2WR;

    iget-object v3, p0, LX/1Ng;->A01:Lcom/whatsapp/jid/Jid;

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, LX/0bw;->A15:LX/0Fw;

    iget-object v7, v10, LX/2WR;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/0Fw;->A0N:LX/0Df;

    invoke-virtual {v0, v7}, LX/0Df;->A04(Ljava/lang/String;)LX/1xj;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v7}, LX/0O7;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v8, LX/0Fw;->A0J:LX/0O3;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0O3;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1xj;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/getInstalledStickerPackByIdSync/error fetching sticker pack: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v8, LX/0Fw;->A0N:LX/0Df;

    invoke-static {}, LX/003;->A00()V

    invoke-virtual {v0}, LX/0Df;->A07()LX/1xq;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1xq;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1xj;->A00:I

    :cond_2
    :goto_1
    if-eqz v1, :cond_9

    iget-object v0, v1, LX/1xj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0GW;

    new-instance v11, LX/2WR;

    iget-object v0, v10, LX/2WR;->A08:Ljava/lang/String;

    invoke-direct {v11, v0}, LX/2WR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0GW;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0bw;->A0t:LX/0O2;

    iget-object v0, v12, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0O2;->A01(Ljava/lang/String;)LX/2pS;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2pS;->A05:Ljava/lang/String;

    iput-object v0, v11, LX/2WR;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/2pS;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/2WR;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/2pS;->A00:[B

    iput-object v0, v11, LX/1wm;->A0R:[B

    iget-object v0, v1, LX/2pS;->A08:Ljava/lang/String;

    iput-object v0, v11, LX/2WR;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/2pS;->A09:Ljava/lang/String;

    iput-object v0, v11, LX/2WR;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/2pS;->A04:Ljava/lang/String;

    iput-object v0, v11, LX/2WR;->A03:Ljava/lang/String;

    iget v0, v1, LX/2pS;->A02:I

    iput v0, v11, LX/2WR;->A00:I

    iget v0, v1, LX/2pS;->A03:I

    iput v0, v11, LX/2WR;->A02:I

    iget v0, v1, LX/2pS;->A01:I

    iput v0, v11, LX/2WR;->A01:I

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v12, LX/0GW;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/2WR;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/0GW;->A0A:Ljava/lang/String;

    iput-object v0, v11, LX/2WR;->A05:Ljava/lang/String;

    iget v0, v12, LX/0GW;->A02:I

    iput v0, v11, LX/2WR;->A00:I

    iget v0, v12, LX/0GW;->A03:I

    iput v0, v11, LX/2WR;->A02:I

    iget-object v1, v12, LX/0GW;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v11, LX/1wm;->A0R:[B

    :cond_4
    iget-object v0, v12, LX/0GW;->A09:Ljava/lang/String;

    iput-object v0, v11, LX/2WR;->A06:Ljava/lang/String;

    iget-object v0, v12, LX/0GW;->A0D:Ljava/lang/String;

    iput-object v0, v11, LX/2WR;->A07:Ljava/lang/String;

    iget v0, v12, LX/0GW;->A00:I

    iput v0, v11, LX/2WR;->A01:I

    iget-object v0, v12, LX/0GW;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, LX/0GW;->A05:Ljava/lang/String;

    iput-object v0, v11, LX/2WR;->A03:Ljava/lang/String;

    :cond_5
    iget-object v8, v5, LX/0bw;->A0L:LX/0GD;

    iget-object v7, v12, LX/0GW;->A0A:Ljava/lang/String;

    iget-object v6, v8, LX/0GD;->A0G:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, v8, LX/0GD;->A01:LX/01e;

    if-nez v0, :cond_6

    new-instance v1, LX/01e;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, v8, LX/0GD;->A01:LX/01e;

    :cond_6
    iget-object v0, v8, LX/0GD;->A01:LX/01e;

    invoke-virtual {v0, v7, v12}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    iget-object v1, v5, LX/0bw;->A10:LX/08O;

    const/16 v0, 0x27

    invoke-virtual {v1, v4, v9, v0}, LX/08O;->A0M(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_3

    :cond_8
    iget-object v1, v5, LX/0bw;->A10:LX/08O;

    const/16 v0, 0x190

    invoke-virtual {v1, v4, v0}, LX/08O;->A0I(Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    const-string v0, "app/xmpp/recv/handle_sticker_query/sticker pack is null, pack id:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/2WR;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",query id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/0bw;->A10:LX/08O;

    const/16 v0, 0x194

    invoke-virtual {v1, v4, v0}, LX/08O;->A0I(Ljava/lang/String;I)V

    :goto_3
    iget-object v1, v5, LX/0bw;->A0G:LX/0BT;

    const-string v0, "web"

    invoke-virtual {v1, v4, v3, v2, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
