.class public final synthetic LX/1KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gn;

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A02:LX/01D;

.field private final synthetic A03:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0Gn;LX/01D;Lcom/whatsapp/jid/DeviceJid;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KI;->A00:LX/0Gn;

    iput-object p2, p0, LX/1KI;->A02:LX/01D;

    iput-object p3, p0, LX/1KI;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/1KI;->A03:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/1KI;->A00:LX/0Gn;

    iget-object v1, p0, LX/1KI;->A02:LX/01D;

    iget-object v0, p0, LX/1KI;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, p0, LX/1KI;->A03:LX/0EN;

    iget-object v3, v2, LX/0Gn;->A0H:LX/04T;

    new-instance v2, LX/0Jr;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    invoke-virtual {v3, v2}, LX/04T;->A0G(LX/0Jr;)V

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return-void
.end method
