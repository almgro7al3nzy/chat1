.class public final LX/0jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jp;
.implements LX/006;


# static fields
.field public static volatile A0M:LX/0jo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/BroadcastReceiver;

.field public A05:Landroid/content/BroadcastReceiver;

.field public A06:Landroid/content/BroadcastReceiver;

.field public A07:Landroid/content/BroadcastReceiver;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/007;

.field public final A0D:LX/04B;

.field public final A0E:LX/00j;

.field public final A0F:LX/02q;

.field public final A0G:LX/00s;

.field public final A0H:LX/01A;

.field public final A0I:LX/08f;

.field public final A0J:LX/00w;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0L:Landroid/app/Notification;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/01A;LX/04B;LX/00s;LX/02q;LX/007;LX/08f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0jo;->A0E:LX/00j;

    iput-object p2, p0, LX/0jo;->A0J:LX/00w;

    iput-object p3, p0, LX/0jo;->A0H:LX/01A;

    iput-object p4, p0, LX/0jo;->A0D:LX/04B;

    iput-object p5, p0, LX/0jo;->A0G:LX/00s;

    iput-object p6, p0, LX/0jo;->A0F:LX/02q;

    iput-object p7, p0, LX/0jo;->A0C:LX/007;

    iput-object p8, p0, LX/0jo;->A0I:LX/08f;

    return-void
.end method

.method public static A00()LX/0jo;
    .locals 11

    sget-object v0, LX/0jo;->A0M:LX/0jo;

    if-nez v0, :cond_1

    const-class v1, LX/0jo;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0jo;->A0M:LX/0jo;

    if-nez v0, :cond_0

    new-instance v2, LX/0jo;

    sget-object v3, LX/00j;->A01:LX/00j;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v6

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v7

    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v8

    sget-object v9, LX/007;->A02:LX/007;

    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0jo;-><init>(LX/00j;LX/00w;LX/01A;LX/04B;LX/00s;LX/02q;LX/007;LX/08f;)V

    sput-object v2, LX/0jo;->A0M:LX/0jo;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0jo;->A0M:LX/0jo;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/02s;
    .locals 4

    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v3

    const-string v0, "chat_history_backup@1"

    iput-object v0, v3, LX/02s;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/akwhatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/02s;->A06:I

    :cond_0
    return-object v3
.end method

.method public A02()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0jo;->A0L:Landroid/app/Notification;

    iget-object v1, p0, LX/0jo;->A0F:LX/02q;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/02q;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V
    .locals 6

    iput-object p2, p0, LX/0jo;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/0jo;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0jo;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/0jo;->A01()LX/02s;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    if-eq p3, v5, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    const/16 v1, 0x64

    const/4 v0, 0x0

    iput v1, v4, LX/02s;->A05:I

    iput p4, v4, LX/02s;->A04:I

    iput-boolean v0, v4, LX/02s;->A0R:Z

    :goto_0
    const/16 v0, 0x10

    invoke-virtual {v4, v0, p6}, LX/02s;->A06(IZ)V

    invoke-virtual {v4, v5, p5}, LX/02s;->A06(IZ)V

    invoke-virtual {v4, p1}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    iput-boolean p5, p0, LX/0jo;->A0A:Z

    if-nez p7, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, p0, LX/0jo;->A09:Z

    if-eqz p7, :cond_2

    iget-object v0, v4, LX/02s;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v3

    iput-object v3, p0, LX/0jo;->A0L:Landroid/app/Notification;

    iget-object v2, p0, LX/0jo;->A0F:LX/02q;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    iput v0, v4, LX/02s;->A05:I

    iput p4, v4, LX/02s;->A04:I

    iput-boolean v3, v4, LX/02s;->A0R:Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    iput v2, v4, LX/02s;->A05:I

    iput v2, v4, LX/02s;->A04:I

    iput-boolean v2, v4, LX/02s;->A0R:Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected value for progress bar style"

    invoke-static {v0, p3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AAL(Z)V
    .locals 0

    return-void
.end method

.method public AB8()V
    .locals 0

    invoke-virtual {p0}, LX/0jo;->A02()V

    return-void
.end method

.method public AB9(Z)V
    .locals 9

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0jo;->A00:I

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120460

    if-eqz p1, :cond_1

    const v0, 0x7f120461

    :cond_1
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12045d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void
.end method

.method public ABA(JJ)V
    .locals 9

    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120469

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12047e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABB(JJ)V
    .locals 9

    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jo;->A05:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_low_battery"

    if-nez v0, :cond_1

    new-instance v2, LX/1r1;

    invoke-direct {v2, p0}, LX/1r1;-><init>(LX/0jo;)V

    iput-object v2, p0, LX/0jo;->A05:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v8, LX/0q5;

    const v2, 0x7f0801e3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120479

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0, v3}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120469

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12047d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    :cond_2
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABC(JJ)V
    .locals 9

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120469

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12069b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABD(JJ)V
    .locals 9

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120469

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12069d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABE(JJ)V
    .locals 9

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jo;->A04:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_cellular"

    if-nez v0, :cond_1

    new-instance v2, LX/1r0;

    invoke-direct {v2, p0}, LX/1r0;-><init>(LX/0jo;)V

    iput-object v2, p0, LX/0jo;->A04:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v1, p0, LX/0jo;->A0D:LX/04B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/04B;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v8, LX/0q5;

    const v2, 0x7f0801e3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120479

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0, v3}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    :goto_0
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120469

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12047f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    :cond_3
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABF(I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v2, 0xc

    const/4 v6, 0x0

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v1, v7, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/0jo;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0jo;->A03:J

    iget-object v1, v7, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120468

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, p1

    if-gez p1, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v8, v7, LX/0jo;->A0H:LX/01A;

    const v6, 0x7f12045f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v16}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    :cond_3
    return-void
