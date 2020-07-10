.class public final synthetic LX/2nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/00M;

.field private final synthetic A01:Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

.field private final synthetic A02:LX/00O;

.field private final synthetic A03:LX/0EN;

.field private final synthetic A04:Ljava/util/Collection;

.field private final synthetic A05:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;LX/00M;LX/00O;Ljava/util/Collection;LX/0EN;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nx;->A01:Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, LX/2nx;->A00:LX/00M;

    iput-object p3, p0, LX/2nx;->A02:LX/00O;

    iput-object p4, p0, LX/2nx;->A04:Ljava/util/Collection;

    iput-object p5, p0, LX/2nx;->A03:LX/0EN;

    iput-object p6, p0, LX/2nx;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2nx;->A01:Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v2, p0, LX/2nx;->A00:LX/00M;

    iget-object v0, p0, LX/2nx;->A02:LX/00O;

    iget-object v1, p0, LX/2nx;->A04:Ljava/util/Collection;

    iget-object v4, p0, LX/2nx;->A03:LX/0EN;

    iget-object v3, p0, LX/2nx;->A05:Ljava/util/Map;

    invoke-virtual {v5, v2, v0}, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A09(LX/00M;LX/00O;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5, v1}, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/0HB;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A07(Lcom/whatsapp/jid/DeviceJid;LX/0HB;LX/0EN;)LX/0ES;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
