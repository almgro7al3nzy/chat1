.class public final synthetic LX/2vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vs;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2vs;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A0r(Z)V

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3IJ;

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    iget-object v0, v0, LX/0DQ;->A06:LX/0FE;

    check-cast v0, LX/0WY;

    invoke-virtual {v1, v0, v2}, LX/3IJ;->A00(LX/0WY;LX/0WL;)V

    return-void
.end method
