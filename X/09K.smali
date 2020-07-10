.class public LX/09K;
.super LX/09L;
.source ""


# static fields
.field public static final A00:LX/09K;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/09K;->A01:Ljava/lang/Object;

    new-instance v0, LX/09K;

    invoke-direct {v0}, LX/09K;-><init>()V

    sput-object v0, LX/09K;->A00:LX/09K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;ILX/0SQ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v2, 0x0

    return-object v2

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v1, 0x1010309

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Theme.Dialog.Alert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0, p1}, LX/0SS;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_2

    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-static {p0, p1}, LX/0SS;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, LX/0SS;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0SV;)LX/0SX;
    .locals 3

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, LX/0SX;

    invoke-direct {v1, p1}, LX/0SX;-><init>(LX/0SV;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p0, v1, LX/0SX;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, LX/0SY;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0SV;->A00()V

    invoke-virtual {v1}, LX/0SX;->A00()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    instance-of v0, p0, LX/06E;

    if-eqz v0, :cond_1

    check-cast p0, LX/06E;

    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v1}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A00:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A01:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    invoke-virtual {v1, p0, p2}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v1, LX/0Sc;

    invoke-direct {v1}, LX/0Sc;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v1, LX/0Sc;->A00:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v1, LX/0Sc;->A01:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p1, p2, v0}, LX/09L;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/0Se;

    invoke-direct {v0, v1, p1, p3}, LX/0Se;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    invoke-static {p1, p2, v0, p4}, LX/09K;->A00(Landroid/content/Context;ILX/0SQ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/app/Activity;LX/0Sf;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "d"

    invoke-super {p0, p1, p3, v0}, LX/09L;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/0Sh;

    invoke-direct {v0, v2, p2, v1}, LX/0Sh;-><init>(Landroid/content/Intent;LX/0Sf;I)V

    invoke-static {p1, p3, v0, p4}, LX/09K;->A00(Landroid/content/Context;ILX/0SQ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v1, v0, p4}, LX/09K;->A02(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    new-instance v3, LX/0Si;

    invoke-direct {v3, p0, p1}, LX/0Si;-><init>(LX/09K;Landroid/content/Context;)V

    const/4 v2, 0x1

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p3, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    const-string v1, "GoogleApiAvailability"

    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v0}, LX/0SS;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1201ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    invoke-static {p1}, LX/0SS;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v0, v1}, LX/0SS;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v3, LX/02s;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, LX/02s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/02s;->A0Q:Z

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v6}, LX/02s;->A06(IZ)V

    invoke-virtual {v3, v5}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0OW;

    invoke-direct {v1}, LX/0OW;-><init>()V

    invoke-static {v7}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0OW;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, LX/02s;->A08(LX/0OX;)V

    invoke-static {p1}, LX/01R;->A1n(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    invoke-static {}, LX/01R;->A1f()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    iput v5, v3, LX/02s;->A03:I

    invoke-static {p1}, LX/01R;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f08011d

    const v0, 0x7f1201f2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, p3}, LX/02s;->A05(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_2
    invoke-static {}, LX/01R;->A1h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/01R;->A1h()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/09K;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_4
    iput-object p3, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_5
    const v1, 0x108008a

    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const v0, 0x7f1201ea

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, LX/02s;->A07:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    iput-object p3, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v3, v7}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, LX/0SS;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_7
    invoke-static {p1, p2}, LX/0SS;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :goto_3
    :try_start_0
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_4
    const-string v8, "com.google.android.gms.availability"

    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1201e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_d

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/akwhatsapp/yo/yo;->Pop_Heds_O(I)I

    move-result v0

    invoke-direct {v1, v8, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_9
    :goto_5
    iput-object v8, v3, LX/02s;->A0J:Ljava/lang/String;

    :cond_a
    invoke-virtual {v3}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v3

    if-eq p2, v6, :cond_b

    if-eq p2, v5, :cond_b

    const/4 v0, 0x3

    const v2, 0x9b6d

    if-ne p2, v0, :cond_c

    :cond_b
    const/16 v2, 0x28c4

    sget-object v1, LX/0SY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    invoke-virtual {v4, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_d
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
