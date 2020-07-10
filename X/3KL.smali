.class public final synthetic LX/3KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sm;


# instance fields
.field private final synthetic A00:LX/0Vs;


# direct methods
.method public synthetic constructor <init>(LX/0Vs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KL;->A00:LX/0Vs;

    return-void
.end method


# virtual methods
.method public final AG7(LX/0DS;LX/0DQ;)V
    .locals 4

    iget-object v3, p0, LX/3KL;->A00:LX/0Vs;

    const-string v0, "PAY: PaymentMethodDetailsActivity paymentMethodNotificationObserver is called "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v3, LX/0Vs;->A07:LX/0DQ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, p2, v1}, LX/0Vs;->A0W(LX/0DQ;Z)V

    return-void
.end method
