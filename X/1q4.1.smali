.class public final synthetic LX/1q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2SN;


# direct methods
.method public synthetic constructor <init>(LX/2SN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1q4;->A00:LX/2SN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1q4;->A00:LX/2SN;

    iget-object v1, v2, LX/2SN;->A03:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v1, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/0jo;

    invoke-virtual {v0}, LX/0jo;->A02()V

    :cond_0
    iget-object v0, v2, LX/2SN;->A03:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/08f;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08f;->A08:Z

    iget-object v0, v1, LX/08f;->A0K:LX/0CU;

    iget-object v0, v0, LX/0CU;->A00:LX/0CV;

    invoke-virtual {v1, v0}, LX/08f;->A05(LX/0CV;)V

    new-instance v0, LX/1qk;

    invoke-direct {v0, v1}, LX/1qk;-><init>(LX/08f;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
