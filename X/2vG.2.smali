.class public final synthetic LX/2vG;
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

    iput-object p1, p0, LX/2vG;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, LX/2vG;->A01:LX/0F3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2vG;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v3, p0, LX/2vG;->A01:LX/0F3;

    iget-object v2, v0, LX/0Vv;->A0G:LX/0MZ;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    invoke-virtual {v2, v3, v1, v0}, LX/0MZ;->A05(LX/0EN;Lcom/whatsapp/jid/UserJid;LX/0FD;)V

    return-void
.end method
