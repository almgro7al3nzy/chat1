.class public final synthetic LX/1qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qM;->A01:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iput p2, p0, LX/1qM;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1qM;->A01:Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;

    iget v2, p0, LX/1qM;->A00:I

    iget-object v0, v5, Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A04()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settings-gdrive/display-media-restore-error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " freeSpace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v0, LX/1qX;

    invoke-direct {v0, v5}, LX/1qX;-><init>(Lcom/akwhatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
