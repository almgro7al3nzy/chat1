.class public final synthetic LX/2o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

.field private final synthetic A01:LX/0HB;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;LX/0HB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o0;->A00:Lcom/akwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iput-object p2, p0, LX/2o0;->A01:LX/0HB;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/2o0;->A00:Lcom/akwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v4, p0, LX/2o0;->A01:LX/0HB;

    iget-object v0, v2, Lcom/akwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v1

    new-instance v3, LX/0Jr;

    sget-object v0, LX/2hU;->A00:LX/2hU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    iget-object v2, v2, Lcom/akwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A02:LX/04T;

    invoke-virtual {v4}, LX/02d;->A00()[B

    move-result-object v1

    iget-object v0, v2, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v2, LX/04T;->A00:LX/04h;

    invoke-virtual {v0, v3, v1}, LX/04h;->A08(LX/0Jr;[B)LX/1hO;

    move-result-object v0

    new-instance v3, LX/0ES;

    const/4 v2, 0x2

    const/4 v1, 0x3

    iget-object v0, v0, LX/1hO;->A02:[B

    invoke-direct {v3, v2, v1, v0}, LX/0ES;-><init>(II[B)V

    return-object v3
.end method
