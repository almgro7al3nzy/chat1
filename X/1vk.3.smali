.class public abstract LX/1vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/3LG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Kw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Ki;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Ed;

    iget-object v2, v0, LX/2Ed;->A00:Lcom/akwhatsapp/Conversation;

    iget-object v1, v2, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1Hs;

    invoke-direct {v0, v2}, LX/1Hs;-><init>(Lcom/akwhatsapp/Conversation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ki;

    iget-object v0, v0, LX/3Ki;->A00:Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;

    invoke-virtual {v0}, Lcom/akwhatsapp/payments/ui/IndonesiaPaymentActivity;->A0a()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3Kw;

    iget-object v0, v1, LX/3Kw;->A00:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0IS;

    invoke-virtual {v0}, LX/0IS;->A02()V

    iget-object v1, v1, LX/3Kw;->A00:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v1, LX/0Vv;->A0H:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v0, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1jm;->A00()LX/0IS;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0IS;

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3LG;

    iget-object v0, v1, LX/3LG;->A00:Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v0, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1jm;->A00()LX/0IS;

    move-result-object v3

    new-instance v2, LX/3KM;

    invoke-direct {v2, v1}, LX/3KM;-><init>(LX/3LG;)V

    iget-object v0, v1, LX/3LG;->A00:Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A03:LX/05x;

    iget-object v1, v0, LX/05x;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method
