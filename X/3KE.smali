.class public final synthetic LX/3KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0FD;

.field private final synthetic A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;LX/0FD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KE;->A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/3KE;->A00:LX/0FD;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3KE;->A01:Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, p0, LX/3KE;->A00:LX/0FD;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0DO;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQ;

    invoke-virtual {v2, v0, v1}, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A0a(LX/0DQ;LX/0FD;)V

    iget-object v0, v2, Lcom/akwhatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0IS;

    invoke-virtual {v0}, LX/0IS;->A02()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
