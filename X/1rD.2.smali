.class public LX/1rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    iput-object p1, p0, LX/1rD;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1rD;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    check-cast p2, LX/1r6;

    iget-object v0, p2, LX/1r6;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, LX/1rD;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1rD;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/0jp;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0A(LX/0jp;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/1rD;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v1, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v1, v1, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/0jp;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v0, v1}, LX/04V;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1rD;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, v1, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
