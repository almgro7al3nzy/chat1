.class public LX/1rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    iput-object p1, p0, LX/1rI;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, LX/1rI;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    check-cast p2, LX/1r6;

    iget-object v0, p2, LX/1r6;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iput-object v0, v1, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v1, v1, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/0jo;

    iget-boolean v0, v1, LX/0jo;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0jo;->A02()V

    :cond_0
    new-instance v0, LX/1q9;

    invoke-direct {v0, p0}, LX/1q9;-><init>(LX/1rI;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1rI;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1rI;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    const-string v0, "settings-gdrive/service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/1rI;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, v1, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v0, "settings-gdrive/service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
