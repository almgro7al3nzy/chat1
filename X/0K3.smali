.class public abstract LX/0K3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    instance-of v0, p0, LX/2SL;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2SH;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2SG;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2SF;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0PD;

    iget-object v0, v0, LX/0PD;->A00:LX/08f;

    invoke-virtual {v0}, LX/08f;->A0A()Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2SF;

    iget-object v0, v1, LX/2SF;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v0, v0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2SF;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2SF;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v0, v0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2SG;

    iget-object v0, v1, LX/2SG;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v0, v0, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2SG;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2SG;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v0, v0, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2SH;

    iget-object v0, v0, LX/2SH;->A00:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A0G()Z

    move-result v0

    return v0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2SL;

    iget-object v0, v1, LX/2SL;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "gdrive-activity/one-time-setup-task/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, v1, LX/2SL;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/08f;

    iget-object v0, v0, LX/08f;->A0S:LX/0K3;

    invoke-virtual {v0}, LX/0K3;->A00()Z

    move-result v0

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
