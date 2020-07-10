.class public final synthetic LX/1JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/FirstStatusConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/FirstStatusConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JY;->A00:Lcom/akwhatsapp/FirstStatusConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1JY;->A00:Lcom/akwhatsapp/FirstStatusConfirmationDialogFragment;

    iget-object v0, v4, Lcom/akwhatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/08C;

    invoke-virtual {v0}, LX/08C;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/akwhatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/08C;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/08C;->A09(ILjava/util/Collection;)V

    iget-object v0, v4, Lcom/akwhatsapp/FirstStatusConfirmationDialogFragment;->A01:LX/0BU;

    new-instance v1, Lcom/akwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v1, v3, v2, v2}, Lcom/akwhatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    invoke-virtual {v4}, LX/099;->A09()LX/06E;

    move-result-object v1

    instance-of v0, v1, LX/1Ug;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Ug;

    invoke-interface {v1}, LX/1Ug;->AIX()V

    :cond_1
    invoke-virtual {v4, v3, v3}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
