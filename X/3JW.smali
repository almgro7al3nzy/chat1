.class public final synthetic LX/3JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wx;


# instance fields
.field private final synthetic A00:LX/3KY;


# direct methods
.method public synthetic constructor <init>(LX/3KY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JW;->A00:LX/3KY;

    return-void
.end method


# virtual methods
.method public final ADo(LX/0DQ;)V
    .locals 3

    iget-object v0, p0, LX/3JW;->A00:LX/3KY;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/3KY;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    check-cast p1, LX/0WX;

    iput-object p1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    iget-object v1, v2, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3IJ;

    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v0, LX/0WY;

    invoke-virtual {v1, v0, v2}, LX/3IJ;->A00(LX/0WY;LX/0WL;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/3KY;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/0WJ;->A0j()V

    return-void
.end method
