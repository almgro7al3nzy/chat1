.class public final synthetic LX/2BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Z8;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:Lcom/akwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/Conversation;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BT;->A01:Lcom/akwhatsapp/Conversation;

    iput-wide p2, p0, LX/2BT;->A00:J

    return-void
.end method


# virtual methods
.method public final AFx(LX/0RX;Z)V
    .locals 7

    iget-object v6, p0, LX/2BT;->A01:Lcom/akwhatsapp/Conversation;

    iget-wide v2, p0, LX/2BT;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    iget-object v0, v6, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1Hm;

    invoke-direct {v1, v6, p1}, LX/1Hm;-><init>(Lcom/akwhatsapp/Conversation;LX/0RX;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
