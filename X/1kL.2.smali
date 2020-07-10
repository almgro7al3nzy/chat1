.class public LX/1kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0L5;

.field public final synthetic A01:LX/0M6;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(LX/0M6;Lcom/whatsapp/jid/DeviceJid;LX/0L5;)V
    .locals 0

    iput-object p1, p0, LX/1kL;->A01:LX/0M6;

    iput-object p2, p0, LX/1kL;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/1kL;->A00:LX/0L5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/1kL;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v4

    iget-object v0, p0, LX/1kL;->A01:LX/0M6;

    iget-object v3, v0, LX/0M6;->A07:LX/04T;

    iget-object v2, p0, LX/1kL;->A00:LX/0L5;

    iget-object v0, v3, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    invoke-static {v4}, LX/01R;->A0b(LX/02G;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v3, LX/04T;->A02:LX/00r;

    invoke-virtual {v0, v1}, LX/00r;->A06(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    invoke-static {v0}, LX/003;->A08(Z)V

    invoke-virtual {v3, v4, v2}, LX/04T;->A0C(LX/02G;LX/0L5;)V

    return-void
.end method
