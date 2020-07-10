.class public final synthetic LX/1qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qF;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/1qF;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0e:Z

    return-void
.end method
