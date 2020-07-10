.class public LX/3IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nh;


# instance fields
.field public final synthetic A00:LX/2tJ;

.field public final synthetic A01:LX/2tL;


# direct methods
.method public constructor <init>(LX/2tL;LX/2tJ;)V
    .locals 0

    iput-object p1, p0, LX/3IT;->A01:LX/2tL;

    iput-object p2, p0, LX/3IT;->A00:LX/2tJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH7(LX/1vv;)V
    .locals 3

    iget-object v2, p0, LX/3IT;->A00:LX/2tJ;

    new-instance v1, LX/2tK;

    iget v0, p1, LX/1vv;->code:I

    invoke-direct {v1, v0}, LX/2tK;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tJ;->ADX(LX/2tK;)V

    return-void
.end method

.method public AHF(LX/1vv;)V
    .locals 3

    iget-object v2, p0, LX/3IT;->A00:LX/2tJ;

    new-instance v1, LX/2tK;

    iget v0, p1, LX/1vv;->code:I

    invoke-direct {v1, v0}, LX/2tK;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tJ;->ADX(LX/2tK;)V

    return-void
.end method

.method public AHG(LX/1vl;)V
    .locals 4

    instance-of v0, p1, LX/3I0;

    if-eqz v0, :cond_1

    check-cast p1, LX/3I0;

    iget-object v0, p1, LX/3I0;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQ;

    iget-object v2, v0, LX/0DQ;->A06:LX/0FE;

    instance-of v0, v2, LX/0HM;

    if-eqz v0, :cond_0

    check-cast v2, LX/0HM;

    iget-object v0, p0, LX/3IT;->A01:LX/2tL;

    iget-object v1, v0, LX/2tL;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/0FG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3IT;->A00:LX/2tJ;

    invoke-interface {v0, v2}, LX/2tJ;->AHL(LX/0HM;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/3IT;->A00:LX/2tJ;

    new-instance v1, LX/2tK;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0}, LX/2tK;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tJ;->ADX(LX/2tK;)V

    return-void
.end method
