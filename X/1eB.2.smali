.class public final synthetic LX/1eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/conversation/CapturePictureOrVideoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/conversation/CapturePictureOrVideoDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eB;->A00:Lcom/akwhatsapp/conversation/CapturePictureOrVideoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/1eB;->A00:Lcom/akwhatsapp/conversation/CapturePictureOrVideoDialogFragment;

    iget-object v1, v0, Lcom/akwhatsapp/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/0NB;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {v1}, LX/0NB;->AGu()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/0NB;->AIy()V

    return-void
.end method
