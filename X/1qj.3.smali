.class public final synthetic LX/1qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/os/Bundle;

.field private final synthetic A02:Lcom/akwhatsapp/gdrive/SingleChoiceListDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gdrive/SingleChoiceListDialogFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qj;->A02:Lcom/akwhatsapp/gdrive/SingleChoiceListDialogFragment;

    iput p2, p0, LX/1qj;->A00:I

    iput-object p3, p0, LX/1qj;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1qj;->A02:Lcom/akwhatsapp/gdrive/SingleChoiceListDialogFragment;

    iget v3, p0, LX/1qj;->A00:I

    iget-object v2, p0, LX/1qj;->A01:Landroid/os/Bundle;

    iget-object v1, v4, Lcom/akwhatsapp/gdrive/SingleChoiceListDialogFragment;->A00:LX/0WP;

    const-string v0, "items"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, p2, v0}, LX/0WP;->AI8(II[Ljava/lang/String;)V

    iget-object v1, v4, Lcom/akwhatsapp/gdrive/SingleChoiceListDialogFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
