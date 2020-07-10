.class public LX/2HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wv;


# instance fields
.field public final A00:LX/1wr;

.field public final synthetic A01:LX/0MJ;


# direct methods
.method public synthetic constructor <init>(LX/0MJ;LX/1wr;)V
    .locals 0

    iput-object p1, p0, LX/2HA;->A01:LX/0MJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2HA;->A00:LX/1wr;

    return-void
.end method


# virtual methods
.method public ACm(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/2HA;->A00:LX/1wr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast v1, LX/3OO;

    invoke-virtual {v1, v0}, LX/3OO;->A00(I)V

    :cond_0
    return-void
.end method

.method public ADV(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    iget-object v0, p0, LX/2HA;->A01:LX/0MJ;

    iget-object v0, v0, LX/0MJ;->A04:LX/05x;

    new-instance v1, LX/1Lx;

    invoke-direct {v1, p0}, LX/1Lx;-><init>(LX/2HA;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AFk(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/2HA;->A00:LX/1wr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast v1, LX/3OO;

    invoke-virtual {v1, v0}, LX/3OO;->A00(I)V

    :cond_0
    return-void
.end method

.method public AIU(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/2HA;->A00:LX/1wr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast v1, LX/3OO;

    invoke-virtual {v1, v0}, LX/3OO;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/2HA;->A01:LX/0MJ;

    iget-object v0, v0, LX/0MJ;->A04:LX/05x;

    new-instance v1, LX/1Ly;

    invoke-direct {v1, p0, p2}, LX/1Ly;-><init>(LX/2HA;Ljava/lang/String;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
