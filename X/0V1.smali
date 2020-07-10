.class public LX/0V1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/0BG;

.field public final A01:LX/0Gk;

.field public final A02:LX/0Dt;


# direct methods
.method public constructor <init>(LX/0Dt;LX/0BG;LX/0Gk;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/0V1;->A02:LX/0Dt;

    iput-object p2, p0, LX/0V1;->A00:LX/0BG;

    iput-object p3, p0, LX/0V1;->A01:LX/0Gk;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, LX/0V1;->A02:LX/0Dt;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0Dt;->A07:Z

    const/4 v1, 0x1

    const-string v0, "noPopup"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "isAndroidWearRefresh"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {p2}, LX/00A;->A08(Landroid/content/Intent;)LX/00O;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0V1;->A00:LX/0BG;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0V1;->A01:LX/0Gk;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0Gk;->A06(LX/0EN;ZZZZ)V

    return-void

    :cond_1
    const-string v0, "qrsession/renotify/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "qrsession/renotify/no-messag-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
