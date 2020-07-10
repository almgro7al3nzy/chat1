.class public final synthetic LX/2vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

.field private final synthetic A01:LX/0F3;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;LX/0F3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vP;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, LX/2vP;->A01:LX/0F3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/2vP;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v2, p0, LX/2vP;->A01:LX/0F3;

    iget-object v1, v0, LX/0Vv;->A0G:LX/0MZ;

    iget-object v3, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    iget-object v4, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    iget-object v5, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    iget-object v6, v0, LX/0Vv;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0MZ;->A08(LX/0F3;LX/0FD;LX/0DQ;LX/2Nb;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
