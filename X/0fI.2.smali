.class public final synthetic LX/0fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fI;->A00:Lcom/akwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/0fI;->A00:Lcom/akwhatsapp/HomeActivity;

    const-class v1, Lcom/akwhatsapp/ProfilePhotoReminder;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/akwhatsapp/ProfilePhotoReminder;->A0P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/akwhatsapp/HomeActivity;->A0m:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/06C;->A0J:LX/00s;

    iget-object v0, v3, Lcom/akwhatsapp/HomeActivity;->A0a:LX/01T;

    const-class v8, Lcom/akwhatsapp/ProfilePhotoReminder;

    monitor-enter v8

    :try_start_1
    invoke-virtual {v0}, LX/01T;->A04()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    goto :goto_1

    :cond_0
    :try_start_2
    sget-wide v1, Lcom/akwhatsapp/ProfilePhotoReminder;->A0O:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    iget-object v4, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "wa_last_reminder_timestamp"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/akwhatsapp/ProfilePhotoReminder;->A0O:J

    :cond_1
    sget-wide v1, Lcom/akwhatsapp/ProfilePhotoReminder;->A0O:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    sget-wide v0, Lcom/akwhatsapp/ProfilePhotoReminder;->A0O:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v4, v0

    const-wide/16 v1, 0x5a

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    const/4 v7, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_0
    monitor-exit v8

    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_5

    iget-object v0, v3, Lcom/akwhatsapp/HomeActivity;->A0Y:LX/00r;

    iget-object v1, v0, LX/00r;->A01:LX/0OR;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/akwhatsapp/HomeActivity;->A0i:LX/0Gv;

    invoke-virtual {v0, v1}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, v3, LX/06C;->A0J:LX/00s;

    iget-object v0, v3, Lcom/akwhatsapp/HomeActivity;->A0a:LX/01T;

    invoke-static {v1, v0}, Lcom/akwhatsapp/ProfilePhotoReminder;->A04(LX/00s;LX/01T;)V

    iget-object v0, v3, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1KY;

    invoke-direct {v1, v3}, LX/1KY;-><init>(Lcom/akwhatsapp/HomeActivity;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
