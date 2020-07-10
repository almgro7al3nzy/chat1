.class public final synthetic LX/1pw;
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

    iput-object p1, p0, LX/1pw;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1pw;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v3, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/akwhatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0a042e

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, v3, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/akwhatsapp/gdrive/GoogleDriveRestoreAnimationView;

    :cond_0
    const v0, 0x7f0a0422

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, LX/00P;->A0Y(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0a07a6

    invoke-static {v3, v0, v1}, LX/00P;->A0Y(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;II)V

    iget-object v0, v3, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/akwhatsapp/gdrive/GoogleDriveRestoreAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/akwhatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/akwhatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00()V

    iget-object v2, v3, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12003b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
