.class public final LX/2Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06W;


# instance fields
.field public A00:LX/06z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/06z;)LX/2Ap;
    .locals 1

    new-instance v0, LX/2Ap;

    invoke-direct {v0}, LX/2Ap;-><init>()V

    iput-object p0, v0, LX/2Ap;->A00:LX/06z;

    return-object v0
.end method


# virtual methods
.method public A2L()Z
    .locals 2

    iget-object v0, p0, LX/2Ap;->A00:LX/06z;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A3a()D
    .locals 2

    iget-object v0, p0, LX/2Ap;->A00:LX/06z;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public A8z()I
    .locals 1

    iget-object v0, p0, LX/2Ap;->A00:LX/06z;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A9Q()Z
    .locals 3

    iget-object v2, p0, LX/2Ap;->A00:LX/06z;

    sget-object v1, LX/07E;->A00:LX/06z;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9t()J
    .locals 2

    iget-object v0, p0, LX/2Ap;->A00:LX/06z;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public AMk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Ap;->A00:LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
