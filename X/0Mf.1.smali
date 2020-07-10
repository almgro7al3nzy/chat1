.class public LX/0Mf;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ku;


# direct methods
.method public constructor <init>(LX/0Ku;)V
    .locals 0

    iput-object p1, p0, LX/0Mf;->A00:LX/0Ku;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.akwhatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Mf;->A00:LX/0Ku;

    iget-object v1, v0, LX/0Ku;->A0y:LX/0Ml;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ml;->A01(Z)V

    :cond_0
    return-void
.end method
