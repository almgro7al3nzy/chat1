.class public final synthetic LX/2o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/Jid;

.field private final synthetic A01:Lcom/akwhatsapp/jobqueue/job/SendLiveLocationKeyJob;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/jobqueue/job/SendLiveLocationKeyJob;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o2;->A01:Lcom/akwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iput-object p2, p0, LX/2o2;->A00:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/2o2;->A01:Lcom/akwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v5, p0, LX/2o2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v2, Lcom/akwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v1

    new-instance v3, LX/0Jr;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    iget-object v1, v2, Lcom/akwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/04T;

    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04T;->A00:LX/04h;

    new-instance v2, LX/202;

    iget-object v0, v0, LX/04h;->A00:LX/04i;

    iget-object v0, v0, LX/04i;->A00:LX/04r;

    invoke-direct {v2, v0}, LX/202;-><init>(LX/04s;)V

    invoke-static {v3}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/202;->A00(LX/0Jq;I)LX/2XG;

    move-result-object v0

    new-instance v1, LX/1hW;

    invoke-virtual {v0}, LX/2XG;->AL7()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/1hW;-><init>([B)V

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/0KD;

    iget-object v0, v4, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    iget-object v0, v0, LX/0HB;->A0K:LX/3PT;

    if-nez v0, :cond_0

    sget-object v0, LX/3PT;->A03:LX/3PT;

    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3PV;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3PV;->A05(Ljava/lang/String;)V

    iget-object v2, v1, LX/1hW;->A00:[B

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3PV;->A04(LX/02N;)V

    invoke-virtual {v4}, LX/0KE;->A02()V

    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/3PT;

    iput-object v0, v1, LX/0HB;->A0K:LX/3PT;

    iget v0, v1, LX/0HB;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/0HB;->A00:I

    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    return-object v0
.end method
