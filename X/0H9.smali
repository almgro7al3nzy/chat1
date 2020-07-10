.class public abstract LX/0H9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/0Ms;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0Ms;

    iget-object v0, v3, LX/0Ms;->A0J:LX/0Cv;

    iget-object v2, v0, LX/0Cv;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/0Cv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0Ms;->A0U:LX/0CR;

    new-instance v4, LX/1Kz;

    invoke-direct {v4, v3}, LX/1Kz;-><init>(LX/0Ms;)V

    iget-object v3, v0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(LX/00M;)V
    .locals 2

    instance-of v0, p0, LX/0k1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2EJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2EJ;

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget v0, v1, Lcom/akwhatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/akwhatsapp/Conversation;->A03:I

    invoke-virtual {v1}, Lcom/akwhatsapp/Conversation;->A0k()V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/0k1;

    invoke-static {p1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0k1;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/StatusesFragment;->A0q()V

    :cond_3
    return-void
.end method

.method public A02(LX/00M;)V
    .locals 6

    instance-of v0, p0, LX/0H8;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0k1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Gp;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0UT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Ms;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2EJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2EJ;

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0n()V

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0k()V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Ms;

    iget-object v0, v0, LX/0Ms;->A05:LX/0Pb;

    iget-object v0, v0, LX/0Pb;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Vx;->A0G:LX/0JP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    invoke-virtual {v0}, LX/1Vx;->A0A()V

    :cond_4
    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/2Gp;

    iget-object v0, v3, LX/2Gp;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageDetailsActivity;->A05:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/2Gp;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    iget-object v2, v0, Lcom/akwhatsapp/MessageDetailsActivity;->A0H:LX/0BG;

    iget-object v0, v0, Lcom/akwhatsapp/MessageDetailsActivity;->A05:LX/0EN;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v2, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/2Gp;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/0k1;

    sget-object v0, LX/0RB;->A00:LX/0RB;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0k1;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/StatusesFragment;->A0q()V

    :cond_8
    return-void

    :cond_9
    move-object v5, p0

    check-cast v5, LX/0H8;

    iget-object v0, v5, LX/0H8;->A01:LX/08c;

    iget-object v2, v0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v5, LX/0H8;->A01:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HI;

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/0H8;->A00:LX/0BG;

    iget-object v0, v0, LX/0HI;->A02:LX/00O;

    invoke-virtual {v1, v0}, LX/0BG;->A0Z(LX/00O;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0H8;->A01:LX/08c;

    invoke-virtual {v0, p1}, LX/08c;->A0P(LX/00M;)V

    :cond_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v5, LX/0H8;->A01:LX/08c;

    iget-object v4, v0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v5, LX/0H8;->A01:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HJ;

    iget-object v1, v5, LX/0H8;->A00:LX/0BG;

    iget-object v0, v2, LX/0HJ;->A02:LX/00O;

    invoke-virtual {v1, v0}, LX/0BG;->A0Z(LX/00O;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/0H8;->A01:LX/08c;

    iget-object v0, v2, LX/0HJ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p1, v0}, LX/08c;->A0Q(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_c
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A03(LX/0EN;)V
    .locals 7

    instance-of v0, p0, LX/0Ms;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/0Ms;

    if-eqz p1, :cond_1

    const-string v0, "app/message/received/duplicate "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Ms;->A08:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v6, LX/00O;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0Ms;->A0B:LX/0BT;

    invoke-virtual {v0, p1}, LX/0BT;->A01(LX/0EN;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0lh;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/0lh;

    iget-object v1, p1, LX/0lh;->A03:LX/1wi;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0Ms;->A0U:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0L(LX/1wi;)V

    return-void

    :cond_3
    iget v1, p1, LX/0hE;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v3, v5, LX/0Ms;->A0B:LX/0BT;

    iget-object v2, v6, LX/00O;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/00O;->A00:LX/00M;

    const-string v0, "picture"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/0EN;->A0I:LX/0li;

    invoke-virtual {v0}, LX/0li;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/0Ms;->A0X:LX/08O;

    iget-object v1, v6, LX/00O;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/08O;->A0I(Ljava/lang/String;I)V

    iget-object v3, v5, LX/0Ms;->A0B:LX/0BT;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v2, v0, LX/00O;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0Ms;->A08:LX/00r;

    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "web"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/0EN;)V
    .locals 3

    instance-of v0, p0, LX/3QQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Pc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Gp;

    invoke-virtual {v0, p1}, LX/2Gp;->A0C(LX/0EN;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3Pc;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3Pc;->A00:Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A05(Lcom/akwhatsapp/status/playback/MyStatusesActivity;LX/0EN;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3QQ;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3QQ;->A00:LX/3XO;

    iget-object v0, v0, LX/3Vs;->A03:LX/0EN;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3QQ;->A00:LX/3XO;

    invoke-virtual {v0}, LX/3XO;->A0W()V

    :cond_4
    return-void
.end method

.method public A05(LX/0EN;)V
    .locals 3

    instance-of v0, p0, LX/0k1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0k1;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0k1;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/akwhatsapp/StatusesFragment;->A0I:Ljava/util/Set;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0k1;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/StatusesFragment;->A0q()V

    :cond_1
    return-void
.end method

.method public A06(LX/0EN;I)V
    .locals 13

    instance-of v0, p0, LX/0Ms;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2EJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2EJ;

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v2, v0, LX/00O;->A00:LX/00M;

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_8

    iget-byte v0, p1, LX/0EN;->A0g:B

    const/16 v3, 0x8

    if-eq v0, v3, :cond_8

    iget-object v6, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-boolean v0, v6, Lcom/akwhatsapp/Conversation;->A1U:Z

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0hE;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0hE;

    iget v2, v0, LX/0hE;->A00:I

    if-eq v2, v5, :cond_1

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    if-eq v2, v4, :cond_1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    const/16 v0, 0x14

    if-eq v2, v0, :cond_1

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe

    if-eq v2, v0, :cond_1

    const/16 v0, 0x11

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const/16 v0, 0x38

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v0, v6, Lcom/akwhatsapp/Conversation;->A0q:LX/2LT;

    invoke-virtual {v0}, LX/2LT;->A00()V

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0l()V

    :cond_2
    iget-object v2, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget v0, v2, Lcom/akwhatsapp/Conversation;->A08:I

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/akwhatsapp/Conversation;->A2C:LX/00r;

    invoke-static {v0, p1}, LX/0EQ;->A0I(LX/00r;LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0n()V

    :cond_3
    const-string v0, "conversation/beforemsgadded/unseen/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget v0, v6, Lcom/akwhatsapp/Conversation;->A08:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/akwhatsapp/Conversation;->A06:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/akwhatsapp/Conversation;->A07:I

    invoke-static {v7, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    :cond_5
    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget v2, p1, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    if-eq p2, v4, :cond_7

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v2, Lcom/akwhatsapp/Conversation;->A14:LX/0EN;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const v0, 0x7f0801c9

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/Conversation;->A0w(I)V

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iput-object v3, v0, Lcom/akwhatsapp/Conversation;->A14:LX/0EN;

    :cond_6
    sget-object v2, Lcom/akwhatsapp/Conversation;->A4O:Ljava/util/HashMap;

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0l:LX/1Yt;

    if-eqz v0, :cond_7

    iput-object v3, v0, LX/1Yt;->A0W:LX/0EN;

    :cond_7
    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v0}, LX/1TU;->notifyDataSetChanged()V

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0p()V

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A2k:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    iget-object v0, v1, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v0, Lcom/akwhatsapp/Conversation;->A2H:LX/0CM;

    iget-wide v0, p1, LX/0EN;->A0E:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p1, v5, v3, v4}, LX/0CM;->A06(LX/0EN;IJ)V

    :cond_8
    return-void

    :cond_9
    move-object v5, p0

    check-cast v5, LX/0Ms;

    iget-object v0, p1, LX/0EN;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/0Ms;->A01:Z

    if-nez v0, :cond_a

    iget-byte v1, p1, LX/0EN;->A0g:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/0EN;->A0E:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0Ms;->A01:Z

    iget-object v0, v5, LX/0Ms;->A0S:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A0J()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v5, LX/0Ms;->A0F:LX/00s;

    iget-object v0, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "logins_with_messages"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, LX/00s;->A0P(I)V

    iget-object v0, v5, LX/0Ms;->A0F:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    iget-object v0, v5, LX/0Ms;->A0S:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A0J()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v5, LX/0Ms;->A0S:LX/0Ku;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "long_connect"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v4, LX/0Ku;->A0x:LX/0Mi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0Ku;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    :cond_a
    return-void
.end method

.method public A07(LX/0EN;LX/0EN;)V
    .locals 13

    instance-of v0, p0, LX/0Ms;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Ms;

    if-eqz p1, :cond_2

    iget-byte v2, p2, LX/0EN;->A0g:B

    const/16 v0, 0xb

    if-ne v2, v0, :cond_2

    iget-object v2, v1, LX/0Ms;->A0V:LX/0Pu;

    invoke-static {p1}, LX/0EQ;->A0M(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0Pu;->A03:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Pu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, LX/0Pu;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/00O;Ljava/util/Map;)V

    :cond_1
    iget-object v2, v1, LX/0Ms;->A02:Landroid/os/Handler;

    new-instance v0, LX/1Ky;

    invoke-direct {v0, v1, p1}, LX/1Ky;-><init>(LX/0Ms;LX/0EN;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, v1, LX/0Ms;->A0M:LX/0Fv;

    const/4 v0, 0x3

    invoke-virtual {v1, p2, v0}, LX/0Fv;->A07(LX/0EN;I)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08(Ljava/util/Collection;LX/00M;Ljava/util/Map;Z)V
    .locals 8

    instance-of v0, p0, LX/2T2;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/2R8;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/2R2;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/0LR;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/2IG;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/2Ga;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/0Ms;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2GQ;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2G8;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2EJ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Dg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2Dg;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v0, v4, LX/2Dg;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2Dg;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0j()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v4, LX/2Dg;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v4, LX/2Dg;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0j()V

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/2EJ;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v0, v4, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A49:Ljava/util/HashSet;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, v4, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget v0, v1, Lcom/akwhatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/akwhatsapp/Conversation;->A03:I

    :cond_7
    iget-object v0, v4, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0k()V

    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/2G8;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v1, v3, LX/2G8;->A01:LX/01D;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/2G8;->A00:LX/1Ut;

    invoke-interface {v0}, LX/1Ut;->AJV()V

    :cond_a
    return-void

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, v3, LX/2G8;->A01:LX/01D;

    invoke-virtual {v0, p2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_c
    iget-object v0, v3, LX/2G8;->A00:LX/1Ut;

    invoke-interface {v0}, LX/1Ut;->AJV()V

    return-void

    :cond_d
    move-object v4, p0

    check-cast v4, LX/2GQ;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v0, v4, LX/2GQ;->A00:Lcom/akwhatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/2GQ;->A00:Lcom/akwhatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ListChatInfo;->A0k()V

    :cond_f
    return-void

    :cond_10
    if-eqz p2, :cond_11

    iget-object v0, v4, LX/2GQ;->A00:Lcom/akwhatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_11
    iget-object v0, v4, LX/2GQ;->A00:Lcom/akwhatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ListChatInfo;->A0k()V

    return-void

    :cond_12
    move-object v5, p0

    check-cast v5, LX/0Ms;

    if-eqz p3, :cond_15

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_14
    new-instance v0, LX/1L2;

    invoke-direct {v0, v5, v4, p3, p4}, LX/1L2;-><init>(LX/0Ms;Ljava/util/HashMap;Ljava/util/Map;Z)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_15
    return-void

    :cond_16
    move-object v5, p0

    check-cast v5, LX/2Ga;

    if-eqz p1, :cond_19

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v0, v5, LX/2Ga;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/akwhatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/1VQ;->A00(LX/00O;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/2Ga;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/akwhatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_2

    :cond_18
    if-eqz v4, :cond_19

    iget-object v0, v5, LX/2Ga;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_19
    return-void

    :cond_1a
    move-object v1, p0

    check-cast v1, LX/2IG;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    if-nez p1, :cond_1d

    if-nez p3, :cond_1d

    :cond_1c
    iget-object v0, v1, LX/2IG;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/akwhatsapp/StarredMessagesActivity;->A04(Lcom/akwhatsapp/StarredMessagesActivity;)V

    :cond_1d
    return-void

    :cond_1e
    move-object v1, p0

    check-cast v1, LX/0LR;

    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/0LR;->A03:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz p3, :cond_1f

    if-eqz v0, :cond_1f

    new-instance v0, LX/1dm;

    invoke-direct {v0, v1, p4, p1}, LX/1dm;-><init>(LX/0LR;ZLjava/util/Collection;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_1f
    return-void

    :cond_20
    move-object v3, p0

    check-cast v3, LX/2R2;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_21

    iget-object v0, v3, LX/2R2;->A00:Lcom/akwhatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A07:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/2R2;->A00:Lcom/akwhatsapp/gallery/GalleryFragmentBase;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0p()V

    :cond_22
    return-void

    :cond_23
    if-eqz p2, :cond_24

    iget-object v0, v3, LX/2R2;->A00:Lcom/akwhatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A07:LX/00M;

    invoke-virtual {p2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_24
    iget-object v0, v3, LX/2R2;->A00:Lcom/akwhatsapp/gallery/GalleryFragmentBase;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0p()V

    return-void

    :cond_25
    move-object v4, p0

    check-cast v4, LX/2R8;

    iget-object v0, v4, LX/2R8;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragment;

    iget-object v3, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    check-cast v3, LX/2R9;

    if-eqz v3, :cond_27

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_26

    iget-object v0, v4, LX/2R8;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragment;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, LX/2R9;->AKW()V

    iget-object v0, v4, LX/2R8;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_27
    return-void

    :cond_28
    if-eqz p2, :cond_29

    iget-object v0, v4, LX/2R8;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragment;->A00:LX/00M;

    invoke-virtual {p2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_29
    invoke-virtual {v3}, LX/2R9;->AKW()V

    iget-object v0, v4, LX/2R8;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void

    :cond_2a
    move-object v6, p0

    check-cast v6, LX/2T2;

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EN;

    iget-byte v1, v4, LX/0EN;->A0g:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2b

    if-eqz p4, :cond_2b

    move-object v0, v4

    check-cast v0, LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v1, :cond_2c

    iget-boolean v0, v1, LX/02M;->A0M:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-nez v0, :cond_2c

    iget-boolean v1, v1, LX/02M;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    if-eqz v0, :cond_2e

    iget-object v5, v6, LX/2T2;->A00:LX/0LF;

    check-cast v4, LX/0Et;

    iget-object v0, v5, LX/0LF;->A04:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    invoke-static {v4}, LX/1sM;->A00(LX/0Et;)LX/1sM;

    move-result-object v4

    iget-object v1, v5, LX/0LF;->A0A:LX/016;

    new-instance v0, LX/1rr;

    invoke-direct {v0, v5, v4, v2, v3}, LX/1rr;-><init>(LX/0LF;LX/1sM;J)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2e
    return-void
.end method

.method public A09(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9

    instance-of v0, p0, LX/3QN;

    if-nez v0, :cond_53

    instance-of v0, p0, LX/3Q9;

    if-nez v0, :cond_4d

    instance-of v0, p0, LX/3Pc;

    if-nez v0, :cond_49

    instance-of v0, p0, LX/3Fh;

    if-nez v0, :cond_3e

    instance-of v0, p0, LX/0H8;

    if-nez v0, :cond_36

    instance-of v0, p0, LX/2R8;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/2R2;

    if-nez v0, :cond_30

    instance-of v0, p0, LX/0k1;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/2IG;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/2Ho;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/2Gp;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/0UT;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/2Ga;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/0Ms;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2GQ;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2G8;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2EJ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Dg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2Dg;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v0, v4, LX/2Dg;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/0EN;->A0e:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v4, LX/2Dg;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0j()V

    :cond_3
    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EN;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    iget-object v0, v5, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v2, v0, Lcom/akwhatsapp/Conversation;->A17:LX/1zC;

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LX/1zC;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    iget-object v0, v2, LX/1zC;->A09:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_a

    iget-object v1, v5, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget v0, v1, Lcom/akwhatsapp/Conversation;->A08:I

    if-lez v0, :cond_9

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v0}, LX/1TU;->A01()I

    move-result v1

    iget-object v0, v5, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v0}, LX/1TU;->getCount()I

    move-result v0

    add-int/2addr v1, v4

    if-le v0, v1, :cond_9

    iget-object v0, v5, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v0, v1}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    iget-object v0, v5, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v3, v2, LX/0EN;->A0j:J

    iget-wide v1, v7, LX/0EN;->A0j:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    iget-object v0, v5, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0n()V

    :cond_9
    iget-object v0, v5, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0k()V

    if-eqz v8, :cond_a

    iget-object v0, v5, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A17:LX/1zC;

    invoke-virtual {v0}, LX/1zC;->A01()V

    :cond_a
    return-void

    :cond_b
    move-object v4, p0

    check-cast v4, LX/2G8;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v1, v4, LX/2G8;->A01:LX/01D;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v2, LX/0EN;->A0e:Z

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, v4, LX/2G8;->A00:LX/1Ut;

    invoke-interface {v0}, LX/1Ut;->AJV()V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v4, v2}, LX/2G8;->A0C(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/2G8;->A00:LX/1Ut;

    invoke-interface {v0}, LX/1Ut;->AJV()V

    goto :goto_1

    :cond_10
    move-object v4, p0

    check-cast v4, LX/2GQ;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v0, v4, LX/2GQ;->A00:Lcom/akwhatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v2, LX/0EN;->A0e:Z

    if-eqz v0, :cond_11

    :cond_12
    iget-object v0, v4, LX/2GQ;->A00:Lcom/akwhatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ListChatInfo;->A0k()V

    :cond_13
    return-void

    :cond_14
    move-object v4, p0

    check-cast v4, LX/0Ms;

    if-eqz p2, :cond_18

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v4, LX/0Ms;->A0X:LX/08O;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/08O;->A09(LX/00M;Ljava/util/Collection;I)V

    goto :goto_3

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v2, v4, LX/0Ms;->A05:LX/0Pb;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Pb;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_19
    return-void

    :cond_1a
    move-object v7, p0

    check-cast v7, LX/2Ga;

    iget-object v0, v7, LX/2Ga;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v8, v0, Lcom/akwhatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    iget-object v0, v8, LX/1VQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_1b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EN;

    iget-object v0, v8, LX/1VQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/1VQ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_6

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1e
    iget-object v0, v7, LX/2Ga;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, LX/2Ga;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    iget-object v0, v7, LX/2Ga;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/MediaAlbumActivity;->A0Y()V

    return-void

    :cond_20
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    invoke-virtual {v0, v1}, LX/1Vx;->A0N(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    invoke-virtual {v0}, LX/1Vx;->A0A()V

    :cond_22
    return-void

    :cond_23
    move-object v3, p0

    check-cast v3, LX/2Gp;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v3, LX/2Gp;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/akwhatsapp/MessageDetailsActivity;->A05:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/2Gp;->A00:Lcom/akwhatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_25
    return-void

    :cond_26
    move-object v5, p0

    check-cast v5, LX/2Ho;

    iget-object v0, v5, LX/2Ho;->A01:LX/1XJ;

    iget-boolean v0, v0, LX/1XJ;->finished:Z

    if-nez v0, :cond_29

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v1, v5, LX/2Ho;->A01:LX/1XJ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v5, LX/2Ho;->A01:LX/1XJ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_8

    :cond_28
    if-eqz v4, :cond_29

    iget-object v0, v5, LX/2Ho;->A00:LX/1XI;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/1XI;->AHt()V

    :cond_29
    return-void

    :cond_2a
    move-object v2, p0

    check-cast v2, LX/2IG;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-boolean v0, v0, LX/0EN;->A0e:Z

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/2IG;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/akwhatsapp/StarredMessagesActivity;->A04(Lcom/akwhatsapp/StarredMessagesActivity;)V

    :cond_2c
    return-void

    :cond_2d
    move-object v2, p0

    check-cast v2, LX/0k1;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, LX/0k1;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/StatusesFragment;->A0q()V

    :cond_2f
    return-void

    :cond_30
    move-object v3, p0

    check-cast v3, LX/2R2;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_31

    iget-object v0, v3, LX/2R2;->A00:Lcom/akwhatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A07:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v3, LX/2R2;->A00:Lcom/akwhatsapp/gallery/GalleryFragmentBase;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0p()V

    :cond_32
    return-void

    :cond_33
    move-object v3, p0

    check-cast v3, LX/2R8;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_34

    iget-object v0, v3, LX/2R8;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragment;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v3, LX/2R8;->A00:Lcom/akwhatsapp/gallery/MediaGalleryFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0u(ZZ)V

    :cond_35
    return-void

    :cond_36
    move-object v6, p0

    check-cast v6, LX/0H8;

    iget-object v0, v6, LX/0H8;->A01:LX/08c;

    iget-object v5, v0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v6, LX/0H8;->A01:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EN;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v2, v0, LX/00O;->A00:LX/00M;

    if-eqz v2, :cond_37

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_37

    instance-of v0, v3, LX/0HD;

    if-eqz v0, :cond_37

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HI;

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/0HI;->A02:LX/00O;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v6, LX/0H8;->A01:LX/08c;

    invoke-virtual {v0, v2}, LX/08c;->A0P(LX/00M;)V

    goto :goto_9

    :cond_38
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v6, LX/0H8;->A01:LX/08c;

    iget-object v5, v0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v6, LX/0H8;->A01:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0EN;

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-object v3, v0, LX/00O;->A00:LX/00M;

    if-eqz v3, :cond_3c

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_3c

    instance-of v0, v7, LX/0HD;

    if-eqz v0, :cond_3c

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3a

    monitor-exit v5

    goto :goto_c

    :cond_3a
    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    :goto_b
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/0HJ;->A02:LX/00O;

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v6, LX/0H8;->A01:LX/08c;

    invoke-virtual {v0, v3, v2}, LX/08c;->A0Q(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_a

    :cond_3b
    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_b

    :goto_c
    return-void

    :cond_3c
    monitor-exit v5

    return-void

    :cond_3d
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3e
    move-object v3, p0

    check-cast v3, LX/3Fh;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EN;

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_3f

    iget-object v0, v3, LX/3Fh;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0D:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-byte v0, v6, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v2, v3, LX/3Fh;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v2, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-eqz v1, :cond_48

    invoke-interface {v1}, LX/2qA;->getCount()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_48

    iget-object v0, v2, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0G:LX/2qH;

    if-eqz v0, :cond_48

    iget v0, v2, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A02:I

    const/4 v4, 0x0

    if-nez v1, :cond_44

    move-object v2, v4

    :goto_d
    if-eqz v2, :cond_42

    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v3, LX/3Fh;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget v2, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A02:I

    iget-object v1, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    invoke-interface {v1}, LX/2qA;->getCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_43

    sub-int/2addr v2, v5

    if-eqz v1, :cond_40

    invoke-interface {v1, v2}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v4

    :cond_40
    :goto_e
    move-object v2, v4

    :cond_41
    if-nez v2, :cond_45

    iget-object v0, v3, LX/3Fh;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    :cond_42
    return-void

    :cond_43
    add-int/2addr v2, v5

    if-eqz v1, :cond_40

    invoke-interface {v1, v2}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v4

    goto :goto_e

    :cond_44
    invoke-interface {v1, v0}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v2

    goto :goto_d

    :cond_45
    iget-object v0, v3, LX/3Fh;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/2qA;->close()V

    :cond_46
    iget-object v1, v3, LX/3Fh;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0G:LX/2qH;

    invoke-interface {v0, v1, v2}, LX/2qH;->A3D(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ef;)LX/2qA;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    iget-object v1, v3, LX/3Fh;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0T:Z

    if-nez v0, :cond_47

    iget-object v0, v1, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    invoke-interface {v0}, LX/2qA;->AMY()V

    :cond_47
    iget-object v0, v3, LX/3Fh;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A07:LX/0ip;

    invoke-virtual {v0}, LX/0d0;->A06()V

    return-void

    :cond_48
    invoke-virtual {v2}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void

    :cond_49
    move-object v3, p0

    check-cast v3, LX/3Pc;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_4b

    iget-object v0, v3, LX/3Pc;->A00:Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A04(Lcom/akwhatsapp/status/playback/MyStatusesActivity;)V

    :cond_4b
    return-void

    :cond_4c
    const/4 v0, 0x0

    goto :goto_f

    :cond_4d
    move-object v3, p0

    check-cast v3, LX/3Q9;

    iget-object v1, v3, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_52

    iget v2, v1, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4e
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v5, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v5, LX/00O;->A02:Z

    if-eqz v0, :cond_4e

    iget-object v0, v5, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v3, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, v5}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :goto_11
    if-eqz v1, :cond_4e

    const/4 v7, 0x1

    iget-object v0, v3, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4e

    iget-object v0, v3, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v3, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget v0, v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ge v1, v0, :cond_4e

    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_50
    const/4 v1, 0x0

    goto :goto_11

    :cond_51
    if-eqz v7, :cond_52

    iget-object v0, v3, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/05x;

    new-instance v1, LX/33V;

    invoke-direct {v1, v3, p1, v2}, LX/33V;-><init>(LX/3Q9;Ljava/util/Collection;I)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_52
    return-void

    :cond_53
    move-object v5, p0

    check-cast v5, LX/3QN;

    iget-object v0, v5, LX/3QN;->A01:LX/3XN;

    iget-object v6, v0, LX/3Vs;->A03:LX/0EN;

    invoke-virtual {v0}, LX/3XN;->A0V()LX/3QP;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v1, v4, LX/33r;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    iput v0, v6, LX/0EN;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0EN;->A0k:Z

    instance-of v0, v2, LX/0Ef;

    if-eqz v0, :cond_55

    check-cast v2, LX/0Ef;

    iget-object v0, v2, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_55

    iget-boolean v0, v0, LX/02M;->A0N:Z

    if-nez v0, :cond_55

    iget-object v0, v5, LX/3QN;->A01:LX/3XN;

    invoke-virtual {v0}, LX/3QJ;->A0J()V

    :cond_55
    return-void
.end method

.method public A0A(LX/0EN;I)V
    .locals 0

    return-void
.end method

.method public A0B(LX/0EN;I)V
    .locals 7

    instance-of v0, p0, LX/3QQ;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/3QN;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/3Q9;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/3Pc;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/0Q1;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/3HG;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/0k1;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2IG;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2Gp;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2Gg;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2Ga;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2GQ;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2G8;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2FU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2EJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Dg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Dg;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/2Dg;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v0, p1, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, v2, LX/2Dg;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0j()V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2EJ;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A00:LX/00M;

    iget-object v0, v2, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A11:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-byte v1, p1, LX/0EN;->A0g:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget-object v4, v2, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v4, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1HN;

    invoke-direct {v0, v4, p1, p2}, LX/1HN;-><init>(Lcom/akwhatsapp/Conversation;LX/0EN;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    iget-byte v0, p1, LX/0EN;->A0g:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, v2, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, v2, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_4

    iget-object v0, v2, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v0, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    invoke-virtual {v0}, Lcom/akwhatsapp/Conversation;->A0p()V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x14

    if-ne p2, v0, :cond_3

    iget-object v0, v2, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A1n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v2, LX/2EJ;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0f:LX/1TU;

    invoke-virtual {v0}, LX/1TU;->notifyDataSetChanged()V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/2FU;

    const/16 v0, 0x8

    if-eq p2, v0, :cond_6

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0S(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    iget-object v0, v1, LX/2FU;->A00:Lcom/akwhatsapp/GdprReportActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v3, LX/1Ja;

    invoke-direct {v3, v1}, LX/1Ja;-><init>(LX/2FU;)V

    const-wide/16 v1, 0x7d0

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, v1, LX/2FU;->A00:Lcom/akwhatsapp/GdprReportActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/GdprReportActivity;->A0T()V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/2G8;

    if-eqz p1, :cond_a

    iget-object v1, v2, LX/2G8;->A01:LX/01D;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-byte v0, p1, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    iget-object v0, v2, LX/2G8;->A00:LX/1Ut;

    invoke-interface {v0}, LX/1Ut;->AJV()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v2, p1}, LX/2G8;->A0C(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/2G8;->A00:LX/1Ut;

    invoke-interface {v0}, LX/1Ut;->AJV()V

    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, LX/2GQ;

    if-eqz p1, :cond_c

    iget-object v0, v2, LX/2GQ;->A00:Lcom/akwhatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-byte v0, p1, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    iget-object v0, v2, LX/2GQ;->A00:Lcom/akwhatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ListChatInfo;->A0k()V

    :cond_c
    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/2Ga;

    iget-object v0, v2, LX/2Ga;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/akwhatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/1VQ;->A00(LX/00O;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v2, LX/2Ga;->A00:Lcom/akwhatsapp/MediaAlbumActivity;

    invoke-virtual {v2}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, LX/2M9;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/2M9;->A0j(LX/00O;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    if-ne p2, v0, :cond_10

    invoke-virtual {v1}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    if-ne v0, p1, :cond_10

    invoke-virtual {v1}, LX/2M9;->A0N()V

    :cond_e
    return-void

    :cond_f
    iget-object v1, v2, Lcom/akwhatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v2, Lcom/akwhatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const/16 v0, 0xc

    if-ne p2, v0, :cond_11

    invoke-virtual {v1}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    if-ne v0, p1, :cond_11

    invoke-virtual {v1}, LX/2M9;->A0J()V

    return-void

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/2M9;->A0Y(LX/0EN;Z)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
    move-object v2, p0

    check-cast v2, LX/2Gg;

    sget-object v1, Lcom/akwhatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/2Gg;->A00:Lcom/akwhatsapp/MediaTranscodeService;

    invoke-virtual {v0}, Lcom/akwhatsapp/MediaTranscodeService;->A00()V

    :cond_14
    return-void

    :cond_15
    move-object v0, p0

    check-cast v0, LX/2Gp;

    invoke-virtual {v0, p1}, LX/2Gp;->A0C(LX/0EN;)V

    return-void

    :cond_16
    move-object v1, p0

    check-cast v1, LX/2IG;

    if-eqz p1, :cond_17

    iget-boolean v0, p1, LX/0EN;->A0e:Z

    if-eqz v0, :cond_17

    iget-object v2, v1, LX/2IG;->A00:Lcom/akwhatsapp/StarredMessagesActivity;

    invoke-virtual {v2}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v2, p1}, LX/1Pq;-><init>(Lcom/akwhatsapp/StarredMessagesActivity;LX/0EN;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-void

    :cond_18
    move-object v2, p0

    check-cast v2, LX/0k1;

    const/16 v0, 0x8

    if-eq p2, v0, :cond_19

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/0k1;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/akwhatsapp/StatusesFragment;->A07:LX/0jz;

    iget-object v0, v0, LX/0jz;->A00:LX/0RA;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/akwhatsapp/StatusesFragment;->A0s()V

    :cond_19
    return-void

    :cond_1a
    move-object v2, p0

    check-cast v2, LX/3HG;

    iget-byte v1, p1, LX/0EN;->A0g:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1b

    iget-object v0, v2, LX/3HG;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1b

    iget-object v0, v2, LX/3HG;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/akwhatsapp/notification/PopupNotification;->A0Q:Lcom/akwhatsapp/notification/PopupNotificationViewPager;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f0a06e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_1b

    iget-object v0, v2, LX/3HG;->A00:Lcom/akwhatsapp/notification/PopupNotification;

    check-cast p1, LX/0Qx;

    invoke-virtual {v0, p1, v1}, Lcom/akwhatsapp/notification/PopupNotification;->A0Z(LX/0Qx;Lcom/whatsapp/stickers/StickerView;)V

    :cond_1b
    return-void

    :cond_1c
    move-object v1, p0

    check-cast v1, LX/0Q1;

    instance-of v0, p1, LX/0Ef;

    if-eqz v0, :cond_1d

    invoke-virtual {v1, p1, p2}, LX/0Q1;->A0C(LX/0EN;I)V

    :cond_1d
    return-void

    :cond_1e
    move-object v2, p0

    check-cast v2, LX/3Pc;

    if-eqz p1, :cond_1f

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_1f

    iget v1, p1, LX/0EN;->A08:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-lez v0, :cond_20

    iget-object v1, v2, LX/3Pc;->A00:Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A05(Lcom/akwhatsapp/status/playback/MyStatusesActivity;LX/0EN;Z)V

    :cond_1f
    return-void

    :cond_20
    iget-object v0, v2, LX/3Pc;->A00:Lcom/akwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/MyStatusesActivity;->A05:LX/33D;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_21
    move-object v4, p0

    check-cast v4, LX/3Q9;

    iget-object v2, v4, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v2, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v0, v2, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p1, :cond_25

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w()LX/33Y;

    move-result-object v3

    iget-object v0, v3, LX/33Y;->A0C:Lcom/akwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    iget-object v0, v4, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EN;

    instance-of v0, v5, LX/0Ef;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    :cond_22
    if-eqz v1, :cond_23

    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_23

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-nez v0, :cond_23

    iget-object v0, v3, LX/33Y;->A0C:Lcom/akwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, v0, Lcom/akwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v0, v4, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget v0, v0, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v2, v0, :cond_24

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/3Q9;->A00:Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A15(LX/0EN;)V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_25
    return-void

    :cond_26
    move-object v2, p0

    check-cast v2, LX/3QN;

    if-eqz p1, :cond_27

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v2, LX/3QN;->A01:LX/3XN;

    iget-object v0, v0, LX/3Vs;->A03:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_27

    iget-object v0, v2, LX/3QN;->A01:LX/3XN;

    iget-object v0, v0, LX/3QJ;->A0A:LX/05x;

    new-instance v1, LX/33h;

    invoke-direct {v1, v2, p2, p1}, LX/33h;-><init>(LX/3QN;ILX/0EN;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_27
    return-void

    :cond_28
    move-object v2, p0

    check-cast v2, LX/3QQ;

    if-eqz p1, :cond_29

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v2, LX/3QQ;->A00:LX/3XO;

    iget-object v0, v0, LX/3Vs;->A03:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/3QQ;->A00:LX/3XO;

    iget-object v0, v0, LX/3QJ;->A0A:LX/05x;

    new-instance v1, LX/33i;

    invoke-direct {v1, v2, p2, p1}, LX/33i;-><init>(LX/3QQ;ILX/0EN;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    return-void
.end method
