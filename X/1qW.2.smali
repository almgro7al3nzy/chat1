.class public final synthetic LX/1qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

.field private final synthetic A01:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;Lcom/akwhatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qW;->A01:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1qW;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/1qW;->A01:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iget-object v2, p0, LX/1qW;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    iget-object v3, v5, LX/06C;->A0K:LX/01A;

    sget-object v0, LX/09K;->A00:LX/09K;

    invoke-virtual {v0, v5}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v4

    new-instance v7, LX/1qg;

    invoke-direct {v7, v5}, LX/1qg;-><init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/0JG;->A02(LX/01A;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings-gdrive/gps-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A0q()V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings-gdrive/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0O:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
