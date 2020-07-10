.class public LX/29g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T4;


# static fields
.field public static final A00:LX/1DK;

.field public static final A01:LX/29g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/29g;

    invoke-direct {v0}, LX/29g;-><init>()V

    sput-object v0, LX/29g;->A01:LX/29g;

    new-instance v0, LX/1DK;

    invoke-direct {v0}, LX/1DK;-><init>()V

    sput-object v0, LX/29g;->A00:LX/1DK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANS(ZZZZ)Z
    .locals 1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANT(ZLX/02N;ZLX/02N;)LX/02N;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, LX/02N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANU(ZDZD)D
    .locals 1

    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANV(LX/02g;LX/02g;)LX/02g;
    .locals 1

    invoke-virtual {p1, p2}, LX/02g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANW(ZFZF)F
    .locals 1

    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-nez v0, :cond_0

    return p2

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANX(ZIZI)I
    .locals 1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANY(LX/29i;LX/29i;)LX/29i;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANZ(LX/0EV;LX/0EV;)LX/0EV;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANa(ZJZJ)J
    .locals 1

    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANb(LX/02a;LX/02a;)LX/02a;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, LX/02c;

    invoke-virtual {v0, p0, p2}, LX/02c;->A0B(LX/29g;LX/02a;)Z

    return-object p1

    :cond_1
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, LX/02c;

    check-cast p3, LX/02a;

    invoke-virtual {v0, p0, p3}, LX/02c;->A0B(LX/29g;LX/02a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANd(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANe(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method

.method public ANg(LX/02j;LX/02j;)LX/02j;
    .locals 1

    invoke-virtual {p1, p2}, LX/02j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/29g;->A00:LX/1DK;

    throw v0
.end method
