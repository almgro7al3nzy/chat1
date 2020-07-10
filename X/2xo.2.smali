.class public final synthetic LX/2xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xo;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2xo;->A00:Lcom/akwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    iget-object v1, v3, Lcom/akwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A03:LX/0Ca;

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0D:Ljava/lang/String;

    check-cast v1, LX/2Vd;

    invoke-virtual {v1, v0}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/akwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/0Gt;

    invoke-static {v1, v2, v0}, LX/0DO;->A15(Landroid/content/Context;LX/0FI;LX/0Gt;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
