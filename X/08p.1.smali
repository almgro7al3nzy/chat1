.class public final synthetic LX/08p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/031;

.field private final synthetic A02:LX/02x;


# direct methods
.method public synthetic constructor <init>(LX/02x;LX/031;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08p;->A02:LX/02x;

    iput-object p2, p0, LX/08p;->A01:LX/031;

    iput p3, p0, LX/08p;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/08p;->A02:LX/02x;

    iget-object v1, p0, LX/08p;->A01:LX/031;

    iget v2, p0, LX/08p;->A00:I

    iget v3, v1, LX/031;->channel:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {v1}, LX/031;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/031;

    invoke-virtual {v4}, LX/02x;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/02x;->A02:LX/0UG;

    invoke-virtual {v0, v1, v2}, LX/0UG;->A04(LX/031;I)V

    iget-object v0, v4, LX/02x;->A02:LX/0UG;

    invoke-virtual {v0}, LX/0UG;->A01()V

    invoke-virtual {v4}, LX/02x;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1}, LX/031;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/031;

    if-ne v3, v0, :cond_8

    iget-boolean v0, v4, LX/02x;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/02x;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4, v0}, LX/02x;->A0A(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v4, LX/02x;->A0B:LX/032;

    invoke-virtual {v0}, LX/032;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/02x;->A07:Z

    :cond_2
    const/4 v0, 0x0

    iget-boolean v0, v0, LX/0U3;->A04:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v6, v1, v2}, LX/0UG;->A04(LX/031;I)V

    invoke-virtual {v6}, LX/0UG;->A01()V

    invoke-virtual {v6}, LX/0UG;->A00()I

    move-result v1

    iget-object v0, v6, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    iget-object v0, v0, LX/0UB;->A04:LX/0U7;

    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v0, v6, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    invoke-virtual {v0}, LX/0UB;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A2U()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0U3;->A02()V

    invoke-virtual {v6}, LX/0UG;->A01()V

    :cond_3
    invoke-virtual {v6}, LX/0UG;->A00()I

    move-result v1

    invoke-virtual {v6}, LX/0U3;->A00()I

    move-result v0

    if-le v1, v0, :cond_4

    const-string v0, "wamruntime/logPrivateStatsEventInternal: dropping event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v6, LX/0UG;->A00:LX/0UJ;

    iget-object v0, v6, LX/0UG;->A01:LX/0UH;

    invoke-virtual {v6, v1, v0}, LX/0U3;->A03(LX/0UJ;LX/0UH;)V

    invoke-virtual {v6}, LX/0U3;->A01()V

    return-void

    :cond_5
    iget-object v5, v4, LX/02x;->A0C:LX/02z;

    iget-object v2, v5, LX/030;->A0K:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v2, :cond_6

    iput-object v1, v5, LX/030;->A0K:Ljava/lang/Long;

    :cond_6
    iget-object v0, v5, LX/030;->A0L:Ljava/lang/Long;

    if-nez v0, :cond_7

    iput-object v1, v5, LX/030;->A0L:Ljava/lang/Long;

    :cond_7
    iget-object v2, v5, LX/030;->A0K:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/030;->A0K:Ljava/lang/Long;

    iget-object v0, v5, LX/030;->A0L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, LX/0UG;->A00()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/030;->A0L:Ljava/lang/Long;

    iget-object v0, v4, LX/02x;->A0C:LX/02z;

    invoke-virtual {v0}, LX/02z;->A05()V

    const-string v0, "wamruntime/recordPrivateStatsDroppedEvent: no space in buffer for more events "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/02x;->A07(LX/031;IZ)V

    return-void
.end method
