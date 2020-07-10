.class public final synthetic LX/1pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pa;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iput-boolean p2, p0, LX/1pa;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/1pa;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-boolean v0, p0, LX/1pa;->A01:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0O:LX/04B;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/04B;->A03(Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v1, "dialog_id"

    const/16 v0, 0xc

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120495

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "cancelable"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204a6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/akwhatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/akwhatsapp/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v2, v4}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "gdrive-activity/msgstore-download-finish, Wi-Fi available, starting media restore."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/restore-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/akwhatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-activity/msgstore-download-finish setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, v3, LX/06C;->A0J:LX/00s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0O(I)V

    iget-object v0, v3, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0G()V

    const-string v0, "gdrive-activity/msgstore-download-finish no media to restore, setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
