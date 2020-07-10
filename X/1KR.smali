.class public final synthetic LX/1KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KR;->A00:Lcom/akwhatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1KR;->A00:Lcom/akwhatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;

    iget-object v0, v3, Lcom/akwhatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/akwhatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v3, v0}, Lcom/akwhatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0z(Z)V

    :goto_0
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/akwhatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A04:LX/05x;

    const v0, 0x7f1201a9

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_0
.end method
