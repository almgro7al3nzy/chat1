.class public final synthetic LX/1us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/08O;


# direct methods
.method public synthetic constructor <init>(LX/08O;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1us;->A01:LX/08O;

    iput-object p2, p0, LX/1us;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/1us;->A01:LX/08O;

    iget-object v8, p0, LX/1us;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/08O;->A0G:LX/0FU;

    invoke-virtual {v0, v8}, LX/0FU;->A01(Lcom/whatsapp/jid/UserJid;)LX/1hQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1hQ;->A01:LX/2jc;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v10

    iget-object v0, v1, LX/1hQ;->A00:LX/1hP;

    invoke-virtual {v0}, LX/1hP;->A00()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/2X9;

    invoke-direct {v1, v2, v8}, LX/2X9;-><init>(LX/08O;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0Ej;->A00:Ljava/lang/String;

    new-instance v11, LX/2X7;

    iget-object v0, v2, LX/08O;->A0K:LX/0Dt;

    invoke-direct {v11, v0, v1}, LX/2X7;-><init>(LX/0Dt;LX/0Ej;)V

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, LX/08O;->A04:LX/0BU;

    new-instance v4, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v2, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v3, v0, LX/0EJ;->A03:Ljava/lang/String;

    new-instance v6, LX/2V5;

    invoke-direct/range {v6 .. v11}, LX/2V5;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;[BLX/2X7;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v7, v3, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v5, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v4}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method
