.class public final synthetic LX/3KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KF;->A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/3KF;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3KF;->A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, p0, LX/3KF;->A00:Landroid/content/Intent;

    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_1

    const-string v0, "payment_method_credential_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DQ;

    iget-object v0, v2, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A01:Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/akwhatsapp/payments/ui/ConfirmPaymentFragment;->A0n(LX/0DQ;Z)V

    :cond_1
    iget-object v0, v4, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0IS;

    invoke-virtual {v0}, LX/0IS;->A02()V

    return-void
.end method
