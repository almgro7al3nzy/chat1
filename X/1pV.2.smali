.class public final synthetic LX/1pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/26L;

.field private final synthetic A02:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;LX/26L;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pV;->A02:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1pV;->A01:LX/26L;

    iput p3, p0, LX/1pV;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1pV;->A02:Lcom/akwhatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, p0, LX/1pV;->A01:LX/26L;

    iget v2, p0, LX/1pV;->A00:I

    iget-object v1, v0, LX/26L;->mIntent:Landroid/content/Intent;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0
.end method
