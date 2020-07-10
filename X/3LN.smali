.class public LX/3LN;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:Lcom/akwhatsapp/payments/ui/widget/PaymentTransactionRow;

.field public final synthetic A01:Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/3LN;->A01:Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/akwhatsapp/payments/ui/widget/PaymentTransactionRow;

    iput-object p2, p0, LX/3LN;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentTransactionRow;

    return-void
.end method
