.class public LX/1rE;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    iput-object p1, p0, LX/1rE;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/1rE;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    const-string v1, "dialog_id"

    const/16 v0, 0x10

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204a0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "cancelable"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bb7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/akwhatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v3}, Lcom/akwhatsapp/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v3, v5}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "one-time-setup-taking-too-long"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0Wf;->A01()I

    :cond_0
    return-void
.end method
