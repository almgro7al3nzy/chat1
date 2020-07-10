.class public LX/2SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qg;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    iput-object p1, p0, LX/2SM;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGm(Ljava/lang/String;)V
    .locals 4

    const-string v0, "settings-gdrive/readonly-external-storage-readonly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2SM;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f120699

    invoke-static {}, LX/00Q;->A03()Z

    move-result v0

    const v1, 0x7f1209b0

    if-eqz v0, :cond_0

    const v1, 0x7f1209af

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AGn()V
    .locals 3

    const-string v0, "settings-gdrive/readonly-external-storage-readonly-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2SM;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f12093f

    const v0, 0x7f12093e

    invoke-static {v2, v1, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method

.method public AJM(Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings-gdrive/external-storage-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2SM;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    const/16 v0, 0x25a

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public AJN()V
    .locals 3

    const-string v0, "settings-gdrive/external-storage-unavailable-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2SM;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f12093f

    const v0, 0x7f12093e

    invoke-static {v2, v1, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method
