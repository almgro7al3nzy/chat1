.class public final synthetic LX/1NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0QO;

.field private final synthetic A01:LX/0bw;

.field private final synthetic A02:Lcom/whatsapp/jid/Jid;

.field private final synthetic A03:LX/3Oh;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3Oh;Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/0QO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NX;->A01:LX/0bw;

    iput-object p2, p0, LX/1NX;->A03:LX/3Oh;

    iput-object p3, p0, LX/1NX;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/1NX;->A02:Lcom/whatsapp/jid/Jid;

    iput-object p5, p0, LX/1NX;->A00:LX/0QO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, LX/1NX;->A01:LX/0bw;

    iget-object v8, p0, LX/1NX;->A03:LX/3Oh;

    iget-object v5, p0, LX/1NX;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/1NX;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v9, p0, LX/1NX;->A00:LX/0QO;

    iget v0, v8, LX/3Oh;->A00:I

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget v0, v8, LX/3Oh;->A01:I

    if-gtz v0, :cond_1

    iget-object v1, v6, LX/0bw;->A10:LX/08O;

    const/16 v0, 0x190

    invoke-virtual {v1, v5, v0}, LX/08O;->A0I(Ljava/lang/String;I)V

    :goto_0
    iget-object v1, v6, LX/0bw;->A0G:LX/0BT;

    const-string v0, "web"

    invoke-virtual {v1, v5, v4, v3, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v6, LX/0bw;->A1B:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5, v4, v9}, LX/0bw;->A08(Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/0QO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/3Oh;->A02:LX/0cL;

    iget-object v0, v1, LX/0cL;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0cL;->A03:Ljava/util/List;

    :cond_2
    iget-object v0, v1, LX/0cL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, LX/3Oh;->A02:LX/0cL;

    iget-object v0, v1, LX/0cL;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0cL;->A03:Ljava/util/List;

    :cond_3
    iget-object v0, v1, LX/0cL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v11, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x607e173f

    const/4 v1, 0x2

    if-eq v13, v0, :cond_9

    const v0, -0x32158c51

    if-eq v13, v0, :cond_8

    const v0, 0x5e0f67f

    if-ne v13, v0, :cond_4

    const-string v0, "group"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    :goto_2
    if-eqz v11, :cond_7

    if-eq v11, v10, :cond_6

    if-eq v11, v1, :cond_5

    const-string v0, "app/xmpp/recv/webquery/filter/chats unsupported filter "

    invoke-static {v0, v12}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/2DE;

    invoke-direct {v0}, LX/2DE;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, LX/2G9;

    invoke-direct {v0}, LX/2G9;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, LX/2Il;

    iget-object v0, v6, LX/0bw;->A0V:LX/0Ak;

    invoke-direct {v1, v0}, LX/2Il;-><init>(LX/0Ak;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v0, "unread"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    const-string v0, "broadcast"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    goto :goto_2

    :cond_a
    move-object v2, v3

    :cond_b
    invoke-virtual {v6, v5, v4, v9}, LX/0bw;->A08(Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/0QO;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/3Oh;->A02:LX/0cL;

    iget-object v0, v0, LX/0cL;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_10

    iget-object v1, v8, LX/3Oh;->A02:LX/0cL;

    iget-object v0, v1, LX/0cL;->A02:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0cL;->A02:Ljava/util/List;

    :cond_e
    iget-object v0, v1, LX/0cL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v6, LX/0bw;->A0Y:LX/0CE;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/0CE;->A01(J)LX/1jJ;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1jJ;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const-string v0, "app/xmpp/recv/webquery/filter/non-existing label id "

    invoke-static {v0, v12}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v6, v5, v4, v9}, LX/0bw;->A08(Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/0QO;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0jr;

    invoke-direct {v1}, LX/0jr;-><init>()V

    iget-object v0, v8, LX/3Oh;->A02:LX/0cL;

    iget-object v0, v0, LX/0cL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0jr;->A08:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/0jr;->A03:LX/04F;

    iput-object v11, v1, LX/0jr;->A0C:Ljava/util/List;

    iget v0, v8, LX/3Oh;->A00:I

    sub-int/2addr v0, v10

    iput v0, v1, LX/0jr;->A00:I

    iget v0, v8, LX/3Oh;->A01:I

    iput v0, v1, LX/0jr;->A01:I

    iget-object v0, v8, LX/3Oh;->A03:LX/00M;

    iput-object v0, v1, LX/0jr;->A05:LX/00M;

    iget-object v0, v6, LX/0bw;->A0b:LX/08S;

    invoke-virtual {v0, v1, v9}, LX/08S;->A0E(LX/0jr;LX/0QO;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0EN;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tl;

    iget-object v0, v10, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-interface {v1, v0}, LX/1Tl;->A3q(LX/00M;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    const/4 v0, 0x1

    goto :goto_5

    :cond_14
    invoke-virtual {v6, v5, v4, v9}, LX/0bw;->A08(Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/0QO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v8, LX/3Oh;->A01:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x13

    if-eq v2, v0, :cond_15

    const/16 v1, 0x18

    :cond_15
    iget-object v0, v6, LX/0bw;->A0y:LX/0Pt;

    invoke-virtual {v0, v5, v7, v1, v3}, LX/0Pt;->A04(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V

    goto/16 :goto_0
.end method
