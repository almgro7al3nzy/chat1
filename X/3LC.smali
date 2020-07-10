.class public LX/3LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1vs;

.field public final synthetic A02:LX/1wB;

.field public final synthetic A03:LX/0Vs;


# direct methods
.method public constructor <init>(LX/0Vs;LX/1wB;ILX/1vs;)V
    .locals 0

    iput-object p1, p0, LX/3LC;->A03:LX/0Vs;

    iput-object p2, p0, LX/3LC;->A02:LX/1wB;

    iput p3, p0, LX/3LC;->A00:I

    iput-object p4, p0, LX/3LC;->A01:LX/1vs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1vv;)V
    .locals 3

    iget-object v1, p0, LX/3LC;->A02:LX/1wB;

    if-eqz v1, :cond_0

    iget v0, p0, LX/3LC;->A00:I

    invoke-interface {v1, v0, p1}, LX/1wB;->A9s(ILX/1vv;)V

    :cond_0
    iget-object v0, p0, LX/3LC;->A03:LX/0Vs;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    iget-object v2, p0, LX/3LC;->A01:LX/1vs;

    if-eqz v2, :cond_1

    iget v1, p1, LX/1vv;->code:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1vs;->A5L(ILX/2so;)I

    move-result v1

    :cond_1
    iget-object v0, p0, LX/3LC;->A03:LX/0Vs;

    if-nez v1, :cond_2

    const v1, 0x7f120799

    :cond_2
    invoke-virtual {v0, v1}, LX/06C;->AMJ(I)V

    :cond_3
    return-void
.end method

.method public AH7(LX/1vv;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: setDefault/onRequestError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3LC;->A00(LX/1vv;)V

    return-void
.end method

.method public AHF(LX/1vv;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: setDefault/onResponseError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3LC;->A00(LX/1vv;)V

    return-void
.end method

.method public AHG(LX/1vl;)V
    .locals 4

    const-string v0, "PAY: setDefault Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3LC;->A02:LX/1wB;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/3LC;->A00:I

    invoke-interface {v1, v0, v3}, LX/1wB;->A9s(ILX/1vv;)V

    :cond_0
    iget-object v0, p0, LX/3LC;->A03:LX/0Vs;

    iget-object v1, v0, LX/0Vs;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080303

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/3LC;->A03:LX/0Vs;

    iget-object v2, v0, LX/0Vs;->A04:Landroid/widget/TextView;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202c5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3LC;->A03:LX/0Vs;

    iget-object v0, v0, LX/0Vs;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/3LC;->A03:LX/0Vs;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    iget-object v1, p0, LX/3LC;->A03:LX/0Vs;

    const v0, 0x7f12079d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void
.end method
