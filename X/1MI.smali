.class public final synthetic LX/1MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MI;->A00:Lcom/akwhatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v2, p0, LX/1MI;->A00:Lcom/akwhatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;

    iget-object v0, v2, LX/099;->A06:Landroid/os/Bundle;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "browserId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "deviceJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    iget-object v2, v2, Lcom/akwhatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A00:LX/1WV;

    check-cast v2, LX/2HF;

    iget-object v1, v2, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    const v0, 0x7f120212

    invoke-virtual {v1, v0}, LX/06C;->A0P(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    const-string v0, "websessions/clear bid="

    invoke-static {v0, v4}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/akwhatsapp/PairedDevicesActivity;->A0B:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0EJ;->A01(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v3, Lcom/akwhatsapp/PairedDevicesActivity;->A0D:LX/0Dt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, LX/0Dt;->A0K(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/akwhatsapp/PairedDevicesActivity;->A09:LX/08O;

    invoke-virtual {v0, v1}, LX/08O;->A0Q(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, Lcom/akwhatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A00:LX/1WV;

    check-cast v2, LX/2HF;

    iget-object v1, v2, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    const v0, 0x7f120212

    invoke-virtual {v1, v0}, LX/06C;->A0P(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    invoke-static {v0}, Lcom/akwhatsapp/PairedDevicesActivity;->A04(Lcom/akwhatsapp/PairedDevicesActivity;)V

    new-instance v0, LX/1MF;

    invoke-direct {v0, v2, v3}, LX/1MF;-><init>(LX/2HF;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
