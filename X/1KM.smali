.class public final synthetic LX/1KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gn;

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A02:LX/01D;

.field private final synthetic A03:LX/1wi;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0Gn;LX/01D;Lcom/whatsapp/jid/DeviceJid;ZLX/1wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KM;->A00:LX/0Gn;

    iput-object p2, p0, LX/1KM;->A02:LX/01D;

    iput-object p3, p0, LX/1KM;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-boolean p4, p0, LX/1KM;->A04:Z

    iput-object p5, p0, LX/1KM;->A03:LX/1wi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1KM;->A00:LX/0Gn;

    iget-object v1, p0, LX/1KM;->A02:LX/01D;

    iget-object v0, p0, LX/1KM;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v5, p0, LX/1KM;->A04:Z

    iget-object v4, p0, LX/1KM;->A03:LX/1wi;

    iget-object v3, v6, LX/0Gn;->A0H:LX/04T;

    new-instance v2, LX/0Jr;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    invoke-virtual {v3, v2}, LX/04T;->A0G(LX/0Jr;)V

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    :cond_0
    return-void
.end method
