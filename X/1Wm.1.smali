.class public final LX/1Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/00M;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/0My;


# direct methods
.method public constructor <init>(LX/0My;LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/1Wm;->A02:LX/0My;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Wm;->A00:LX/00M;

    iput-object p3, p0, LX/1Wm;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/1Wm;->A02:LX/0My;

    iget-object v1, v0, LX/0My;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/1Wm;->A00:LX/00M;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    if-eqz v0, :cond_0

    const-string v0, "presencemgr/timeout/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Wm;->A00:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Wm;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Wm;->A02:LX/0My;

    iget-object v1, p0, LX/1Wm;->A00:LX/00M;

    iget-object v0, p0, LX/1Wm;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/0My;->A07(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/1Wm;->A02:LX/0My;

    iget-object v1, v0, LX/0My;->A01:LX/0Af;

    iget-object v0, p0, LX/1Wm;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0Af;->A03(LX/00M;)V

    :cond_0
    return-void
.end method
