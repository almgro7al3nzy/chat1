.class public final synthetic LX/1eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2LG;


# direct methods
.method public synthetic constructor <init>(LX/2LG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eC;->A00:LX/2LG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v5, p0, LX/1eC;->A00:LX/2LG;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/1eX;->A03(Z)V

    iget-object v4, v5, LX/2LG;->A07:LX/0M1;

    iget-object v0, v5, LX/2LG;->A01:LX/0AY;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/0M1;->A03:LX/0Ak;

    invoke-virtual {v0, v1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0R6;->A08:J

    iget-object v1, v4, LX/0M1;->A00:Landroid/os/Handler;

    new-instance v0, LX/1hp;

    invoke-direct {v0, v4, v2}, LX/1hp;-><init>(LX/0M1;LX/0R6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, v5, LX/2LG;->A0A:LX/08O;

    iget-object v0, v5, LX/2LG;->A01:LX/0AY;

    invoke-virtual {v0, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/08O;->A0K:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/08O;->A04:LX/0BU;

    new-instance v5, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v2, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    iget-object v4, v0, LX/0EJ;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/2Uw;

    invoke-direct {v2, v7, v1, v3, v3}, LX/2Uw;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    const/4 v1, 0x0

    const/16 v0, 0xae

    invoke-static {v3, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/akwhatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v5}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method
