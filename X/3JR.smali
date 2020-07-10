.class public final synthetic LX/3JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field private final synthetic A00:LX/3VE;


# direct methods
.method public synthetic constructor <init>(LX/3VE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JR;->A00:LX/3VE;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/3JR;->A00:LX/3VE;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, LX/3VE;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:LX/01A;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
