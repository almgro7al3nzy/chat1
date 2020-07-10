.class public final synthetic LX/2ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ny;->A00:Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/2ny;->A00:Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v0, v5, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/00r;

    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v1

    new-instance v2, LX/0Jr;

    iget-object v0, v5, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    iget-object v1, v5, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/04T;

    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04T;->A00:LX/04h;

    invoke-virtual {v0, v2}, LX/04h;->A0A(LX/0Jr;)LX/1hW;

    move-result-object v1

    iget-object v0, v1, LX/1hW;->A00:[B

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v4, v1, LX/1hW;->A00:[B

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0KD;

    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0L:LX/3PT;

    if-nez v0, :cond_0

    sget-object v0, LX/3PT;->A03:LX/3PT;

    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/3PV;

    iget-object v0, v5, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3PV;->A05(Ljava/lang/String;)V

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3PV;->A04(LX/02N;)V

    invoke-virtual {v3}, LX/0KE;->A02()V

    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/3PT;

    iput-object v0, v1, LX/0HB;->A0L:LX/3PT;

    iget v0, v1, LX/0HB;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0HB;->A00:I

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    return-object v0
.end method
