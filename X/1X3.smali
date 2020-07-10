.class public LX/1X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/0c1;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/1wc;

.field public final synthetic A04:LX/1wc;

.field public final synthetic A05:[B

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/0c1;Lcom/whatsapp/jid/DeviceJid;[BBLX/1wc;LX/1wc;[B)V
    .locals 0

    iput-object p1, p0, LX/1X3;->A01:LX/0c1;

    iput-object p2, p0, LX/1X3;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/1X3;->A05:[B

    iput-byte p4, p0, LX/1X3;->A00:B

    iput-object p5, p0, LX/1X3;->A03:LX/1wc;

    iput-object p6, p0, LX/1X3;->A04:LX/1wc;

    iput-object p7, p0, LX/1X3;->A06:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LX/1X3;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v1

    iget-object v0, p0, LX/1X3;->A01:LX/0c1;

    iget-object v0, v0, LX/0c1;->A07:LX/04T;

    iget-object v2, p0, LX/1X3;->A05:[B

    iget-byte v3, p0, LX/1X3;->A00:B

    iget-object v4, p0, LX/1X3;->A03:LX/1wc;

    iget-object v5, p0, LX/1X3;->A04:LX/1wc;

    iget-object v6, p0, LX/1X3;->A06:[B

    invoke-virtual/range {v0 .. v6}, LX/04T;->A03(LX/02G;[BBLX/1wc;LX/1wc;[B)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1X3;->A01:LX/0c1;

    iget-object v2, v0, LX/0c1;->A00:Landroid/os/Handler;

    new-instance v1, LX/1X2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1X2;-><init>(LX/1X3;Z)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "Error received from SignalCoordinator; status="

    invoke-static {v0, v1}, LX/00P;->A0b(Ljava/lang/String;I)V

    iget-object v1, p0, LX/1X3;->A01:LX/0c1;

    iget-object v0, p0, LX/1X3;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/0c1;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method
