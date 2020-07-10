.class public LX/2OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lp;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0GW;

.field public final A02:LX/0GO;


# direct methods
.method public constructor <init>(LX/0GW;LX/00e;LX/0GO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OO;->A01:LX/0GW;

    iput-object p2, p0, LX/2OO;->A00:LX/00e;

    iput-object p3, p0, LX/2OO;->A02:LX/0GO;

    return-void
.end method


# virtual methods
.method public A2T(ZZ)Z
    .locals 0

    return p1
.end method

.method public A3G(Landroid/content/Context;LX/01A;Z)LX/1m8;
    .locals 4

    new-instance v3, LX/2dx;

    iget-object v2, p0, LX/2OO;->A01:LX/0GW;

    iget-object v1, p0, LX/2OO;->A00:LX/00e;

    iget-object v0, p0, LX/2OO;->A02:LX/0GO;

    invoke-direct {v3, p1, v2, v1, v0}, LX/2dx;-><init>(Landroid/content/Context;LX/0GW;LX/00e;LX/0GO;)V

    return-object v3
.end method

.method public A4j(LX/01A;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f120c01

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5I()[LX/02I;
    .locals 1

    iget-object v0, p0, LX/2OO;->A01:LX/0GW;

    iget-object v0, v0, LX/0GW;->A04:LX/0GX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0GX;->A06:[LX/02I;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/1lp;->A00:[LX/02I;

    :cond_1
    return-object v0
.end method

.method public A6g(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7D(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7q()Ljava/lang/String;
    .locals 2

    const-string v0, "StickerShapeCreator:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2OO;->A01:LX/0GW;

    iget-object v0, v0, LX/0GW;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AKY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/2OO;

    if-eqz v0, :cond_0

    check-cast p1, LX/2OO;

    iget-object v0, p1, LX/2OO;->A01:LX/0GW;

    iget-object v1, v0, LX/0GW;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2OO;->A01:LX/0GW;

    iget-object v0, v0, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2OO;->A01:LX/0GW;

    iget-object v0, v0, LX/0GW;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
