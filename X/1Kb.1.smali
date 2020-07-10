.class public final synthetic LX/1Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2GM;

.field private final synthetic A01:LX/1yS;


# direct methods
.method public synthetic constructor <init>(LX/2GM;LX/1yS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kb;->A00:LX/2GM;

    iput-object p2, p0, LX/1Kb;->A01:LX/1yS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LX/1Kb;->A00:LX/2GM;

    iget-object v5, p0, LX/1Kb;->A01:LX/1yS;

    iget-object v1, v4, LX/2GM;->A02:Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v2

    iget-object v1, v5, LX/1yS;->A02:Landroid/content/Intent;

    iget-object v0, v4, LX/2GM;->A02:Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;

    iget v0, v0, Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-object v1, v4, LX/2GM;->A02:Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/099;->A0C()LX/09B;

    move-result-object v1

    iget-object v0, v4, LX/2GM;->A02:Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/09B;->A02(I)LX/099;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/1yS;->A02:Landroid/content/Intent;

    iget-object v0, v4, LX/2GM;->A02:Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;

    iget v1, v0, Lcom/akwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0
.end method
