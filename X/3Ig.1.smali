.class public LX/3Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2td;


# instance fields
.field public final synthetic A00:LX/2tr;


# direct methods
.method public constructor <init>(LX/2tr;)V
    .locals 0

    iput-object p1, p0, LX/3Ig;->A00:LX/2tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1vv;)V
    .locals 4

    const-string v0, "PAY: PaymentComplianceManager/performNameCheck onError: "

    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    iget-object v3, p0, LX/3Ig;->A00:LX/2tr;

    check-cast v3, LX/3L3;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3L3;->A00:LX/1bK;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0, v2}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A01(Z)V
    .locals 2

    const-string v0, "PAY: PaymentComplianceManager/performNameCheck onNameCheckComplete, eligible: "

    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3Ig;->A00:LX/2tr;

    check-cast v0, LX/3L3;

    if-nez p1, :cond_0

    iget-object v1, v0, LX/3L3;->A00:LX/1bK;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/3L3;->A00:LX/1bK;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void
.end method
