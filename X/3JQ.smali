.class public final synthetic LX/3JQ;
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

    iput-object p1, p0, LX/3JQ;->A00:LX/3VE;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/3JQ;->A00:LX/3VE;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, LX/3VE;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
