.class public final synthetic LX/2nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

.field private final synthetic A02:LX/00O;

.field private final synthetic A03:LX/0EN;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;LX/00O;LX/0EN;Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nz;->A01:Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, LX/2nz;->A02:LX/00O;

    iput-object p3, p0, LX/2nz;->A03:LX/0EN;

    iput-object p4, p0, LX/2nz;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-boolean p5, p0, LX/2nz;->A04:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/2nz;->A01:Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v3, p0, LX/2nz;->A02:LX/00O;

    iget-object v7, p0, LX/2nz;->A03:LX/0EN;

    iget-object v2, p0, LX/2nz;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v0, p0, LX/2nz;->A04:Z

    if-eqz v0, :cond_4

    iget-object v9, v3, LX/00O;->A00:LX/00M;

    instance-of v0, v9, LX/01G;

    if-eqz v0, :cond_0

    check-cast v9, LX/01G;

    :goto_0
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/00r;

    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v1

    new-instance v3, LX/0Jr;

    iget-object v0, v4, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    iget-object v1, v4, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/04T;

    iget-object v0, v4, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0HB;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v6

    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v2, v1, LX/04T;->A00:LX/04h;

    new-instance v1, LX/204;

    iget-object v0, v2, LX/04h;->A00:LX/04i;

    iget-object v0, v0, LX/04i;->A01:LX/04n;

    invoke-direct {v1, v0}, LX/204;-><init>(LX/04o;)V

    invoke-static {v3}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/204;->A00(LX/0Jq;)LX/2XI;

    new-instance v5, LX/203;

    iget-object v0, v2, LX/04h;->A00:LX/04i;

    iget-object v1, v0, LX/04i;->A01:LX/04n;

    invoke-static {v3}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/203;-><init>(LX/04o;LX/0Jq;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/04h;->A03([B)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/203;->A00([B)[B

    move-result-object v1

    new-instance v8, LX/1hO;

    const/4 v0, 0x3

    invoke-direct {v8, v1, v0, v2}, LX/1hO;-><init>([BII)V

    goto :goto_2
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1zx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v8, LX/1hO;

    const/16 v0, -0x3f0

    invoke-direct {v8, v3, v2, v0}, LX/1hO;-><init>([BII)V

    goto :goto_2

    :catch_1
    new-instance v8, LX/1hO;

    const/16 v0, -0x3ea

    invoke-direct {v8, v3, v2, v0}, LX/1hO;-><init>([BII)V

    :goto_2
    iget-object v6, v4, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/0CM;

    const/4 v10, 0x0

    iget v11, v4, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual/range {v6 .. v11}, LX/0CM;->A07(LX/0EN;LX/1hO;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;I)V

    iget v2, v8, LX/1hO;->A01:I

    if-nez v2, :cond_1

    new-instance v2, LX/0ES;

    iget-object v1, v8, LX/1hO;->A02:[B

    const/4 v0, 0x2

    invoke-direct {v2, v0, v0, v1}, LX/0ES;-><init>(II[B)V

    return-object v2

    :cond_1
    const/16 v0, -0x3ea

    if-eq v2, v0, :cond_3

    const/16 v0, -0x3f0

    if-ne v2, v0, :cond_2

    new-instance v1, LX/1zx;

    const-string v0, "No key state in record!"

    invoke-direct {v1, v0}, LX/1zx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance v5, LX/0Kf;

    const-string v0, "Session missing signature key!"

    invoke-direct {v5, v0}, LX/0Kf;-><init>(Ljava/lang/String;)V

    const-string v0, "sende2emessagejob/group cipher has invalid sender key"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/04T;

    new-instance v2, LX/0Jr;

    iget-object v1, v4, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v0, v4, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/00r;

    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    invoke-virtual {v3, v2}, LX/04T;->A0G(LX/0Jr;)V

    iget-object v0, v4, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0Am;

    invoke-virtual {v0, v9}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v0, v4, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0Am;

    invoke-virtual {v0, v1}, LX/0Am;->A03(LX/0R2;)V

    throw v5

    :cond_4
    iget-byte v1, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0Cl;

    invoke-virtual {v0, v3}, LX/0Cl;->A02(LX/00O;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sende2emessagejob/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " identity has changed, dropping the message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_6
    invoke-virtual {v4, v2}, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/0HB;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v7}, Lcom/akwhatsapp/jobqueue/job/SendE2EMessageJob;->A07(Lcom/whatsapp/jid/DeviceJid;LX/0HB;LX/0EN;)LX/0ES;

    move-result-object v2

    return-object v2
.end method
