.class public final synthetic LX/1N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3OQ;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3OQ;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1N8;->A00:LX/0bw;

    iput-object p2, p0, LX/1N8;->A02:LX/3OQ;

    iput-object p3, p0, LX/1N8;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1N8;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/1N8;->A00:LX/0bw;

    iget-object v1, p0, LX/1N8;->A02:LX/3OQ;

    iget-object v8, p0, LX/1N8;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/1N8;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, v9, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-boolean v0, v0, LX/0EJ;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    move-object v5, v6

    :goto_0
    iget-object v0, v9, LX/0bw;->A10:LX/08O;

    invoke-virtual {v0, v8, v5, v1}, LX/08O;->A0M(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v9, LX/0bw;->A0G:LX/0BT;

    const-string v0, "web"

    invoke-virtual {v1, v8, v7, v6, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v1, LX/3OQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, LX/3OQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v9, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v1, LX/1wm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1wm;-><init>(Z)V

    iput-object v3, v1, LX/1wm;->A0E:Ljava/lang/String;

    iput v2, v1, LX/1wm;->A00:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v1, 0xe

    goto :goto_0
.end method
