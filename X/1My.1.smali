.class public final synthetic LX/1My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1X2;

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public synthetic constructor <init>(LX/1X2;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1My;->A00:LX/1X2;

    iput-object p2, p0, LX/1My;->A01:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1My;->A00:LX/1X2;

    iget-object v1, p0, LX/1My;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/1X2;->A01:LX/1X3;

    iget-object v0, v0, LX/1X3;->A01:LX/0c1;

    iget-object v0, v0, LX/0c1;->A05:LX/0S2;

    invoke-virtual {v0, v1}, LX/0S2;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method
