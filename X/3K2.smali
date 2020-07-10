.class public final synthetic LX/3K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qT;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K2;->A00:Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3K2;->A00:Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    check-cast p1, LX/04F;

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3LM;

    iget-object v0, p1, LX/04F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/3LM;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0tN;->A02()V

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    iget-object v0, p1, LX/04F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const v0, 0x7f0a0723

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/0Za;

    iget-object v0, p1, LX/04F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Za;->A04(Ljava/util/List;)V

    return-void
.end method
