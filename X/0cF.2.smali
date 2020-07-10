.class public LX/0cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A07:LX/0cF;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Gn;

.field public final A02:LX/0Gp;

.field public final A03:LX/01J;

.field public final A04:LX/00s;

.field public final A05:LX/0B2;

.field public final A06:LX/0CR;


# direct methods
.method public constructor <init>(LX/01J;LX/00q;LX/0CR;LX/0Gn;LX/0Gp;LX/0B2;LX/00s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cF;->A03:LX/01J;

    iput-object p2, p0, LX/0cF;->A00:LX/00q;

    iput-object p3, p0, LX/0cF;->A06:LX/0CR;

    iput-object p4, p0, LX/0cF;->A01:LX/0Gn;

    iput-object p5, p0, LX/0cF;->A02:LX/0Gp;

    iput-object p6, p0, LX/0cF;->A05:LX/0B2;

    iput-object p7, p0, LX/0cF;->A04:LX/00s;

    return-void
.end method


# virtual methods
.method public A5f()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd1

    aput v0, v2, v1

    return-object v2
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 47

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v0, 0xd1

    move/from16 v3, p1

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    move-object/from16 v4, p2

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1wi;

    const-string v0, "stanzaKey is null"

    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0DS;

    invoke-virtual {v6}, LX/0DS;->A0B()LX/0DS;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v7, "t"

    invoke-virtual {v6, v7, v4, v5}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v7, 0x3e8

    mul-long v16, v16, v7

    cmp-long v7, v16, v4

    if-nez v7, :cond_1

    iget-object v4, v1, LX/0cF;->A03:LX/01J;

    invoke-virtual {v4}, LX/01J;->A01()J

    move-result-wide v16

    :cond_1
    const-string v4, "add"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    const-string v14, "reason"

    const/16 v20, 0x1

    if-eqz v4, :cond_b

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, LX/0cF;->A00:LX/00q;

    invoke-static {v3, v0, v12}, LX/0DO;->A1F(LX/00q;LX/0DS;Ljava/util/Map;)V

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_24

    iget-object v11, v1, LX/0cF;->A01:LX/0Gn;

    invoke-virtual {v0, v14}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v13, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    move-object v5, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "groupmgr/onGroupAddUsers/"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v3

    invoke-static {v3}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v11, LX/0Gn;->A0D:LX/0Aj;

    iget-object v3, v3, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v3, v10}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v3

    iget-object v4, v11, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v4, v10}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget-object v4, v11, LX/0Gn;->A09:LX/00r;

    invoke-virtual {v9, v4}, LX/0R2;->A05(LX/00r;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v11, LX/0Gn;->A09:LX/00r;

    iget-object v4, v4, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_2
    const-string v2, "groupmgr/onGroupAddUsers/requerygroupinfo"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v11, LX/0Gn;->A0T:LX/0CR;

    const/4 v2, 0x0

    invoke-virtual {v4, v10, v2, v2}, LX/0CR;->A0E(LX/01D;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/0Gn;->A0A:LX/0Gr;

    if-eqz v3, :cond_3

    iget v8, v3, LX/0AY;->A02:I

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v4, v10, v8, v3, v2}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    iget-object v2, v11, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v2, v5}, LX/0CR;->A0L(LX/1wi;)V

    :goto_1
    iget-object v1, v1, LX/0cF;->A00:LX/00q;

    invoke-static {v1, v0}, LX/0DO;->A1D(LX/00q;LX/0DS;)V

    :cond_4
    return v20

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "admin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "superadmin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    :cond_6
    iget-object v3, v11, LX/0Gn;->A0Q:LX/0B2;

    invoke-virtual {v3, v5}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v9, v5, v3, v6, v8}, LX/0R2;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1Ux;

    goto :goto_2

    :cond_7
    new-instance v3, LX/1KF;

    invoke-direct {v3, v11, v10, v12}, LX/1KF;-><init>(LX/0Gn;LX/01D;Ljava/util/Map;)V

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    const-string v3, "accept"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v26, 0x34

    :cond_8
    :goto_3
    iget-object v4, v11, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v11, v7}, LX/0Gn;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0CR;->A0P(Ljava/util/List;)V

    iget-object v3, v11, LX/0Gn;->A0V:LX/0CA;

    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-wide/from16 v24, v16

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    invoke-virtual/range {v21 .. v29}, LX/0CA;->A04(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0R2;)LX/0hE;

    move-result-object v2

    invoke-static {v6, v2}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    const-string v3, "invite"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v26, 0xc

    if-eqz v3, :cond_8

    const/16 v26, 0x14

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v4, "create"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    const-string v10, "no_frequently_forwarded"

    const-string v9, "announcement"

    const-string v8, "locked"

    const-string v7, "description"

    const-string v11, "s_o"

    const-string v13, "s_t"

    const-string v12, "subject"

    if-eqz v4, :cond_c

    invoke-virtual {v0}, LX/0DS;->A0B()LX/0DS;

    move-result-object v4

    const-string v3, "group"

    invoke-static {v4, v3}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    goto/16 :goto_a

    :cond_c
    const-string v4, "delete"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v5, v1, LX/0cF;->A01:LX/0Gn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupDelete/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v3

    if-eqz v3, :cond_49

    iget-object v0, v5, LX/0Gn;->A0N:LX/0BA;

    iget-object v0, v0, LX/0BA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v5, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, v3}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v0, v5, LX/0Gn;->A09:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0R2;->A01(Lcom/whatsapp/jid/UserJid;)LX/1Ux;

    iget-object v0, v1, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ux;

    const/4 v0, 0x0

    iput v0, v1, LX/1Ux;->A01:I

    goto :goto_4

    :cond_d
    const-string v4, "demote"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX/0cF;->A00:LX/00q;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string v9, "participant"

    const-string v10, "jid"

    move-object v5, v3

    move-object v7, v0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/0DO;->A1G(LX/00q;Ljava/lang/Class;LX/0DS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v5, v1, LX/0cF;->A01:LX/0Gn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupDemoteUsers/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v3

    if-nez v3, :cond_4a

    iget-object v0, v5, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :cond_e
    const-string v4, "modify"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LX/0cF;->A00:LX/00q;

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v10, "participant"

    const-string v11, "jid"

    move-object v6, v4

    move-object v8, v0

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/0DO;->A1G(LX/00q;Ljava/lang/Class;LX/0DS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v6, v1, LX/0cF;->A01:LX/0Gn;

    if-eqz v3, :cond_50

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupParticipantChangedNumber/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/oldjid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/newjid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v0, v7}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v10

    iget-object v0, v6, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, v7}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v12

    iget-object v0, v12, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ux;

    iget-object v0, v12, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    if-eqz v0, :cond_f

    invoke-virtual {v12}, LX/0R2;->A04()V

    :cond_f
    iget-object v0, v6, LX/0Gn;->A0Q:LX/0B2;

    invoke-virtual {v0, v5}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    iget v0, v8, LX/1Ux;->A01:I

    :goto_5
    invoke-virtual {v12, v5, v1, v0, v9}, LX/0R2;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1Ux;

    iget-object v1, v6, LX/0Gn;->A0R:LX/08c;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/08c;->A0R(LX/00M;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/0Gn;->A09(LX/00M;Ljava/util/List;)V

    const/4 v4, 0x1

    if-eqz v10, :cond_10

    iget-object v0, v6, LX/0Gn;->A09:LX/00r;

    invoke-virtual {v12, v0}, LX/0R2;->A05(LX/00r;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v8, :cond_14

    :cond_10
    const-string v0, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v10, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Gn;->A09:LX/00r;

    invoke-virtual {v12, v0}, LX/0R2;->A05(LX/00r;)Z

    move-result v0

    xor-int v0, v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez v8, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v6, LX/0Gn;->A0T:LX/0CR;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0}, LX/0CR;->A0E(LX/01D;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/0Gn;->A0A:LX/0Gr;

    if-eqz v10, :cond_13

    iget v9, v10, LX/0AY;->A02:I

    :cond_13
    const/4 v1, 0x2

    invoke-virtual {v8, v7, v9, v1, v0}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    :cond_14
    iget-object v1, v6, LX/0Gn;->A0T:LX/0CR;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Gn;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CR;->A0P(Ljava/util/List;)V

    iget-object v0, v6, LX/0Gn;->A0V:LX/0CA;

    iget-object v0, v0, LX/0CA;->A01:LX/0CB;

    iget-object v1, v0, LX/0CB;->A01:LX/01J;

    iget-object v0, v0, LX/0CB;->A00:LX/00r;

    invoke-static {v1, v0, v7, v4}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v1

    const/16 v0, 0xa

    move-wide/from16 v8, v16

    invoke-static {v1, v8, v9, v0}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v0

    check-cast v0, LX/0lm;

    iput-object v3, v0, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v5, v0, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    iget-object v0, v6, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_16
    const-string v4, "promote"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX/0cF;->A00:LX/00q;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string v9, "participant"

    const-string v10, "jid"

    move-object v5, v3

    move-object v7, v0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/0DO;->A1G(LX/00q;Ljava/lang/Class;LX/0DS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v5, v1, LX/0cF;->A01:LX/0Gn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupPromoteUsers/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v3

    if-nez v3, :cond_52

    iget-object v0, v5, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :cond_17
    const-string v4, "remove"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v0, v12}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v4, v4, LX/0EH;->A03:Ljava/lang/String;

    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, LX/0cF;->A00:LX/00q;

    const-class v10, Lcom/whatsapp/jid/UserJid;

    const-string v13, "participant"

    const-string v14, "jid"

    move-object v9, v5

    move-object v11, v0

    invoke-static/range {v9 .. v14}, LX/0DO;->A1G(LX/00q;Ljava/lang/Class;LX/0DS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v8, v1, LX/0cF;->A01:LX/0Gn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupRemoveUsers/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/removedBy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0Gn;->A0D:LX/0Aj;

    iget-object v0, v0, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0Gn;->A09:LX/00r;

    iget-object v11, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0Gn;->A09:LX/00r;

    iget-object v6, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v0, v7}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_18

    invoke-virtual {v3, v11}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1a

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v11}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "groupmgr/onGroupRemoveUsers/me leaving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_19
    :goto_7
    xor-int v9, v9, v20

    new-instance v1, LX/1KM;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move v14, v9

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/1KM;-><init>(LX/0Gn;LX/01D;Lcom/whatsapp/jid/DeviceJid;ZLX/1wi;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v5, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "groupmgr/onGroupRemoveUsers/subjectchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v2, v7}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iput-object v4, v1, LX/0AY;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A0I(LX/0AY;)V

    iget-object v0, v2, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, v1}, LX/0AV;->A01(LX/0AY;)V

    iget-object v0, v8, LX/0Gn;->A0L:LX/0Go;

    invoke-virtual {v0, v7, v4}, LX/0Go;->A01(LX/00M;Ljava/lang/String;)V

    return v20

    :cond_1a
    if-eqz v5, :cond_21

    iget-object v0, v8, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, v7}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v0, v0, LX/0Am;->A01:LX/00r;

    invoke-virtual {v1, v0}, LX/0R2;->A05(LX/00r;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, v7}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v10

    iget-object v0, v8, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, v10}, LX/0Am;->A03(LX/0R2;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v12}, LX/0R2;->A01(Lcom/whatsapp/jid/UserJid;)LX/1Ux;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v11, v12}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v12, v8, LX/0Gn;->A0R:LX/08c;

    const-class v0, LX/01D;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01D;

    invoke-virtual {v12, v0}, LX/08c;->A0S(LX/01D;)V

    goto :goto_8

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v8, LX/0Gn;->A0R:LX/08c;

    invoke-virtual {v0, v7, v1}, LX/08c;->A0R(LX/00M;Ljava/util/List;)V

    invoke-virtual {v8, v7, v1}, LX/0Gn;->A09(LX/00M;Ljava/util/List;)V

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0Gn;->A0V:LX/0CA;

    const/4 v14, 0x5

    move-object v9, v0

    move-object v10, v2

    move-object v11, v7

    move-wide/from16 v12, v16

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, LX/0CA;->A03(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;)LX/0hE;

    move-result-object v0

    new-instance v9, LX/1KI;

    invoke-direct {v9, v8, v7, v6, v0}, LX/1KI;-><init>(LX/0Gn;LX/01D;Lcom/whatsapp/jid/DeviceJid;LX/0EN;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v9, 0x1

    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v15, 0xe

    if-nez v3, :cond_20

    const/16 v15, 0xd

    :cond_20
    iget-object v0, v8, LX/0Gn;->A0V:LX/0CA;

    const/16 v18, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v12, v7

    move-wide/from16 v13, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v18}, LX/0CA;->A04(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0R2;)LX/0hE;

    move-result-object v0

    new-instance v1, LX/1KL;

    invoke-direct {v1, v8, v7, v6, v0}, LX/1KL;-><init>(LX/0Gn;LX/01D;Lcom/whatsapp/jid/DeviceJid;LX/0EN;)V

    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_21
    const-string v0, "groupmgr/onGroupRemoveUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/0Gn;->A0T:LX/0CR;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0}, LX/0CR;->A0E(LX/01D;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, LX/0Gn;->A0A:LX/0Gr;

    if-nez v5, :cond_22

    const/4 v3, 0x0

    :goto_9
    const/4 v1, 0x2

    invoke-virtual {v10, v7, v3, v1, v0}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    goto/16 :goto_7

    :cond_22
    iget v3, v5, LX/0AY;->A02:I

    goto :goto_9

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_24
    iget-object v0, v1, LX/0cF;->A06:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :goto_a
    :try_start_0
    const-string v3, "id"

    invoke-virtual {v4, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_b
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00E;->A07(Ljava/lang/String;)LX/01D;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const-class v15, Lcom/whatsapp/jid/UserJid;

    const-string v6, "creator"

    iget-object v5, v1, LX/0cF;->A00:LX/00q;

    invoke-virtual {v4, v15, v6, v5}, LX/0DS;->A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v33

    move-object/from16 v5, v33

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v33, v5

    const-string v5, "creation"

    invoke-virtual {v4, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget-object v15, v5, LX/0EH;->A03:Ljava/lang/String;

    :goto_c
    const-wide/16 v5, 0x0

    invoke-static {v15, v5, v6}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v5

    invoke-virtual {v0, v14}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v5, v5, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v29, v5

    :goto_d
    const-string v5, "key"

    invoke-virtual {v0, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_e
    invoke-virtual {v4, v12}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v36, v0

    :goto_f
    invoke-virtual {v4, v13}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_10
    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v12

    const-class v12, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/0cF;->A00:LX/00q;

    invoke-virtual {v4, v12, v11, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    const-string v0, "type"

    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_11
    new-instance v35, Ljava/util/HashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v1, LX/0cF;->A00:LX/00q;

    move-object/from16 v0, v35

    invoke-static {v11, v4, v0}, LX/0DO;->A1F(LX/00q;LX/0DS;Ljava/util/Map;)V

    invoke-static {v4}, LX/0DO;->A06(LX/0DS;)I

    move-result v32

    iget-object v0, v1, LX/0cF;->A01:LX/0Gn;

    iget-object v11, v1, LX/0cF;->A00:LX/00q;

    invoke-virtual {v4, v7}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v7

    invoke-static {v11, v4, v7}, LX/0DO;->A0a(LX/00q;LX/0DS;LX/0DS;)LX/0F4;

    move-result-object v21

    invoke-virtual {v4, v8}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v7

    const/4 v12, 0x0

    if-eqz v7, :cond_2c

    goto :goto_12

    :cond_25
    const/16 v22, 0x0

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    goto :goto_10

    :cond_27
    const/16 v36, 0x0

    goto :goto_f

    :cond_28
    const/16 v23, 0x0

    goto :goto_e

    :cond_29
    const/16 v29, 0x0

    goto :goto_d

    :cond_2a
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_b

    :goto_12
    const/4 v12, 0x1

    :cond_2c
    invoke-virtual {v4, v9}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_2d

    const/4 v11, 0x1

    :cond_2d
    invoke-virtual {v4, v10}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_2e

    const/4 v14, 0x1

    :cond_2e
    move-object/from16 v10, v21

    move-wide/from16 v27, v18

    move-object/from16 v15, v35

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "groupmgr/onGroupNewGroup/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v8

    move-object/from16 v25, v23

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v33

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v25, v27

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v36

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v7

    move-object/from16 v26, v22

    move-object/from16 v27, v7

    move-object/from16 v28, v29

    invoke-static/range {v24 .. v28}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v32

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/0Gn;->A0I:LX/0Ak;

    invoke-virtual {v5, v3}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v5

    xor-int/lit8 v34, v5, 0x1

    iget-object v5, v0, LX/0Gn;->A09:LX/00r;

    move-object/from16 v6, v33

    invoke-virtual {v5, v6}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v6, v0, LX/0Gn;->A09:LX/00r;

    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_30

    :cond_2f
    const/4 v8, 0x0

    :cond_30
    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_32

    :cond_31
    const/4 v7, 0x0

    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "groupmgr/onGroupNewGroup/ new:"

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v6

    move/from16 v25, v34

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mecreator:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " numberchange:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/00e;->A0J()Z

    move-result v31

    new-instance v30, Ljava/util/HashMap;

    move-object/from16 v5, v30

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_39

    move-object/from16 v5, v23

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    if-eqz v36, :cond_33

    iget-object v6, v0, LX/0Gn;->A09:LX/00r;

    move-object/from16 v5, v36

    invoke-static {v6, v5}, LX/2lE;->A02(LX/00r;Ljava/lang/String;)LX/2lE;

    move-result-object v11

    goto :goto_13

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_34
    move-object/from16 v5, v23

    invoke-static {v5}, LX/2lE;->A03(Ljava/lang/String;)LX/2lE;

    move-result-object v11

    :goto_13
    instance-of v5, v11, LX/2lE;

    if-nez v5, :cond_35

    const/4 v11, 0x0

    :cond_35
    const/4 v5, 0x0

    if-eqz v11, :cond_36

    const/4 v5, 0x1

    :cond_36
    invoke-static {v5}, LX/003;->A09(Z)V

    iget-object v5, v0, LX/0Gn;->A0I:LX/0Ak;

    invoke-virtual {v5, v11}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v0, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v5, v11}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v28

    iget-object v14, v0, LX/0Gn;->A0L:LX/0Go;

    const-string v13, "_id IN (\n   SELECT _id\n   FROM deleted_messages_ids_view\n   WHERE chat_row_id=?)\n"

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/String;

    iget-object v5, v14, LX/0Go;->A01:LX/08E;

    invoke-virtual {v5, v11}, LX/08E;->A05(LX/00M;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v12, v5

    iget-object v5, v14, LX/0Go;->A05:LX/08Z;

    invoke-virtual {v5}, LX/08Z;->A03()LX/0FL;

    move-result-object v10
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, LX/0FL;->A00()LX/0a8;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    iget-object v6, v10, LX/0FL;->A01:LX/02H;

    const-string v5, "message"

    invoke-virtual {v6, v5, v13, v12}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v6, v10, LX/0FL;->A01:LX/02H;

    const-string v5, "messages"

    invoke-virtual {v6, v5, v13, v12}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v5, v14, LX/0Go;->A01:LX/08E;

    invoke-virtual {v5, v11}, LX/08E;->A0D(LX/00M;)V

    invoke-virtual {v15}, LX/0a8;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    invoke-virtual {v10}, LX/0FL;->close()V

    iget-object v15, v0, LX/0Gn;->A0O:LX/0Am;

    iget-object v5, v15, LX/0Am;->A03:LX/08Z;

    invoke-virtual {v5}, LX/08Z;->A03()LX/0FL;

    move-result-object v27
    :try_end_4
    .catch LX/01H; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual/range {v27 .. v27}, LX/0FL;->A00()LX/0a8;

    move-result-object v26
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual {v15}, LX/0Am;->A04()Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v14, v15, LX/0Am;->A06:LX/0Ax;

    iget-object v5, v14, LX/0Ax;->A08:LX/08Z;

    invoke-virtual {v5}, LX/08Z;->A03()LX/0FL;

    move-result-object v25
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v5, v14, LX/0Ax;->A07:LX/0Ay;

    invoke-virtual {v5, v11}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v23

    iget-object v5, v14, LX/0Ax;->A07:LX/0Ay;

    invoke-virtual {v5, v3}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v21

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/String;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v13, v10

    new-instance v12, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v12, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "group_jid_row_id"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "pending"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v5, v25

    iget-object v5, v5, LX/0FL;->A01:LX/02H;

    const-string v10, "group_participant_user"

    const-string v6, "group_jid_row_id=?"

    iget-object v5, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v10, v12, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual/range {v25 .. v25}, LX/0FL;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0

    :goto_14
    move-object/from16 v5, v25

    invoke-virtual {v5}, LX/0FL;->close()V

    iget-object v5, v14, LX/0Ax;->A06:LX/0BA;

    iget-object v5, v5, LX/0BA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget-object v15, v15, LX/0Am;->A05:LX/0BC;

    iget-object v5, v15, LX/0BC;->A07:LX/08Z;

    invoke-virtual {v5}, LX/08Z;->A03()LX/0FL;

    move-result-object v14

    const/4 v5, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v13, v5, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v13, v10

    new-instance v12, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v12, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "gjid"

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pending"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v14, LX/0FL;->A01:LX/02H;

    const-string v10, "group_participants"

    const-string v6, "gjid=?"

    iget-object v5, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v10, v12, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v14}, LX/0FL;->close()V

    iget-object v5, v15, LX/0BC;->A06:LX/0BA;

    iget-object v5, v5, LX/0BA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, LX/0a8;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual/range {v26 .. v26}, LX/0a8;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual/range {v27 .. v27}, LX/0FL;->close()V

    sget-object v6, LX/0Gn;->A0c:Landroid/os/Handler;

    new-instance v5, LX/1KH;

    invoke-direct {v5, v0, v11}, LX/1KH;-><init>(LX/0Gn;LX/2lE;)V

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v13, v0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v13, v11}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v15

    iget-object v14, v13, LX/0AT;->A07:LX/0Ag;

    move-object/from16 v12, v36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v10, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v10, v5}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "jid"

    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "display_name"

    invoke-virtual {v10, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v5, v18

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "phone_label"

    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-virtual {v14, v10, v5}, LX/0Ag;->A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v14, v15}, LX/0Ag;->A0L(LX/0AY;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v5, "updated temp group subject="

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " creationTime="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v10

    move-wide/from16 v24, v18

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " oldJid="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " newJid="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | time: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v21

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v13, LX/0AT;->A06:LX/0AV;

    const-class v5, LX/2lE;

    invoke-virtual {v15, v5}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/00M;

    iget-object v6, v6, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v13, LX/0AT;->A06:LX/0AV;

    iget-object v5, v5, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    iget-object v13, v0, LX/0Gn;->A05:LX/0CC;

    move-wide/from16 v5, v16

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "conversationsmgr/replacecontact:"

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v5, v6, v3}, LX/0CC;->A0A(LX/00M;JLX/00M;)Z

    invoke-interface/range {v35 .. v35}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_38
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v5, v28

    iget-object v5, v5, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ux;

    if-nez v5, :cond_38

    iget-object v10, v0, LX/0Gn;->A09:LX/00r;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v10, v5}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_38

    const-string v5, "groupmgr/onGroupNewGroup/ identified new participant:"

    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, v30

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_15
    :try_end_e
    .catch LX/01H; {:try_start_e .. :try_end_e} :catch_0

    :catchall_3
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v14}, LX/0FL;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual/range {v26 .. v26}, LX/0a8;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_16
    invoke-virtual/range {v27 .. v27}, LX/0FL;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    :try_start_17
    throw v0
    :try_end_17
    .catch LX/01H; {:try_start_17 .. :try_end_17} :catch_0

    :catchall_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_19
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_e
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1c
    invoke-virtual {v10}, LX/0FL;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    :try_start_1d
    throw v0

    :cond_39
    move/from16 v27, v32

    const/4 v8, 0x0

    iget-object v5, v0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v5, v3}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v13

    if-nez v13, :cond_3b

    iget-object v5, v0, LX/0Gn;->A0J:LX/0AT;

    move-object/from16 v38, v3

    move-object/from16 v39, v36

    move-object/from16 v37, v5

    move-wide/from16 v40, v18

    move-object/from16 v42, v10

    move/from16 v43, v12

    move/from16 v44, v11

    move/from16 v45, v14

    move/from16 v46, v32

    invoke-virtual/range {v37 .. v46}, LX/0AT;->A0C(LX/01F;Ljava/lang/String;JLX/0F4;ZZZI)LX/0AY;

    :cond_3a
    :goto_16
    iget-object v5, v0, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v5, v3}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v10

    const-string v5, "groupmgr/onGroupNewGroup oldparticipants:"

    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v10, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/0Gn;->A09:LX/00r;

    invoke-virtual {v10, v5}, LX/0R2;->A05(LX/00r;)Z

    move-result v13

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object/from16 v5, v35

    invoke-virtual {v0, v10, v5, v6, v11}, LX/0Gn;->A04(LX/0R2;Ljava/util/Map;ZZ)I

    iget-object v5, v0, LX/0Gn;->A0D:LX/0Aj;

    iget-object v5, v5, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_3b
    iget-object v5, v0, LX/0Gn;->A0A:LX/0Gr;

    move-object/from16 v22, v5

    iget v5, v13, LX/0AY;->A02:I

    const/4 v15, 0x2

    const/4 v6, 0x0

    move-object/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v15

    move-object/from16 v26, v6

    invoke-virtual/range {v22 .. v26}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    iget-object v5, v13, LX/0AY;->A0E:Ljava/lang/String;

    move-object/from16 v6, v36

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v6, v13, LX/0AY;->A0I:Ljava/lang/String;

    move-wide/from16 v22, v18

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v5, v13, LX/0AY;->A0A:LX/0F4;

    iget-object v6, v5, LX/0F4;->A02:Ljava/lang/String;

    iget-object v5, v10, LX/0F4;->A02:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-boolean v5, v13, LX/0AY;->A0Y:Z

    if-ne v5, v12, :cond_3c

    iget-boolean v5, v13, LX/0AY;->A0Q:Z

    if-ne v5, v11, :cond_3c

    iget-boolean v5, v13, LX/0AY;->A0X:Z

    if-eq v5, v14, :cond_3a

    :cond_3c
    move-object/from16 v5, v36

    iput-object v5, v13, LX/0AY;->A0E:Ljava/lang/String;

    move-wide/from16 v5, v18

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, LX/0AY;->A0I:Ljava/lang/String;

    if-eqz v21, :cond_3d

    iget-object v5, v10, LX/0F4;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3d

    iput-object v10, v13, LX/0AY;->A0A:LX/0F4;

    :cond_3d
    iput-boolean v12, v13, LX/0AY;->A0Y:Z

    iput-boolean v11, v13, LX/0AY;->A0Q:Z

    iput-boolean v14, v13, LX/0AY;->A0X:Z

    if-eqz v31, :cond_3e

    move/from16 v5, v27

    iput v5, v13, LX/0AY;->A00:I

    :cond_3e
    iget-object v5, v0, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v5, v13}, LX/0AT;->A0H(LX/0AY;)V

    goto/16 :goto_16

    :goto_17
    if-eqz v34, :cond_3f

    iget-object v5, v0, LX/0Gn;->A0V:LX/0CA;

    const/16 v26, 0xb

    const/16 v27, 0x0

    move-object/from16 v22, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    move-wide/from16 v24, v18

    invoke-virtual/range {v21 .. v27}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v11

    move-object/from16 v5, v36

    invoke-virtual {v11, v5}, LX/0EN;->A0d(Ljava/lang/String;)V

    move-object/from16 v5, v33

    invoke-virtual {v11, v5}, LX/0EN;->A0X(LX/00M;)V

    invoke-static {v6, v11}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_18

    :cond_3f
    const/4 v5, 0x1

    if-nez v8, :cond_40

    iget-object v11, v0, LX/0Gn;->A0L:LX/0Go;

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v36

    move-wide/from16 v24, v18

    invoke-virtual/range {v21 .. v25}, LX/0Go;->A03(LX/01D;Ljava/lang/String;J)V

    goto :goto_19

    :goto_18
    const/4 v5, 0x1

    :cond_40
    :goto_19
    if-eqz v8, :cond_41

    invoke-virtual/range {v30 .. v30}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_41

    move-object/from16 v12, v35

    move-object/from16 v11, v30

    invoke-interface {v12, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v10, v12, v5, v6}, LX/0Gn;->A04(LX/0R2;Ljava/util/Map;ZZ)I

    :cond_41
    iget-object v6, v0, LX/0Gn;->A09:LX/00r;

    iget-object v10, v6, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v6, v35

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    if-nez v8, :cond_44

    if-nez v13, :cond_44

    if-nez v7, :cond_44

    invoke-static {v9}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v6, v0, LX/0Gn;->A09:LX/00r;

    iget-object v6, v6, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v22, v2

    if-eqz v34, :cond_42

    const/16 v22, 0x0

    :cond_42
    iget-object v6, v0, LX/0Gn;->A0V:LX/0CA;

    const-string v10, "invite"

    move-object/from16 v9, v29

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v26, 0xc

    if-eqz v9, :cond_43

    const/16 v26, 0x14

    :cond_43
    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    iget-object v2, v0, LX/0Gn;->A09:LX/00r;

    iget-object v2, v2, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v21, v6

    move-object/from16 v23, v3

    move-wide/from16 v24, v16

    invoke-virtual/range {v21 .. v29}, LX/0CA;->A04(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0R2;)LX/0hE;

    move-result-object v2

    invoke-static {v5, v2}, LX/0Gn;->A02(ILjava/lang/Object;)V

    goto :goto_1a

    :cond_44
    if-nez v34, :cond_45

    iget-object v5, v0, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v5, v2}, LX/0CR;->A0L(LX/1wi;)V

    :cond_45
    :goto_1a
    if-eqz v31, :cond_46

    if-nez v8, :cond_46

    if-lez v32, :cond_46

    if-nez v13, :cond_46

    if-nez v7, :cond_46

    const/16 v5, 0x35

    iget-object v2, v0, LX/0Gn;->A0V:LX/0CA;

    const/4 v7, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v6, v2

    move-object v8, v3

    move-wide/from16 v9, v16

    invoke-virtual/range {v6 .. v12}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v2

    check-cast v2, LX/0ly;

    invoke-virtual {v2, v7}, LX/0EN;->A0X(LX/00M;)V

    move/from16 v0, v32

    iput v0, v2, LX/0ly;->A00:I

    invoke-static {v5, v2}, LX/0Gn;->A02(ILjava/lang/Object;)V

    :cond_46
    iget-object v0, v1, LX/0cF;->A00:LX/00q;

    invoke-static {v0, v4}, LX/0DO;->A1D(LX/00q;LX/0DS;)V

    return v20
    :try_end_1d
    .catch LX/01H; {:try_start_1d .. :try_end_1d} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GroupNotificationHandler//handleCreate/invalid-jid"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/0cF;->A00:LX/00q;

    const/4 v1, 0x2

    const-string v0, "invalid-jid-received"

    invoke-virtual {v2, v0, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    return v20

    :cond_47
    iget-object v0, v1, LX/0cF;->A06:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :cond_48
    iget-object v0, v5, LX/0Gn;->A0R:LX/08c;

    invoke-virtual {v0, v3}, LX/08c;->A0S(LX/01D;)V

    iget-object v0, v5, LX/0Gn;->A09:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0Gn;->A09(LX/00M;Ljava/util/List;)V

    const/4 v1, 0x1

    iget-object v0, v5, LX/0Gn;->A0V:LX/0CA;

    const/16 v9, 0x11

    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move-wide/from16 v7, v16

    invoke-virtual/range {v4 .. v10}, LX/0CA;->A03(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;)LX/0hE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return v20

    :cond_49
    iget-object v0, v5, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :cond_4a
    iget-object v0, v5, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, v3}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ux;

    if-nez v4, :cond_4c

    iget-object v0, v5, LX/0Gn;->A0Q:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v7, v7}, LX/0R2;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1Ux;

    move-result-object v4

    :goto_1c
    iget-object v1, v5, LX/0Gn;->A09:LX/00r;

    iget-object v0, v4, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v9, 0x1

    :cond_4b
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4c
    iput v7, v4, LX/1Ux;->A01:I

    goto :goto_1c

    :cond_4d
    iget-object v1, v5, LX/0Gn;->A03:Landroid/os/Handler;

    new-instance v0, LX/1KO;

    invoke-direct {v0, v5, v3, v6}, LX/1KO;-><init>(LX/0Gn;LX/01G;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v9, :cond_4e

    iget-object v1, v5, LX/0Gn;->A0V:LX/0CA;

    const/16 v10, 0x10

    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v0, v5, LX/0Gn;->A09:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v5 .. v13}, LX/0CA;->A04(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0R2;)LX/0hE;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return v20

    :cond_4e
    iget-object v0, v5, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    const/4 v0, 0x4

    invoke-static {v0, v3}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return v20

    :cond_4f
    iget-object v0, v1, LX/0cF;->A06:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_51
    iget-object v0, v1, LX/0cF;->A06:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :cond_52
    iget-object v0, v5, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, v3}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ux;

    if-nez v6, :cond_54

    iget-object v0, v5, LX/0Gn;->A0Q:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v4, v8}, LX/0R2;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1Ux;

    move-result-object v6

    :goto_1e
    iget-object v1, v5, LX/0Gn;->A09:LX/00r;

    iget-object v0, v6, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v10, 0x1

    :cond_53
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_54
    iput v4, v6, LX/1Ux;->A01:I

    goto :goto_1e

    :cond_55
    iget-object v1, v5, LX/0Gn;->A03:Landroid/os/Handler;

    new-instance v0, LX/1KO;

    invoke-direct {v0, v5, v3, v7}, LX/1KO;-><init>(LX/0Gn;LX/01G;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v10, :cond_56

    iget-object v1, v5, LX/0Gn;->A0V:LX/0CA;

    const/16 v10, 0xf

    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v0, v5, LX/0Gn;->A09:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v5 .. v13}, LX/0CA;->A04(LX/1wi;LX/01G;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0R2;)LX/0hE;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return v20

    :cond_56
    iget-object v0, v5, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    const/4 v0, 0x4

    invoke-static {v0, v3}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return v20

    :cond_57
    iget-object v0, v1, LX/0cF;->A06:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :cond_58
    iget-object v0, v1, LX/0cF;->A06:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :cond_59
    invoke-static {v0, v12}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v0, v12}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_5a

    iget-object v5, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v0, v13}, LX/0DS;->A06(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v3, 0x3e8

    mul-long/2addr v12, v3

    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0cF;->A00:LX/00q;

    invoke-virtual {v0, v4, v11, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/0cF;->A01:LX/0Gn;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v3

    invoke-virtual/range {v8 .. v13}, LX/0Gn;->A0F(LX/1wi;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_5a
    const/4 v5, 0x0

    goto :goto_1f

    :cond_5b
    const-string v4, "invite"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const-string v3, "code"

    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_20
    iget-object v5, v1, LX/0cF;->A01:LX/0Gn;

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v0, v5, LX/0Gn;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/1mk;

    invoke-direct {v0, v3, v4}, LX/1mk;-><init>(LX/01D;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v3, v5, LX/0Gn;->A0V:LX/0CA;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SystemMessageFactory/newInviteLinkRevokedMessage/stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v10, 0x15

    const/4 v11, 0x0

    move-object v6, v2

    move-object v5, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v5 .. v11}, LX/0CA;->A06(LX/1wi;LX/01G;JILX/0R2;)LX/0lh;

    move-result-object v1

    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EN;->A0X(LX/00M;)V

    invoke-static {v4, v1}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return v20

    :cond_5c
    const/4 v4, 0x0

    goto :goto_20

    :cond_5d
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v20

    :cond_5e
    invoke-static {v0, v7}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    iget-object v0, v1, LX/0cF;->A00:LX/00q;

    invoke-static {v0, v6, v6}, LX/0DO;->A0a(LX/00q;LX/0DS;LX/0DS;)LX/0F4;

    move-result-object v7

    iget-object v8, v1, LX/0cF;->A01:LX/0Gn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNewDescription/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v0, v6}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, v0, LX/0AY;->A0A:LX/0F4;

    iget-object v1, v0, LX/0F4;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/0F4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "groupmgr/onGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, LX/0Gn;->A0J:LX/0AT;

    invoke-virtual {v3, v6}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz v7, :cond_5f

    iget-object v0, v7, LX/0F4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5f

    iput-object v7, v1, LX/0AY;->A0A:LX/0F4;

    :cond_5f
    iget-object v0, v3, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A0I(LX/0AY;)V

    iget-object v0, v3, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, v1}, LX/0AV;->A01(LX/0AY;)V

    iget-object v0, v8, LX/0Gn;->A0P:LX/0Cs;

    invoke-virtual {v0, v6}, LX/0Cs;->A03(LX/00M;)LX/0EN;

    move-result-object v9

    instance-of v0, v9, LX/0hE;

    const/16 v5, 0x2a

    if-eqz v0, :cond_65

    move-object v10, v9

    check-cast v10, LX/0hE;

    iget-wide v3, v10, LX/0EN;->A0E:J

    iget-wide v0, v7, LX/0F4;->A00:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-static {v3, v4, v0, v1}, LX/0KQ;->A07(JJ)Z

    move-result v14

    iget-wide v3, v7, LX/0F4;->A00:J

    mul-long/2addr v3, v15

    iget-wide v0, v10, LX/0EN;->A0E:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v3, 0x15f90

    const/4 v11, 0x0

    cmp-long v0, v12, v3

    const/4 v4, 0x0

    if-gtz v0, :cond_60

    const/4 v4, 0x1

    :cond_60
    invoke-virtual {v10}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, v7, LX/0F4;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_62

    :cond_61
    const/4 v3, 0x0

    :cond_62
    iget v1, v10, LX/0hE;->A00:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_63

    invoke-virtual {v10}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v10}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    iget-object v0, v7, LX/0F4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v11, 0x1

    :cond_63
    if-eqz v14, :cond_64

    if-eqz v4, :cond_64

    if-eqz v3, :cond_64

    if-eqz v11, :cond_64

    iget-wide v0, v7, LX/0F4;->A00:J

    mul-long/2addr v0, v15

    iput-wide v0, v9, LX/0EN;->A0E:J

    iget-object v0, v7, LX/0F4;->A02:Ljava/lang/String;

    iput-object v0, v9, LX/0EN;->A0T:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-static {v0, v9}, LX/0Gn;->A02(ILjava/lang/Object;)V

    iget-object v0, v8, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :cond_64
    iget-object v0, v8, LX/0Gn;->A0V:LX/0CA;

    invoke-virtual {v0, v2, v6, v7}, LX/0CA;->A05(LX/1wi;LX/01D;LX/0F4;)LX/0hE;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return v20

    :cond_65
    iget-object v0, v8, LX/0Gn;->A0V:LX/0CA;

    invoke-virtual {v0, v2, v6, v7}, LX/0CA;->A05(LX/1wi;LX/01D;LX/0F4;)LX/0hE;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return v20

    :cond_66
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :cond_67
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v20

    :cond_68
    invoke-static {v0, v8}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    iget-object v0, v1, LX/0cF;->A01:LX/0Gn;

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Gn;->A0I(LX/1wi;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_69
    const-string v4, "unlocked"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    iget-object v0, v1, LX/0cF;->A01:LX/0Gn;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Gn;->A0I(LX/1wi;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_6a
    invoke-static {v0, v9}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v0, v1, LX/0cF;->A01:LX/0Gn;

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Gn;->A0G(LX/1wi;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_6b
    const-string v4, "not_announcement"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6c

    iget-object v0, v1, LX/0cF;->A01:LX/0Gn;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Gn;->A0G(LX/1wi;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_6c
    invoke-static {v0, v10}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    iget-object v0, v1, LX/0cF;->A01:LX/0Gn;

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Gn;->A0H(LX/1wi;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_6d
    const-string v4, "frequently_forwarded_ok"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    iget-object v0, v1, LX/0cF;->A01:LX/0Gn;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Gn;->A0H(LX/1wi;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_6e
    const-string v4, "revoke"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "expiration"

    if-eqz v4, :cond_73

    const-string v3, "participant"

    invoke-virtual {v0, v3}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6f
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0DS;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0cF;->A00:LX/00q;

    const-string v0, "jid"

    invoke-virtual {v8, v4, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_6f

    const-wide/16 v3, 0x0

    invoke-virtual {v8, v5, v3, v4}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_70
    iget-object v1, v1, LX/0cF;->A01:LX/0Gn;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupInvitesRevoked/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Gn;->A09:LX/00r;

    invoke-virtual {v0, v4}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v1, v1, LX/0Gn;->A0M:LX/0Ia;

    new-instance v0, LX/1iS;

    invoke-direct {v0, v1, v6, v5, v2}, LX/1iS;-><init>(LX/0Ia;Ljava/util/Map;LX/01D;LX/1wi;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v20

    :cond_71
    iget-object v0, v1, LX/0Gn;->A09:LX/00r;

    iget-object v3, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v1, v1, LX/0Gn;->A0M:LX/0Ia;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v6, LX/1iT;

    move-object v7, v1

    move-object v8, v5

    move-object v9, v4

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, LX/1iT;-><init>(LX/0Ia;LX/01D;Lcom/whatsapp/jid/UserJid;JLX/1wi;)V

    invoke-static {v6}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v20

    :cond_72
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20

    :cond_73
    const-string v4, "not_ephemeral"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_74

    iget-object v0, v1, LX/0cF;->A01:LX/0Gn;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Gn;->A0E(LX/1wi;ILcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_74
    const-string v4, "ephemeral"

    invoke-static {v0, v4}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-virtual {v0, v5}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v1, LX/0cF;->A01:LX/0Gn;

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Gn;->A0E(LX/1wi;ILcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_75
    const-string v3, "GroupNotificationHandler/handleXmppMessage: unknown tag="

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, LX/0DS;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/0cF;->A06:LX/0CR;

    invoke-virtual {v0, v2}, LX/0CR;->A0L(LX/1wi;)V

    return v20
.end method
