.class public LX/2yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p1, p0, LX/2yD;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LX/2yD;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/akwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/2yD;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/akwhatsapp/payments/ui/widget/PaymentView;->A05()V

    return-void
.end method
