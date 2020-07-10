.class public final LX/2qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0MS;

.field public final A03:LX/0BU;

.field public final A04:LX/0bm;

.field public final A05:LX/0CR;

.field public final A06:LX/1wX;

.field public final A07:LX/1wc;

.field public final A08:LX/1wc;

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/0CR;LX/0BU;LX/0MS;LX/04T;LX/08X;LX/0bm;LX/1wX;[BLX/1wc;LX/1wc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qs;->A05:LX/0CR;

    iput-object p2, p0, LX/2qs;->A03:LX/0BU;

    iput-object p3, p0, LX/2qs;->A02:LX/0MS;

    iput-object p6, p0, LX/2qs;->A04:LX/0bm;

    iput-object p7, p0, LX/2qs;->A06:LX/1wX;

    iget-object v0, p5, LX/08X;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/2qs;->A01:Landroid/os/Handler;

    invoke-virtual {p4}, LX/04T;->A02()I

    move-result v0

    iput v0, p0, LX/2qs;->A00:I

    iput-object p8, p0, LX/2qs;->A0A:[B

    iput-object p9, p0, LX/2qs;->A08:LX/1wc;

    iput-object p10, p0, LX/2qs;->A07:LX/1wc;

    iput-boolean p11, p0, LX/2qs;->A09:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 18

    const-string v0, "need to send retry receipt; message.key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2qs;->A06:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v0, LX/2qs;->A00:I

    invoke-static {v1}, LX/045;->A08(I)[B

    move-result-object v12

    iget-object v1, v0, LX/2qs;->A06:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A01()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_0

    iget-object v1, v0, LX/2qs;->A02:LX/0MS;

    invoke-virtual {v1}, LX/0MS;->A02()V

    :cond_0
    iget-object v3, v0, LX/2qs;->A06:LX/1wX;

    invoke-virtual {v3}, LX/1wX;->A00()I

    move-result v1

    if-nez v1, :cond_1

    iget v1, v3, LX/1wX;->A00:I

    if-nez v1, :cond_1

    const-string v1, "recording local placeholder for retry receipt; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/2qs;->A01:Landroid/os/Handler;

    new-instance v1, LX/2qi;

    invoke-direct {v1, v0}, LX/2qi;-><init>(LX/2qs;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v1, "axolotl sending retry receipt; message.key="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2qs;->A06:LX/1wX;

    invoke-virtual {v1}, LX/1wX;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; localRegistrationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/2qs;->A00:I

    invoke-static {v2, v1}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    iget-boolean v1, v0, LX/2qs;->A09:Z

    if-nez v1, :cond_3

    iget-object v2, v0, LX/2qs;->A05:LX/0CR;

    iget-object v3, v0, LX/2qs;->A06:LX/1wX;

    iget-object v5, v3, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    iget-object v6, v3, LX/1wX;->A0U:Ljava/lang/String;

    iget-object v7, v3, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v8, v3, LX/1wX;->A0S:Lcom/whatsapp/jid/UserJid;

    iget-wide v9, v3, LX/1wX;->A0Q:J

    invoke-virtual {v3}, LX/1wX;->A01()I

    move-result v1

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v3}, LX/1wX;->A00()I

    move-result v13

    iget-object v14, v0, LX/2qs;->A0A:[B

    iget-object v3, v0, LX/2qs;->A08:LX/1wc;

    iget-object v1, v0, LX/2qs;->A07:LX/1wc;

    iget-object v0, v2, LX/0CR;->A03:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/0CR;->A07:LX/0BW;

    new-instance v4, LX/1vH;

    const/4 v15, 0x5

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/1vH;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;JI[BI[BBLX/1wc;LX/1wc;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v1, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v0, LX/2qs;->A03:LX/0BU;

    new-instance v2, Lcom/akwhatsapp/jobqueue/job/SendRetryReceiptJob;

    iget-object v1, v0, LX/2qs;->A06:LX/1wX;

    iget v0, v0, LX/2qs;->A00:I

    invoke-direct {v2, v1, v0}, Lcom/akwhatsapp/jobqueue/job/SendRetryReceiptJob;-><init>(LX/1wX;I)V

    iget-object v0, v3, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v2}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
