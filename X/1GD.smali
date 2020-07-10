.class public final synthetic LX/1GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0QJ;

.field private final synthetic A01:LX/39O;


# direct methods
.method public synthetic constructor <init>(LX/0QJ;LX/39O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GD;->A00:LX/0QJ;

    iput-object p2, p0, LX/1GD;->A01:LX/39O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/1GD;->A00:LX/0QJ;

    iget-object v3, p0, LX/1GD;->A01:LX/39O;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/39O;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/0QJ;->A0F:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v4, LX/39O;

    iget-object v5, v3, LX/39O;->A02:Ljava/lang/String;

    iget-boolean v7, v3, LX/39O;->A04:Z

    iget v8, v3, LX/39O;->A01:I

    iget-boolean v9, v3, LX/39O;->A05:Z

    invoke-direct/range {v4 .. v9}, LX/39O;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;ZIZ)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    new-instance v1, LX/0gk;

    const-string v0, "start_call"

    invoke-direct {v1, v0, v3, v2}, LX/0gk;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v1}, LX/0gn;->A01(LX/0gk;)V

    return-void
.end method
