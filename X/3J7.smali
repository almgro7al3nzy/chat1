.class public LX/3J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sl;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/3J7;->A00:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC6(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3J7;->A00:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2uR;

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v0, v1, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/3J7;->A00:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2uR;

    invoke-interface {v0, p1}, LX/2uR;->ACF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AFl(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3J7;->A00:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2uR;

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v0, v1, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/3J7;->A00:Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2uR;

    invoke-interface {v0, p1}, LX/2uR;->ACF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
