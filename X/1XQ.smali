.class public LX/1XQ;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/SettingsNetworkUsage;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/SettingsNetworkUsage;)V
    .locals 0

    iput-object p1, p0, LX/1XQ;->A00:Lcom/akwhatsapp/SettingsNetworkUsage;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/1XQ;->A00:Lcom/akwhatsapp/SettingsNetworkUsage;

    iget-object v1, v2, Lcom/akwhatsapp/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Ow;

    invoke-direct {v0, v2}, LX/1Ow;-><init>(Lcom/akwhatsapp/SettingsNetworkUsage;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
