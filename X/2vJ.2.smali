.class public final synthetic LX/2vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gt;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;LX/0Gt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vJ;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, LX/2vJ;->A00:LX/0Gt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2vJ;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, p0, LX/2vJ;->A00:LX/0Gt;

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/0CI;

    invoke-virtual {v0, v1}, LX/0CI;->A02(LX/0Gt;)V

    invoke-virtual {v2, v1}, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A0x(LX/0Gt;)V

    return-void
.end method
