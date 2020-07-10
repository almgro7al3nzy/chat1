.class public final synthetic LX/1pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pk;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/1pk;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    sget-object v0, LX/09K;->A00:LX/09K;

    invoke-virtual {v0, v3}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v2

    new-instance v5, LX/1ph;

    invoke-direct {v5, v3}, LX/1ph;-><init>(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/0JG;->A02(LX/01A;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/gps-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "gdrive-activity/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
