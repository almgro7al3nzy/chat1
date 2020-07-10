.class public final synthetic LX/1N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0c1;

.field private final synthetic A01:LX/1wi;


# direct methods
.method public synthetic constructor <init>(LX/0c1;LX/1wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1N2;->A00:LX/0c1;

    iput-object p2, p0, LX/1N2;->A01:LX/1wi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1N2;->A00:LX/0c1;

    iget-object v5, p0, LX/1N2;->A01:LX/1wi;

    iget-object v1, v6, LX/0c1;->A07:LX/04T;

    iget-object v0, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04T;->A04(LX/02G;)LX/0L5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/0c1;->A02:LX/0Mu;

    const/4 v3, 0x1

    new-array v2, v3, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v1, 0x0

    iget-object v0, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2, v3}, LX/0Mu;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_0
    iget-object v1, v6, LX/0c1;->A00:Landroid/os/Handler;

    new-instance v0, LX/1N4;

    invoke-direct {v0, v6, v5}, LX/1N4;-><init>(LX/0c1;LX/1wi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
