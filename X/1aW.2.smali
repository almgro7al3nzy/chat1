.class public final synthetic LX/1aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ay;

.field private final synthetic A01:LX/0EO;

.field private final synthetic A02:LX/1jC;


# direct methods
.method public synthetic constructor <init>(LX/1ay;LX/1jC;LX/0EO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aW;->A00:LX/1ay;

    iput-object p2, p0, LX/1aW;->A02:LX/1jC;

    iput-object p3, p0, LX/1aW;->A01:LX/0EO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/1aW;->A00:LX/1ay;

    iget-object v1, p0, LX/1aW;->A02:LX/1jC;

    iget-object v7, p0, LX/1aW;->A01:LX/0EO;

    iget-object v0, v0, LX/1ay;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1av;

    if-nez v4, :cond_1

    const-string v0, "The response handler must not be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/2Js;

    iget-object v3, v4, LX/2Js;->A00:LX/1ay;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1ay;->A00:Z

    iget-object v2, v1, LX/1jC;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/2Js;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v5, v3, LX/1ay;->A04:LX/0ON;

    iget-object v6, v4, LX/2Js;->A01:Lcom/whatsapp/jid/UserJid;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0ON;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1am;

    if-nez v3, :cond_4

    new-instance v3, LX/1am;

    invoke-direct {v3}, LX/1am;-><init>()V

    iget-object v0, v5, LX/0ON;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v1, :cond_6

    iget-object v0, v3, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EF;

    iget-object v1, v5, LX/0ON;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/0EF;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iget-object v0, v7, LX/0EO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EF;

    iget-object v1, v5, LX/0ON;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/0EF;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v5, LX/0ON;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/0EF;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0ON;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/0EF;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v0, v7, LX/0EO;->A00:LX/0EP;

    iput-object v0, v3, LX/1am;->A00:LX/0EP;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/2Js;->A00:LX/1ay;

    iget-object v1, v0, LX/1ay;->A05:LX/2Jw;

    iget-object v0, v4, LX/2Js;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2Jw;->A02(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
