.class public final synthetic LX/2pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:LX/0Mw;

.field private final synthetic A02:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/0Mw;LX/0Ef;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pL;->A01:LX/0Mw;

    iput-object p2, p0, LX/2pL;->A02:LX/0Ef;

    iput-object p3, p0, LX/2pL;->A00:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/2pL;->A01:LX/0Mw;

    iget-object v2, p0, LX/2pL;->A02:LX/0Ef;

    iget-object v3, p0, LX/2pL;->A00:Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "app/mediajobmanager/enqueuemediaresendupload enqueuing message: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/0Ql;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0Ql;-><init>(Ljava/util/List;)V

    new-instance v6, LX/1uP;

    invoke-virtual {v7}, LX/0Ql;->A04()Z

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v6, v2, v0}, LX/1uP;-><init>(ZZ)V

    iget-object v5, v4, LX/0Mw;->A0C:LX/0Ig;

    iget-object v8, v4, LX/0Mw;->A01:LX/00r;

    iget-object v9, v4, LX/0Mw;->A0D:LX/0G6;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/1u1;->A00(LX/0Ig;LX/1uP;LX/0Qm;LX/00r;LX/0G6;Z)LX/1u1;

    move-result-object v1

    iget-object v0, v4, LX/0Mw;->A09:LX/0Lk;

    invoke-virtual {v0, v1, v2}, LX/0Lk;->A04(LX/1u1;Z)LX/2UH;

    move-result-object v2

    iget-object v1, v2, LX/2UH;->A0D:LX/1u0;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1u0;->A03(I)V

    invoke-virtual {v4, v2, v7}, LX/0Mw;->A06(LX/2UH;LX/0Qm;)V

    new-instance v1, LX/3FE;

    invoke-virtual {v2}, LX/2UH;->A00()LX/1u3;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, LX/3FE;-><init>(LX/1u3;LX/2UH;Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v0, v4, LX/0Mw;->A09:LX/0Lk;

    invoke-virtual {v0, v2, v1}, LX/0Lk;->A09(LX/2UH;LX/1u2;)V

    return-void
.end method
