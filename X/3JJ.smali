.class public final synthetic LX/3JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w1;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JJ;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-void
.end method


# virtual methods
.method public final AMp(LX/0Gt;)V
    .locals 4

    iget-object v0, p0, LX/3JJ;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    new-instance v3, LX/1w8;

    invoke-direct {v3}, LX/1w8;-><init>()V

    iget-object v2, v0, LX/0Vv;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/0Gt;->A0P()Z

    move-result v1

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/0Ng;

    invoke-virtual {v3, v2, v1, v0}, LX/1w8;->A02(Ljava/lang/String;ZLX/0Nh;)V

    return-void
.end method
