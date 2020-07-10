.class public final synthetic LX/0aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/AlarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aM;->A00:Lcom/akwhatsapp/AlarmService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/0aM;->A00:Lcom/akwhatsapp/AlarmService;

    iget-object v0, v6, Lcom/akwhatsapp/AlarmService;->A0k:LX/08Z;

    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/akwhatsapp/AlarmService;->A0p:LX/0Rj;

    invoke-virtual {v0}, LX/0Rj;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EN;

    iget-object v0, v6, Lcom/akwhatsapp/AlarmService;->A0P:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    iget-wide v3, v5, LX/0EN;->A0E:J

    const-wide/32 v7, 0xa4cb80

    add-long/2addr v7, v3

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    const-wide/32 v7, 0x5265c00

    add-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, v6, Lcom/akwhatsapp/AlarmService;->A0D:LX/0QV;

    invoke-virtual {v0, v5}, LX/0QV;->A03(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/akwhatsapp/AlarmService;->A0T:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "last_unsent_notification_time"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "Posting notification about unsent messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/akwhatsapp/AlarmService;->A0T:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, Lcom/akwhatsapp/AlarmService;->A0U:LX/01A;

    iget-object v5, v6, Lcom/akwhatsapp/AlarmService;->A0R:LX/02q;

    const v0, 0x7f120679

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120678

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/HomeActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {v2}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v3

    const-string v0, "failure_notifications@1"

    iput-object v0, v3, LX/02s;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v8}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/02s;->A04(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v6}, LX/02s;->A06(IZ)V

    invoke-virtual {v3, v8}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    iput-object v4, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/4 v2, 0x6

    invoke-virtual {v3}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v1}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0DO;->A02:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
