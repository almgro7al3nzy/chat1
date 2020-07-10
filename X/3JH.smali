.class public final synthetic LX/3JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S8;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JH;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final AHU(Z)V
    .locals 2

    iget-object v1, p0, LX/3JH;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0v()V

    return-void

    :cond_0
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
