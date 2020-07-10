.class public final synthetic LX/1pl;
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

    iput-object p1, p0, LX/1pl;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1pl;->A00:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A05()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A05()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/akwhatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/gdrive/GoogleDriveService;->A09(I)V

    invoke-virtual {v2}, Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;->A0d()V

    :cond_1
    return-void
.end method
