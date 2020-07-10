.class public final synthetic LX/2uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uT;->A00:Lcom/akwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2uT;->A00:Lcom/akwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    const/16 v0, 0x2711

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/akwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;->A0f()V

    return-void
.end method
