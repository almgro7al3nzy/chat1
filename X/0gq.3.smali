.class public final synthetic LX/0gq;
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

    iput-object p1, p0, LX/0gq;->A00:Lcom/akwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/0gq;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v0, v5, LX/06C;->A0J:LX/00s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "insufficient_storage_prompt_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v2, 0x2932e00

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/akwhatsapp/HomeActivity;->A0l:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A05()J

    move-result-wide v8

    const-wide/32 v2, 0xa00000

    cmp-long v0, v8, v2

    if-gez v0, :cond_1

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const-string v0, "home/resume/free-internal-storage-too-low available: %,d required: %,d"

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "required free space should be > 0"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/akwhatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "spaceNeededInBytes"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "allowSkipKey"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "home/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
