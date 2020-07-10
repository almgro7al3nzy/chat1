.class public final synthetic LX/2xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/widget/PaymentAmountInputField;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/widget/PaymentAmountInputField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xn;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentAmountInputField;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/2xn;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/payments/ui/widget/PaymentAmountInputField;->A08(Landroid/animation/ValueAnimator;)V

    return-void
.end method
