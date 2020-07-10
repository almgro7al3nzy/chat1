.class public final synthetic LX/1qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

.field private final synthetic A01:LX/0Jz;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;LX/0Jz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qc;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1qc;->A01:LX/0Jz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1qc;->A00:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, p0, LX/1qc;->A01:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    invoke-virtual {v5}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    :cond_1
    return-void
.end method
