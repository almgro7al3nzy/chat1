.class public abstract LX/0Ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/2XC;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2XB;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2XA;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2X9;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2X8;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2X6;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2X5;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2X4;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2X3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2X2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Fy;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3Fx;

    iget-object v1, v3, LX/3Fx;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "most recent msgs"

    :goto_0
    const-string v1, "qr_msgs/"

    const-string v0, "/fwdType:"

    invoke-static {v1, v2, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/3Fx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/qryType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/3Fx;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/firstUnread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3Fx;->A03:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/#msgs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3Fx;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "msg query id: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3Fy;

    const-string v0, "qr_star_msgs "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/3Fy;->A01:LX/00M;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/3Fy;->A04:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/3Fy;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Fy;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2X2;

    const-string v0, "qr_bclist_recipients "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2X2;->A00:LX/0RL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2X3;

    const-string v0, "qr_contacts count: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2X3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2X3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/2X4;

    const-string v0, "qr_chat_seen/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2X4;->A00:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/2X4;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2X5;

    iget-object v0, v0, LX/2X5;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v4, p0

    check-cast v4, LX/2X6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/2X6;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, " "

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string v0, "qr_del_msgs "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2X6;->A01:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2X6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "web-frequent-contacts"

    return-object v0

    :cond_a
    move-object v2, p0

    check-cast v2, LX/2X9;

    const-string v0, "web_identity_changed/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2X9;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v2, p0

    check-cast v2, LX/2XA;

    const-string v0, "qr_msg_recv "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2XA;->A02:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v2, p0

    check-cast v2, LX/2XB;

    const-string v0, "qr_response type: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/2XB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2XB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #details: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2XB;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "-"

    goto :goto_3

    :cond_e
    const-string v0, "web-status-seen"

    return-object v0
.end method

.method public A01()V
    .locals 12

    instance-of v0, p0, LX/2XC;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2XB;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2XA;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2X9;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2X8;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2X6;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2X5;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2X4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2X3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2X2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Fy;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Fx;

    iget-object v1, v0, LX/3Fx;->A02:LX/0Pu;

    iget-object v2, v0, LX/3Fx;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/3Fx;->A05:Ljava/util/List;

    iget v4, v0, LX/3Fx;->A00:I

    iget-boolean v6, v0, LX/3Fx;->A06:Z

    iget v9, v0, LX/3Fx;->A01:I

    iget-object v10, v0, LX/3Fx;->A03:LX/00O;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, LX/0Pu;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/00O;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Fy;

    iget-object v4, v0, LX/3Fy;->A02:LX/0Pu;

    iget-object v3, v0, LX/3Fy;->A01:LX/00M;

    iget-boolean v2, v0, LX/3Fy;->A04:Z

    iget-object v1, v0, LX/3Fy;->A03:Ljava/util/Collection;

    iget v0, v0, LX/3Fy;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Pu;->A01(LX/00M;ZLjava/util/Collection;I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2X2;

    iget-object v2, v0, LX/2X2;->A01:LX/08O;

    iget-object v1, v0, LX/2X2;->A00:LX/0RL;

    iget-boolean v0, v0, LX/2X2;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/08O;->A07(LX/0RL;Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2X3;

    iget-object v3, v0, LX/2X3;->A00:LX/08O;

    iget-object v2, v0, LX/2X3;->A02:Ljava/util/List;

    iget-object v1, v0, LX/2X3;->A01:Ljava/lang/String;

    new-instance v0, LX/1ur;

    invoke-direct {v0, v3, v2, v1}, LX/1ur;-><init>(LX/08O;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2X4;

    iget-object v2, v0, LX/2X4;->A01:LX/08O;

    iget-object v1, v0, LX/2X4;->A00:LX/00M;

    iget-boolean v0, v0, LX/2X4;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/08O;->A0A(LX/00M;Z)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/2X5;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/2X5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, LX/2X5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wl;

    invoke-virtual {v0}, LX/1wl;->A00()LX/1wl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/2X5;->A00:LX/08O;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/08O;->A0P(Ljava/util/List;I)V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2X6;

    iget-object v3, v0, LX/2X6;->A02:LX/08O;

    iget-object v2, v0, LX/2X6;->A01:LX/00M;

    iget-object v1, v0, LX/2X6;->A03:Ljava/util/Collection;

    iget v0, v0, LX/2X6;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/08O;->A09(LX/00M;Ljava/util/Collection;I)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2X8;

    iget-object v2, v0, LX/2X8;->A00:LX/08O;

    iget-object v1, v0, LX/2X8;->A01:Ljava/lang/String;

    new-instance v0, LX/0Py;

    invoke-direct {v0, v2, v1}, LX/0Py;-><init>(LX/08O;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2X9;

    iget-object v1, v0, LX/2X9;->A01:LX/08O;

    iget-object v0, v0, LX/2X9;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/08O;->A0C(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/2XA;

    iget-object v2, v0, LX/2XA;->A01:LX/08O;

    iget-object v1, v0, LX/2XA;->A02:LX/00O;

    iget v0, v0, LX/2XA;->A00:I

    invoke-virtual {v2, v1, v0}, LX/08O;->A0E(LX/00O;I)V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2XB;

    iget-object v1, v0, LX/2XB;->A01:LX/08O;

    iget-object v2, v0, LX/2XB;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/2XB;->A04:Ljava/util/List;

    iget v4, v0, LX/2XB;->A00:I

    iget-boolean v5, v0, LX/2XB;->A05:Z

    iget-object v6, v0, LX/2XB;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/08O;->A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/2XC;

    iget-object v2, v0, LX/2XC;->A00:LX/08O;

    iget-object v1, v0, LX/2XC;->A01:LX/0EN;

    iget-object v0, v0, LX/2XC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/08O;->A0F(LX/0EN;Ljava/lang/String;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/2XB;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2X2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Fx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Fx;

    iget-boolean v0, v0, LX/3Fx;->A06:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2X2;

    iget-boolean v0, v0, LX/2X2;->A02:Z

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2XB;

    iget-boolean v0, v0, LX/2XB;->A05:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Ej;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
