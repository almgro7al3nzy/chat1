.class public final synthetic LX/2nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

.field private final synthetic A02:LX/0HB;

.field private final synthetic A03:LX/0EN;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;LX/0HB;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nw;->A01:Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, LX/2nw;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/2nw;->A02:LX/0HB;

    iput-object p4, p0, LX/2nw;->A03:LX/0EN;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/2nw;->A01:Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v2, p0, LX/2nw;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, p0, LX/2nw;->A02:LX/0HB;

    iget-object v0, p0, LX/2nw;->A03:LX/0EN;

    invoke-virtual {v3, v2, v1, v0}, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A07(Lcom/whatsapp/jid/DeviceJid;LX/0HB;LX/0EN;)LX/0ES;

    move-result-object v0

    return-object v0
.end method
