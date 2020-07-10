.class public final synthetic LX/1LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Mo;


# direct methods
.method public synthetic constructor <init>(LX/0Mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LQ;->A00:LX/0Mo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/1LQ;->A00:LX/0Mo;

    iget-object v0, v3, LX/0Mo;->A0M:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "verification_level_consolidation_notification"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0Mo;->A00:LX/0CC;

    iget-object v6, v0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    iget-object v1, v0, LX/0Ui;->A01:LX/00M;

    invoke-static {v1}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/0Mo;->A0S:LX/0BR;

    invoke-virtual {v0, v5}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/0Mo;->A0O:LX/0BG;

    const/4 v6, 0x0

    iget v7, v0, LX/0QH;->A01:I

    const/4 v8, 0x0

    iget-object v9, v0, LX/0QH;->A05:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/0BG;->A0E(LX/00M;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v1, v3, LX/0Mo;->A0M:LX/00s;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
