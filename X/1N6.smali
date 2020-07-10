.class public final synthetic LX/1N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/0EN;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/0EN;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1N6;->A00:LX/0bw;

    iput-object p2, p0, LX/1N6;->A02:LX/0EN;

    iput-object p3, p0, LX/1N6;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/1N6;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/1N6;->A00:LX/0bw;

    iget-object v7, p0, LX/1N6;->A02:LX/0EN;

    iget-object v6, p0, LX/1N6;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/1N6;->A03:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v8, LX/0bw;->A0l:LX/08C;

    invoke-virtual {v0, v7}, LX/08C;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/0bw;->A14:LX/0bx;

    iget-object v1, v4, LX/0bx;->A04:LX/0M4;

    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0M4;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v4, LX/0bx;->A00:Landroid/os/Handler;

    new-instance v0, LX/32t;

    invoke-direct {v0, v4, v3, v7, v2}, LX/32t;-><init>(LX/0bx;Ljava/util/List;LX/0EN;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8, v6, v5}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x190

    invoke-virtual {v8, v6, v5, v0}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return-void
.end method
