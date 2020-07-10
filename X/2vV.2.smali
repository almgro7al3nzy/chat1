.class public final synthetic LX/2vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vV;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/2vV;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/3VV;

    new-instance v1, LX/3Lp;

    const/16 v0, 0x12c

    invoke-direct {v1, v0}, LX/3Lp;-><init>(I)V

    invoke-virtual {v2, v1}, LX/3Lt;->A06(LX/2xc;)V

    return-void
.end method
