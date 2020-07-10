.class public final synthetic LX/1MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MH;->A00:Lcom/akwhatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/1MH;->A00:Lcom/akwhatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;

    iget-object v2, v0, Lcom/akwhatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;->A00:LX/1WV;

    check-cast v2, LX/2HF;

    iget-object v1, v2, LX/2HF;->A00:Lcom/akwhatsapp/PairedDevicesActivity;

    const v0, 0x7f120212

    invoke-virtual {v1, v0}, LX/06C;->A0P(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1ME;

    invoke-direct {v0, v2}, LX/1ME;-><init>(LX/2HF;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
