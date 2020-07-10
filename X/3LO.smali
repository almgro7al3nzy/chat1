.class public final synthetic LX/3LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uK;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field private final synthetic A01:LX/3LR;


# direct methods
.method public synthetic constructor <init>(LX/3LR;Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LO;->A01:LX/3LR;

    iput-object p2, p0, LX/3LO;->A00:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final AHK(LX/1vv;)V
    .locals 6

    iget-object v2, p0, LX/3LO;->A01:LX/3LR;

    iget-object v5, p0, LX/3LO;->A00:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v5}, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0w()V

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object v0, v2, LX/3LR;->A01:LX/3LS;

    iget-object v0, v0, LX/3LS;->A06:LX/2xG;

    invoke-interface {v0, v4}, LX/2xG;->ALA(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void

    :cond_0
    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/1vv;->remainingRetries:I

    invoke-virtual {v5, v0}, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0y(I)V

    return-void

    :cond_1
    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-wide v2, p1, LX/1vv;->nextAttemptTs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0z(JZ)V

    return-void

    :cond_2
    iget-object v0, v2, LX/3LR;->A01:LX/3LS;

    invoke-static {v0, v5, v1}, LX/3LS;->A00(LX/3LS;Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;I)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
