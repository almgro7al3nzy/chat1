.class public final synthetic LX/1G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/CallsFragment$ClearCallLogDialogFragment;

.field private final synthetic A01:Lcom/akwhatsapp/dialogs/ProgressDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/CallsFragment$ClearCallLogDialogFragment;Lcom/akwhatsapp/dialogs/ProgressDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G8;->A00:Lcom/akwhatsapp/CallsFragment$ClearCallLogDialogFragment;

    iput-object p2, p0, LX/1G8;->A01:Lcom/akwhatsapp/dialogs/ProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/1G8;->A00:Lcom/akwhatsapp/CallsFragment$ClearCallLogDialogFragment;

    iget-object v3, p0, LX/1G8;->A01:Lcom/akwhatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, v1, Lcom/akwhatsapp/CallsFragment$ClearCallLogDialogFragment;->A04:LX/0Rz;

    invoke-virtual {v0}, LX/0Rz;->A01()V

    iget-object v0, v1, Lcom/akwhatsapp/CallsFragment$ClearCallLogDialogFragment;->A00:LX/0In;

    invoke-virtual {v0}, LX/0In;->A02()V

    iget v2, v3, LX/099;->A04:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/akwhatsapp/dialogs/ProgressDialogFragment;->A01:Z

    return-void
.end method
