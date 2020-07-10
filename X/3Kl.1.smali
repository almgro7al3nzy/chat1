.class public LX/3Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2x6;


# instance fields
.field public final synthetic A00:LX/3Km;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Km;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3Kl;->A00:LX/3Km;

    iput-object p2, p0, LX/3Kl;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(LX/0DQ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Kl;->A00:LX/3Km;

    iget-object v0, v0, LX/3Km;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, p1}, LX/2yE;->A00(LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6N(LX/0DQ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Kl;->A00:LX/3Km;

    iget-object v0, v0, LX/3Km;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, p1}, LX/2yE;->A01(LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6O(LX/0DQ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/0DQ;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public AAN()V
    .locals 5

    iget-object v0, p0, LX/3Kl;->A00:LX/3Km;

    iget-object v0, v0, LX/3Km;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A0F:LX/2wz;

    invoke-virtual {v0}, LX/2wz;->A01()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, LX/3Kl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "0"

    :goto_0
    const-string v0, "is_first_wallet"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/3Kl;->A00:LX/3Km;

    iget-object v1, v0, LX/3Km;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    const-class v0, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/3Kl;->A00:LX/3Km;

    iget-object v1, v0, LX/3Km;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v1, "1"

    goto :goto_0
.end method

.method public AM4()Z
    .locals 2

    iget-object v0, p0, LX/3Kl;->A00:LX/3Km;

    iget-object v0, v0, LX/3Km;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0HL;

    invoke-virtual {v0}, LX/0HL;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/3Kl;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/2yE;->A02(Ljava/util/Set;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public AM6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AME(LX/0DQ;Lcom/akwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
