.class public LX/3LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1wB;

.field public final synthetic A02:LX/0Vs;


# direct methods
.method public constructor <init>(LX/0Vs;LX/1wB;I)V
    .locals 0

    iput-object p1, p0, LX/3LD;->A02:LX/0Vs;

    iput-object p2, p0, LX/3LD;->A01:LX/1wB;

    iput p3, p0, LX/3LD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH7(LX/1vv;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: removePayment/onRequestError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/3LD;->A01:LX/1wB;

    if-eqz v1, :cond_0

    iget v0, p0, LX/3LD;->A00:I

    invoke-interface {v1, v0, p1}, LX/1wB;->A9s(ILX/1vv;)V

    :cond_0
    iget-object v0, p0, LX/3LD;->A02:LX/0Vs;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    iget-object v1, p0, LX/3LD;->A02:LX/0Vs;

    const v0, 0x7f120798

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public AHF(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    iget-object v1, p0, LX/3LD;->A01:LX/1wB;

    if-eqz v1, :cond_0

    iget v0, p0, LX/3LD;->A00:I

    invoke-interface {v1, v0, p1}, LX/1wB;->A9s(ILX/1vv;)V

    :cond_0
    iget-object v0, p0, LX/3LD;->A02:LX/0Vs;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    iget-object v1, p0, LX/3LD;->A02:LX/0Vs;

    const v0, 0x7f120798

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public AHG(LX/1vl;)V
    .locals 3

    const-string v0, "PAY: removePayment Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3LD;->A01:LX/1wB;

    if-eqz v2, :cond_0

    iget v1, p0, LX/3LD;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1wB;->A9s(ILX/1vv;)V

    :cond_0
    iget-object v0, p0, LX/3LD;->A02:LX/0Vs;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    iget-object v1, p0, LX/3LD;->A02:LX/0Vs;

    const v0, 0x7f12079b

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void
.end method
