.class public final synthetic LX/1PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/SharedFilePreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/SharedFilePreviewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PV;->A00:Lcom/akwhatsapp/SharedFilePreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1PV;->A00:Lcom/akwhatsapp/SharedFilePreviewDialogFragment;

    iget-object v3, v4, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A06:LX/0WE;

    iget-object v2, v4, Lcom/akwhatsapp/SharedFilePreviewDialogFragment;->A00:Landroid/net/Uri;

    iget-object v1, v4, Lcom/akwhatsapp/BaseSharedPreviewDialogFragment;->A09:Ljava/util/List;

    iget-object v0, v4, Lcom/akwhatsapp/SharedFilePreviewDialogFragment;->A01:Landroid/os/Bundle;

    invoke-interface {v3, v2, v1, v0}, LX/0WE;->AL3(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