.end method

.method public ABG()V
    .locals 9

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120468

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12045e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void
.end method

.method public ABH(JJ)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v15, 0x1

    const/16 v2, 0xe

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eq v0, v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v1, v4, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v4, LX/0jo;->A03:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0jo;->A03:J

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p3

    cmp-long v5, p3, v2

    move-wide/from16 v2, p1

    if-lez v5, :cond_4

    const-wide/16 v5, 0x64

    mul-long v5, v5, p1

    div-long v5, v5, p3

    long-to-int v14, v5

    :goto_0
    iget v5, v4, LX/0jo;->A00:I

    sub-int v5, v14, v5

    if-gtz v5, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v6, v9

    const-string v5, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v14, v4, LX/0jo;->A00:I

    iget-object v6, v4, LX/0jo;->A0H:LX/01A;

    const v5, 0x7f120468

    invoke-virtual {v6, v5}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v4, LX/0jo;->A0H:LX/01A;

    const v6, 0x7f120b2b

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, v4, LX/0jo;->A0H:LX/01A;

    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v15

    iget-object v0, v4, LX/0jo;->A0H:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v8

    int-to-double v0, v14

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v7, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/0jo;->A08:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x3

    const/16 v17, 0x0

    move-object v10, v4

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    :cond_3
    return-void

    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public ABI()V
    .locals 2

    iget-object v1, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ACP(LX/0QL;)V
    .locals 1

    new-instance v0, LX/1pD;

    invoke-direct {v0, p0}, LX/1pD;-><init>(LX/0jo;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADc(ILandroid/os/Bundle;)V
    .locals 10

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "gdrive-notification-manager/backup-error/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0JG;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0jo;->A0B:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120460

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12045d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0jo;->A0G:LX/00s;

    invoke-virtual {v0}, LX/00s;->A03()I

    move-result v7

    const-wide/32 v8, 0x5265c00

    const/4 v3, 0x2

    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_a

    if-eq v7, v3, :cond_9

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    const/4 v0, 0x4

    if-eq v7, v0, :cond_b

    const-string v0, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    invoke-static {v0, v7}, LX/00P;->A0b(Ljava/lang/String;I)V

    :cond_4
    const-wide v8, 0x134fd9000L

    :goto_1
    iget-object v0, p0, LX/0jo;->A0G:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    rem-int/2addr v0, v3

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_8

    iget-object v0, p0, LX/0jo;->A0G:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0jo;->A0G:LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A08(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-gtz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    :goto_2
    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/0JG;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success-backup-fail-count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/show-notification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    move v5, v2

    goto :goto_2

    :cond_9
    const-wide/32 v8, 0x48190800

    goto :goto_1

    :cond_a
    const-wide/32 v8, 0x19bfcc00

    const/4 v3, 0x5

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public ADd(ILandroid/os/Bundle;)V
    .locals 9

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "gdrive-notification-manager/media-restore-error/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0JG;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120483

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12045d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void
.end method

.method public ADe(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0JG;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AFI()V
    .locals 0

    invoke-virtual {p0}, LX/0jo;->A02()V

    return-void
.end method

.method public AFJ(ZJJ)V
    .locals 18

    move-wide/from16 v3, p4

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide/from16 v0, p2

    if-eq v2, v5, :cond_0

    const-string v2, "gdrive-notification-manager/restore-end/"

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_1

    const-string v2, "success"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " total: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v2, p4, v7

    if-nez v2, :cond_2

    invoke-virtual {v6}, LX/0jo;->A02()V

    return-void

    :cond_1
    const-string v2, "failed"

    goto :goto_0

    :cond_2
    iget-object v5, v6, LX/0jo;->A0H:LX/01A;

    const v2, 0x7f120484

    invoke-virtual {v5, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    cmp-long v2, p2, v7

    if-lez v2, :cond_3

    iget-object v8, v6, LX/0jo;->A0H:LX/01A;

    const v7, 0x7f12047b

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    sub-long v3, p4, p2

    invoke-static {v8, v3, v4}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, v6, LX/0jo;->A0H:LX/01A;

    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v7, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v17}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    :cond_3
    iget-object v5, v6, LX/0jo;->A0H:LX/01A;

    const v2, 0x7f12047a

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1
.end method

.method public AFK(JJ)V
    .locals 10

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12047e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFL(JJ)V
    .locals 10

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jo;->A07:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_low_battery"

    if-nez v0, :cond_1

    new-instance v2, LX/1r3;

    invoke-direct {v2, p0}, LX/1r3;-><init>(LX/0jo;)V

    iput-object v2, p0, LX/0jo;->A07:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v9, LX/0q5;

    const v2, 0x7f0801e3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120479

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0, v3}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12047d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    :cond_2
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFM(JJ)V
    .locals 10

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12069b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFN(JJ)V
    .locals 10

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0jo;->A02()V

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12069d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFO(JJ)V
    .locals 10

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jo;->A06:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_cellular"

    if-nez v0, :cond_1

    new-instance v2, LX/1r2;

    invoke-direct {v2, p0}, LX/1r2;-><init>(LX/0jo;)V

    iput-object v2, p0, LX/0jo;->A06:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v1, p0, LX/0jo;->A0D:LX/04B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/04B;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v9, LX/0q5;

    const v2, 0x7f0801e3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120479

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0, v3}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_2
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12047f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v6, v0

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    :cond_3
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFP(I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120486

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/0jo;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0jo;->A02:J

    iget-object v1, v7, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    move/from16 v13, p1

    if-gtz p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v8, v7, LX/0jo;->A0H:LX/01A;

    const v6, 0x7f120481

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v16}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    :cond_3
    return-void
.end method

.method public AFQ()V
    .locals 10

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120486

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120480

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void
.end method

.method public declared-synchronized AFR(JJJ)V
    .locals 24

    move-object/from16 v8, p0

    monitor-enter p0

    :try_start_0
    iget-object v1, v8, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120486

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x1a

    if-ne v0, v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/0jo;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0jo;->A03:J

    iget-object v1, v8, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide/from16 v2, p3

    move-wide/from16 v0, p5

    move-wide/from16 v4, p1

    if-eq v6, v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-notification-manager/restore-progress "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes failed)."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v15, 0x0

    cmp-long v6, p5, v15

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    goto :goto_1

    :goto_0
    const-wide/16 v6, 0x64

    mul-long v6, v6, p1

    div-long v6, v6, p5

    long-to-int v9, v6

    :goto_1
    iput v9, v8, LX/0jo;->A01:I

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    cmp-long v6, p3, v15

    if-lez v6, :cond_3

    iget-object v7, v8, LX/0jo;->A0H:LX/01A;

    const v6, 0x7f120482

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v8, LX/0jo;->A0H:LX/01A;

    invoke-static {v2, v4, v5}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    iget-object v2, v8, LX/0jo;->A0H:LX/01A;

    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v8, LX/0jo;->A0H:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v8, LX/0jo;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v13

    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-virtual {v7, v6, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v7, v8, LX/0jo;->A0H:LX/01A;

    const v6, 0x7f12047c

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v8, LX/0jo;->A0H:LX/01A;

    invoke-static {v2, v4, v5}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    iget-object v2, v8, LX/0jo;->A0H:LX/01A;

    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v8, LX/0jo;->A0H:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v8, LX/0jo;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v13

    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-virtual {v7, v6, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v8, LX/0jo;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v19, 0x3

    iget v1, v8, LX/0jo;->A01:I

    const/4 v0, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v23}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AFW(Z)V
    .locals 0

    return-void
.end method

.method public AFX(JJ)V
    .locals 0

    return-void
.end method

.method public AFY()V
    .locals 0

    return-void
.end method

.method public AHm(I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/0jo;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0jo;->A03:J

    iget-object v1, v7, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120468

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/0jo;->A0H:LX/01A;

    const v8, 0x7f120b14

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    move/from16 v13, p1

    int-to-double v2, v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v9, v8, v6}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v16}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void
.end method

.method public AHn()V
    .locals 9

    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120468

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120b13

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void
.end method

.method public AJT()V
    .locals 0

    return-void
.end method
