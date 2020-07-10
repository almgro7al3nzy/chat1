.class public final synthetic LX/1qd;
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

    iput-object p1, p0, LX/1qd;->A01:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1qd;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/1qd;->A01:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iget-object v4, p0, LX/1qd;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v1}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0Wf;->A01()I

    :cond_0
    return-void
.end method
