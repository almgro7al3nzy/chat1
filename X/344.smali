.class public final synthetic LX/344;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:D

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/0SF;


# direct methods
.method public synthetic constructor <init>(LX/0SF;Lcom/whatsapp/jid/UserJid;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/344;->A02:LX/0SF;

    iput-object p2, p0, LX/344;->A01:Lcom/whatsapp/jid/UserJid;

    iput-wide p3, p0, LX/344;->A00:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/344;->A02:LX/0SF;

    iget-object v4, p0, LX/344;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v2, p0, LX/344;->A00:D

    iget-object v0, v0, LX/0SF;->A00:LX/0MX;

    iget-object v0, v0, LX/0MX;->A0G:LX/0NX;

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SH;

    invoke-virtual {v0, v4, v2, v3}, LX/0SH;->A01(Lcom/whatsapp/jid/UserJid;D)V

    goto :goto_0

    :cond_0
    return-void
.end method
