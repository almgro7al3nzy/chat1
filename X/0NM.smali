.class public final synthetic LX/0NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Mj;

.field private final synthetic A01:LX/0Mp;


# direct methods
.method public synthetic constructor <init>(LX/0Mj;LX/0Mp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NM;->A00:LX/0Mj;

    iput-object p2, p0, LX/0NM;->A01:LX/0Mp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/0NM;->A00:LX/0Mj;

    iget-object v1, p0, LX/0NM;->A01:LX/0Mp;

    const-string v0, "xmpp/client-ping/trigger/on_connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    invoke-virtual {v5}, LX/0Mj;->A02()V

    iget-boolean v0, v5, LX/0Mj;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Mj;->A03:LX/0Mp;

    if-ne v1, v0, :cond_0

    const-string v0, "xmpp/client-ping/trigger/on_connected/already connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "xmpp/client-ping/trigger/on_connected/new channel, forcing disconnect."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Mj;->A01()V

    :cond_1
    iput-object v1, v5, LX/0Mj;->A03:LX/0Mp;

    iget-object v0, v5, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    iget-object v0, v5, LX/0Mj;->A01:LX/0Nj;

    if-eqz v0, :cond_4

    const-string v0, "xmpp/client-ping/trigger/duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    const-string v0, "xmpp/client-ping/trigger/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Mj;->A09:LX/00j;

    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v0, v5, LX/0Mj;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "xmpp/client-ping/trigger/start/alarm manager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v5, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    iget-object v0, v5, LX/0Mj;->A02:LX/0Ni;

    if-eqz v0, :cond_2

    const-string v0, "xmpp/client-ping/timeout/duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, LX/0Mj;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0Mj;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Mj;->A04:Z

    return-void

    :cond_2
    new-instance v4, LX/0Ni;

    invoke-direct {v4, v5}, LX/0Ni;-><init>(LX/0Mj;)V

    iput-object v4, v5, LX/0Mj;->A02:LX/0Ni;

    iget-object v0, v5, LX/0Mj;->A09:LX/00j;

    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.akwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/00I;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.akwhatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.akwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v8, 0x3a98

    add-long/2addr v8, v0

    const/4 v7, 0x2

    const-wide/32 v10, 0x3a980

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_4
    new-instance v4, LX/0Nj;

    invoke-direct {v4, v5}, LX/0Nj;-><init>(LX/0Mj;)V

    iput-object v4, v5, LX/0Mj;->A01:LX/0Nj;

    iget-object v0, v5, LX/0Mj;->A09:LX/00j;

    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.akwhatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/00I;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto/16 :goto_0
.end method
