.class public final synthetic LX/1MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/PairedDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/PairedDevicesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MJ;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v5, p0, LX/1MJ;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    const v0, 0x7f120212

    invoke-virtual {v5, v0}, LX/06C;->A0P(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/akwhatsapp/PairedDevicesActivity;->A03:LX/1WW;

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {v1, v0}, LX/1WW;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0E6;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0E6;

    iget-object v3, v1, LX/0E6;->A0F:Ljava/lang/String;

    iget-object v0, v5, Lcom/akwhatsapp/PairedDevicesActivity;->A05:LX/1WV;

    new-instance v2, Lcom/akwhatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;

    invoke-direct {v2, v0}, Lcom/akwhatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;-><init>(LX/1WV;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "browserId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/1kK;

    iget-object v1, v1, LX/1kK;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v5, Lcom/akwhatsapp/PairedDevicesActivity;->A05:LX/1WV;

    new-instance v3, Lcom/akwhatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;

    invoke-direct {v3, v0}, Lcom/akwhatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;-><init>(LX/1WV;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void
.end method
