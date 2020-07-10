.class public final synthetic LX/1eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1S2;

.field private final synthetic A01:LX/2LO;


# direct methods
.method public synthetic constructor <init>(LX/2LO;LX/1S2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eJ;->A01:LX/2LO;

    iput-object p2, p0, LX/1eJ;->A00:LX/1S2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/1eJ;->A01:LX/2LO;

    iget-object v0, p0, LX/1eJ;->A00:LX/1S2;

    invoke-virtual {v0}, LX/1S2;->dismiss()V

    new-instance v1, Lcom/akwhatsapp/conversation/CapturePictureOrVideoDialogFragment;

    invoke-direct {v1}, Lcom/akwhatsapp/conversation/CapturePictureOrVideoDialogFragment;-><init>()V

    iget-object v0, v2, LX/2LO;->A04:LX/06Q;

    invoke-interface {v0, v1}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0
.end method
