.class public final synthetic LX/1HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HL;->A00:Lcom/akwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/1HL;->A00:Lcom/akwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
