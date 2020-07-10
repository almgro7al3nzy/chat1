.class public final synthetic LX/3He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jk;


# instance fields
.field private final synthetic A00:LX/0Ru;

.field private final synthetic A01:LX/0DS;


# direct methods
.method public synthetic constructor <init>(LX/0Ru;LX/0DS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3He;->A00:LX/0Ru;

    iput-object p2, p0, LX/3He;->A01:LX/0DS;

    return-void
.end method


# virtual methods
.method public final AAU(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/3He;->A00:LX/0Ru;

    iget-object v2, p0, LX/3He;->A01:LX/0DS;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DQ;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0DQ;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/0Ru;->A04:LX/0Rw;

    invoke-virtual {v0, v2, v1}, LX/0Rw;->A02(LX/0DS;LX/0DQ;)V

    iget-object v0, v4, LX/0Ru;->A07:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6w()LX/1vu;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, LX/1vu;->A03(LX/0DS;LX/0DQ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/0Ru;->A05:LX/08i;

    new-instance v0, LX/2sN;

    invoke-direct {v0, v1, v3, v2}, LX/2sN;-><init>(LX/08i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: PaymentsMessageHandler/onRecvPaymentMethodUpdate: storeOrUpdatePaymentMethod failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
