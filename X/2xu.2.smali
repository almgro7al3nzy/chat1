.class public final synthetic LX/2xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xu;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2xu;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    iget-object v2, v0, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0e:LX/05x;

    const v0, 0x7f1207e5

    new-instance v1, LX/1Jm;

    invoke-direct {v1, v2, v0}, LX/1Jm;-><init>(LX/05x;I)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
