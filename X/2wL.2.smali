.class public final synthetic LX/2wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0FD;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;LX/0FD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wL;->A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/2wL;->A00:LX/0FD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2wL;->A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, p0, LX/2wL;->A00:LX/0FD;

    invoke-virtual {v1, v0}, LX/0Vv;->A0Z(LX/0FD;)V

    return-void
.end method
