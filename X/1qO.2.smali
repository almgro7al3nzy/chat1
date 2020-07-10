.class public final synthetic LX/1qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qO;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1qO;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A05()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A05()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, v2, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A09(I)V

    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/08f;

    invoke-virtual {v0}, LX/08f;->A02()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0a()V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/08f;

    invoke-virtual {v0}, LX/08f;->A02()V

    return-void
.end method
