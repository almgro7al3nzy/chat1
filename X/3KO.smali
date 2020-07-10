.class public final synthetic LX/3KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2y5;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;

.field private final synthetic A02:Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;

.field private final synthetic A03:Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;

.field private final synthetic A04:Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KO;->A00:Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iput-object p2, p0, LX/3KO;->A01:Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;

    iput-object p3, p0, LX/3KO;->A02:Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;

    iput-object p4, p0, LX/3KO;->A03:Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;

    iput-object p5, p0, LX/3KO;->A04:Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;

    return-void
.end method


# virtual methods
.method public final AHu(Ljava/util/Set;)V
    .locals 7

    iget-object v5, p0, LX/3KO;->A00:Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v6, p0, LX/3KO;->A01:Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v4, p0, LX/3KO;->A02:Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v3, p0, LX/3KO;->A03:Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v2, p0, LX/3KO;->A04:Lcom/akwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-boolean v0, v5, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:LX/1wE;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1wE;->A05:Z

    iget-object v1, v5, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:LX/1wE;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1wE;->A04:Z

    :cond_0
    iget-boolean v0, v5, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:LX/1wE;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1wE;->A00:Z

    iget-object v1, v5, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:LX/1wE;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1wE;->A01:Z

    :cond_1
    invoke-virtual {v5}, Lcom/akwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U()V

    return-void
.end method
