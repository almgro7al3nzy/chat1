.class public abstract LX/0Nq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/00M;)V
    .locals 2

    instance-of v0, p0, LX/0Np;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Np;

    new-instance v0, LX/1GT;

    invoke-direct {v0, v1, p1}, LX/1GT;-><init>(LX/0Np;LX/00M;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/00M;LX/00O;)V
    .locals 2

    instance-of v0, p0, LX/2T3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Np;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Np;

    new-instance v0, LX/1GV;

    invoke-direct {v0, v1, p1}, LX/1GV;-><init>(LX/0Np;LX/00M;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2T3;

    new-instance v0, LX/1ro;

    invoke-direct {v0, v1, p2}, LX/1ro;-><init>(LX/2T3;LX/00O;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/util/List;LX/00O;)V
    .locals 2

    instance-of v0, p0, LX/2T3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Np;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Np;

    new-instance v0, LX/1GU;

    invoke-direct {v0, v1, p1}, LX/1GU;-><init>(LX/0Np;Ljava/util/List;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2T3;

    new-instance v0, LX/1rn;

    invoke-direct {v0, v1, p2}, LX/1rn;-><init>(LX/2T3;LX/00O;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
