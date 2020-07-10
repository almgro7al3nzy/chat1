.class public final synthetic LX/2xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xw;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2xw;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3HR;->dismiss()V

    :cond_0
    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WN;

    invoke-interface {v0}, LX/0WN;->A48()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0O:LX/1mh;

    invoke-virtual {v0}, LX/1mh;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0O:LX/1mh;

    invoke-virtual {v0, v1}, LX/1mh;->A00(Z)V

    :cond_1
    return-void
.end method
