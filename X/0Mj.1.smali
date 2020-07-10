.class public LX/0Mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Nj;

.field public A02:LX/0Ni;

.field public A03:LX/0Mp;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0BZ;

.field public final A08:LX/00b;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;LX/00b;Landroid/os/Looper;LX/0BZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mj;->A09:LX/00j;

    iput-object p2, p0, LX/0Mj;->A08:LX/00b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    iput-object p4, p0, LX/0Mj;->A07:LX/0BZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.akwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.akwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/0Mj;->A09:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Mj;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Mj;->A00:J

    return-void

    :cond_1
    const-string v0, "ConnectionThread/cancelPingTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    const-string v0, "xmpp/client-ping/trigger/on_disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    invoke-virtual {p0}, LX/0Mj;->A02()V

    iget-boolean v0, p0, LX/0Mj;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "xmpp/client-ping/trigger/on_disconnected/not connected, ignoring..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Mj;->A00:J

    invoke-virtual {p0}, LX/0Mj;->A00()V

    iget-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    iget-object v1, p0, LX/0Mj;->A02:LX/0Ni;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Mj;->A09:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Mj;->A02:LX/0Ni;

    :cond_1
    const-string v0, "xmpp/client-ping/trigger/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.akwhatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.akwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Mj;->A05(Landroid/content/Intent;)V

    iget-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    iget-object v1, p0, LX/0Mj;->A01:LX/0Nj;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Mj;->A09:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Mj;->A01:LX/0Nj;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Mj;->A03:LX/0Mp;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Mj;->A04:Z

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/0Mj;->A05:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.akwhatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0Mj;->A05(Landroid/content/Intent;)V

    const-string v0, "xmpp/client-ping/trigger/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.akwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Mj;->A05(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Mj;->A05:Z

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 13

    const-string v0, "xmpp/client-ping/trigger/send_ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/0Mj;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Mj;->A03:LX/0Mp;

    if-eqz v0, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.akwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.akwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v0, p0, LX/0Mj;->A09:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/high16 v0, 0x20000000

    const/4 v6, 0x0

    invoke-static {v1, v6, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    sget v0, LX/00e;->A0F:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    if-nez v8, :cond_6

    add-long v2, v4, v11

    iget-object v0, p0, LX/0Mj;->A09:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/high16 v0, 0x8000000

    invoke-static {v1, v6, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v0, p0, LX/0Mj;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v6, v0, :cond_4

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_3

    iget-wide v1, p0, LX/0Mj;->A00:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_1

    iput-wide v4, p0, LX/0Mj;->A00:J

    :cond_1
    :goto_1
    iget-wide v1, p0, LX/0Mj;->A00:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_2

    sub-long/2addr v4, v1

    cmp-long v0, v4, v11

    if-ltz v0, :cond_2

    const-string v0, "xmpp/connection/pingtimeout/detected ping timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Mj;->A04()V

    :cond_2
    iget-object v1, p0, LX/0Mj;->A03:LX/0Mp;

    check-cast v1, LX/0Mq;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    const-string v0, "ConnectionThread/startPingTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x13

    if-lt v6, v0, :cond_5

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_6
    const-string v0, "xmpp/connection/pingtimeout/already_set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "xmpp/client-ping/trigger/not connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 6

    const-string v0, "xmpp/connection/pingtimeout/expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v4, p0, LX/0Mj;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const-string v0, "xmpp/client-ping/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/0Mj;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Mj;->A03:LX/0Mp;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Mj;->A07:LX/0BZ;

    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "xmpp/client-ping/timeout; xmpp connection is not ready, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    iput-wide v2, p0, LX/0Mj;->A00:J

    return-void

    :cond_0
    iget-object v1, p0, LX/0Mj;->A03:LX/0Mp;

    check-cast v1, LX/0Mq;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    const-string v0, "xmpp/client-ping/timeout; not connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "xmpp/connection/pingtimeout/expired/ignore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A05(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/0Mj;->A09:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Mj;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "xmpp/client-ping/alarm service is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method
