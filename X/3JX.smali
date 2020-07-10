.class public final synthetic LX/3JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uV;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JX;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final A9x()V
    .locals 3

    iget-object v0, p0, LX/3JX;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/akwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/063;->A1S(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method
