.class public final synthetic LX/2wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0FD;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

.field private final synthetic A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;LX/0FD;Lcom/akwhatsapp/payments/ui/AddPaymentMethodBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wK;->A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/2wK;->A00:LX/0FD;

    iput-object p3, p0, LX/2wK;->A01:Lcom/akwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2wK;->A02:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v4, p0, LX/2wK;->A00:LX/0FD;

    iget-object v1, p0, LX/2wK;->A01:Lcom/akwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v0, v5, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0IS;

    invoke-virtual {v0}, LX/0IS;->A02()V

    iget-object v0, v5, LX/0Vv;->A0H:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v0, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1jm;->A00()LX/0IS;

    move-result-object v3

    iput-object v3, v5, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0IS;

    new-instance v2, LX/3KC;

    invoke-direct {v2, v5, v4, v1}, LX/3KC;-><init>(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;LX/0FD;Lcom/akwhatsapp/payments/ui/AddPaymentMethodBottomSheet;)V

    iget-object v0, v5, LX/06C;->A0F:LX/05x;

    iget-object v1, v0, LX/05x;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method
