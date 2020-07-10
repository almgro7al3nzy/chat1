.class public final synthetic LX/1Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/MultiSelectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/MultiSelectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lg;->A00:Lcom/akwhatsapp/MultiSelectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/1Lg;->A00:Lcom/akwhatsapp/MultiSelectionDialogFragment;

    iget-object v2, v0, Lcom/akwhatsapp/MultiSelectionDialogFragment;->A01:LX/1WH;

    iget v1, v0, Lcom/akwhatsapp/MultiSelectionDialogFragment;->A00:I

    iget-object v0, v0, Lcom/akwhatsapp/MultiSelectionDialogFragment;->A04:[Z

    invoke-interface {v2, v1, v0}, LX/1WH;->AFb(I[Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
