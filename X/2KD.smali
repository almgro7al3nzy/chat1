.class public LX/2KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final synthetic A00:LX/1bK;

.field public final synthetic A01:LX/1bQ;


# direct methods
.method public constructor <init>(LX/1bQ;LX/1bK;)V
    .locals 0

    iput-object p1, p0, LX/2KD;->A01:LX/1bQ;

    iput-object p2, p0, LX/2KD;->A00:LX/1bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2KD;->A00:LX/1bK;

    if-eqz v1, :cond_0

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 3

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onError: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/0DS;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2KD;->A01:LX/1bQ;

    iget-object v2, v0, LX/1bQ;->A00:LX/05x;

    iget-object v1, p0, LX/2KD;->A00:LX/1bK;

    new-instance v0, LX/1bD;

    invoke-direct {v0, p0, v1, p2}, LX/1bD;-><init>(LX/2KD;LX/1bK;LX/0DS;)V

    invoke-virtual {v2, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 3

    iget-object v0, p0, LX/2KD;->A01:LX/1bQ;

    iget-object v2, v0, LX/1bQ;->A00:LX/05x;

    iget-object v1, p0, LX/2KD;->A00:LX/1bK;

    new-instance v0, LX/1bC;

    invoke-direct {v0, p0, v1, p2}, LX/1bC;-><init>(LX/2KD;LX/1bK;LX/0DS;)V

    invoke-virtual {v2, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
