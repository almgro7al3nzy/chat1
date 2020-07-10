.class public LX/2ww;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    iput-object p1, p0, LX/2ww;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, LX/2ww;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3IJ;

    iget-object v1, v0, LX/0DQ;->A06:LX/0FE;

    check-cast v1, LX/0WY;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3IJ;->A00(LX/0WY;LX/0WL;)V

    return-void

    :cond_0
    const-string v0, "PAY: IndiaUpiResetPinActivity: onLibraryResult got resend otp but bankaccount is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
