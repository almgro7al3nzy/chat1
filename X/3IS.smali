.class public LX/3IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tk;


# instance fields
.field public final synthetic A00:LX/2tJ;

.field public final synthetic A01:LX/2tL;


# direct methods
.method public constructor <init>(LX/2tL;LX/2tJ;)V
    .locals 0

    iput-object p1, p0, LX/3IS;->A01:LX/2tL;

    iput-object p2, p0, LX/3IS;->A00:LX/2tJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 3

    const-string v0, "PAY: IndonesiaAddWalletAction/sendRequest/getPaymentProviderPublicKey: onError="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3IS;->A00:LX/2tJ;

    new-instance v1, LX/2tK;

    iget v0, p1, LX/1vv;->code:I

    invoke-direct {v1, v0}, LX/2tK;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tJ;->ADX(LX/2tK;)V

    return-void
.end method

.method public AHM(LX/2Vc;)V
    .locals 3

    iget-object v2, p0, LX/3IS;->A01:LX/2tL;

    new-instance v1, LX/2uN;

    invoke-direct {v1, p1}, LX/2uN;-><init>(LX/2Vc;)V

    iget-object v0, p0, LX/3IS;->A00:LX/2tJ;

    invoke-virtual {v2, v1, v0}, LX/2tL;->A01(LX/2uN;LX/2tJ;)V

    return-void
.end method
