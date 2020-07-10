.class public final synthetic LX/2oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/0bv;

.field private final synthetic A03:LX/0ES;


# direct methods
.method public synthetic constructor <init>(LX/0bv;Lcom/whatsapp/jid/UserJid;LX/0ES;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oj;->A02:LX/0bv;

    iput-object p2, p0, LX/2oj;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2oj;->A03:LX/0ES;

    iput-wide p4, p0, LX/2oj;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/2oj;->A02:LX/0bv;

    iget-object v4, p0, LX/2oj;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/2oj;->A03:LX/0ES;

    iget-wide v2, p0, LX/2oj;->A00:J

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v1

    new-instance v8, LX/0Jr;

    sget-object v0, LX/2hU;->A00:LX/2hU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v1}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    iget-object v7, v5, LX/0bv;->A05:LX/04T;

    iget-object v6, v6, LX/0ES;->A02:[B

    new-instance v1, LX/3E7;

    invoke-direct {v1, v5, v4, v2, v3}, LX/3E7;-><init>(LX/0bv;Lcom/whatsapp/jid/UserJid;J)V

    iget-object v0, v7, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v7, LX/04T;->A00:LX/04h;

    invoke-virtual {v0, v8, v6, v1}, LX/04h;->A06(LX/0Jr;[BLX/1hM;)LX/1hN;

    move-result-object v0

    iget v3, v0, LX/1hN;->A00:I

    if-eqz v3, :cond_0

    const-string v0, "axolotl error while decrypt-group-using-fast-fatchet; status="

    invoke-static {v0, v3}, LX/00P;->A0d(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, -0x3ed

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1

    const/16 v1, -0x3f0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0bv;->A06:LX/08c;

    iget-object v0, v5, LX/0bv;->A05:LX/04T;

    invoke-virtual {v0}, LX/04T;->A02()I

    move-result v0

    invoke-static {v0}, LX/045;->A08(I)[B

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/08c;->A0T(Lcom/whatsapp/jid/UserJid;[BI)V

    :cond_3
    return-void
.end method
