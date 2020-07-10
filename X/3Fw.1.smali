.class public final LX/3Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qm;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:LX/00O;

.field public final A03:LX/1wi;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00O;Lcom/whatsapp/jid/Jid;ILjava/util/List;LX/1wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fw;->A02:LX/00O;

    iput-object p2, p0, LX/3Fw;->A01:Lcom/whatsapp/jid/Jid;

    iput p3, p0, LX/3Fw;->A00:I

    iput-object p4, p0, LX/3Fw;->A04:Ljava/util/List;

    iput-object p5, p0, LX/3Fw;->A03:LX/1wi;

    return-void
.end method


# virtual methods
.method public A9l(I)LX/00O;
    .locals 1

    iget-object v0, p0, LX/3Fw;->A02:LX/00O;

    return-object v0
.end method

.method public AJr(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/3Fw;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public AKL()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3Fw;->A01:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public AKu(LX/0BU;I)V
    .locals 5

    iget-object v0, p0, LX/3Fw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/3Fw;->A04:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/akwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    iget-object v2, p0, LX/3Fw;->A02:LX/00O;

    iget-object v1, p0, LX/3Fw;->A01:Lcom/whatsapp/jid/Jid;

    iget v0, p0, LX/3Fw;->A00:I

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/akwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;-><init>(LX/00O;Lcom/whatsapp/jid/Jid;ILjava/util/List;)V

    iget-object v0, p1, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v3}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public AMV()LX/1wi;
    .locals 1

    iget-object v0, p0, LX/3Fw;->A03:LX/1wi;

    return-object v0
.end method

.method public AMf()I
    .locals 1

    iget v0, p0, LX/3Fw;->A00:I

    return v0
.end method

.method public AMt(I)J
    .locals 2

    iget-object v0, p0, LX/3Fw;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/3Fw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
