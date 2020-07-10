.class public abstract LX/0SH;
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
    .locals 1

    instance-of v0, p0, LX/0k2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0k2;

    iget-object v0, v0, LX/0k2;->A00:Lcom/akwhatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/akwhatsapp/StatusesFragment;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;D)V
    .locals 3

    instance-of v0, p0, LX/0SG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0k2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0k2;

    iget-object v0, v0, LX/0k2;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/StatusesFragment;->A0q()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0SG;

    iget-object v0, v2, LX/0SG;->A00:LX/0MX;

    iget-object v1, v0, LX/0MX;->A0I:LX/016;

    new-instance v0, LX/345;

    invoke-direct {v0, v2, p1, p2, p3}, LX/345;-><init>(LX/0SG;Lcom/whatsapp/jid/UserJid;D)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 3

    instance-of v0, p0, LX/0SG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0k2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0k2;

    iget-object v0, v0, LX/0k2;->A00:Lcom/akwhatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/StatusesFragment;->A0q()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0SG;

    iget-object v0, v2, LX/0SG;->A00:LX/0MX;

    iget-object v1, v0, LX/0MX;->A0I:LX/016;

    new-instance v0, LX/346;

    invoke-direct {v0, v2, p1}, LX/346;-><init>(LX/0SG;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
