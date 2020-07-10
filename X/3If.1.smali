.class public LX/3If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2te;


# instance fields
.field public final synthetic A00:LX/2tp;

.field public final synthetic A01:LX/2ts;


# direct methods
.method public constructor <init>(LX/2ts;LX/2tp;)V
    .locals 0

    iput-object p1, p0, LX/3If;->A01:LX/2ts;

    iput-object p2, p0, LX/3If;->A00:LX/2tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1vv;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentComplianceManager/getComplianceStatus onError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3If;->A00:LX/2tp;

    check-cast v0, LX/3L2;

    iget v2, p1, LX/1vv;->code:I

    iget-object v1, v0, LX/3L2;->A00:LX/1bK;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void
.end method
