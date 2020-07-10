.class public LX/2Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1av;


# instance fields
.field public final synthetic A00:LX/1ay;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ay;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/2Js;->A00:LX/1ay;

    iput-object p2, p0, LX/2Js;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2Js;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 6

    iget-object v1, p0, LX/2Js;->A00:LX/1ay;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ay;->A00:Z

    const/16 v0, 0x196

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v5, v1, LX/1ay;->A04:LX/0ON;

    iget-object v4, p0, LX/2Js;->A01:Lcom/whatsapp/jid/UserJid;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0ON;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1am;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EF;

    iget-object v1, v5, LX/0ON;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/0EF;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0ON;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/0EF;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0ON;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2Js;->A00:LX/1ay;

    iget-object v0, v0, LX/1ay;->A05:LX/2Jw;

    iget-object v2, p0, LX/2Js;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1az;

    invoke-interface {v0, v2, p1}, LX/1az;->ADm(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_2

    :cond_3
    return-void
.end method
