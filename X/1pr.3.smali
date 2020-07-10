.class public final synthetic LX/1pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pr;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1pr;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->lambda$displayDriveErrorsDuringMessageStoreDownload$23$RestoreFromBackupActivity(Landroid/view/View;)V

    return-void
.end method
