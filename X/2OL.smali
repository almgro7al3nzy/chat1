.class public LX/2OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lp;


# instance fields
.field public A00:I

.field public A01:LX/02I;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2OL;->A00:I

    iput-object p1, p0, LX/2OL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00([I)V
    .locals 1

    new-instance v0, LX/02I;

    invoke-direct {v0, p1}, LX/02I;-><init>([I)V

    iput-object v0, p0, LX/2OL;->A01:LX/02I;

    return-void
.end method

.method public A2T(ZZ)Z
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public A3G(Landroid/content/Context;LX/01A;Z)LX/1m8;
    .locals 2

    new-instance v1, LX/2hA;

    iget-object v0, p0, LX/2OL;->A02:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LX/2hA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2OL;->A03:Z

    iput-boolean v0, v1, LX/2hA;->A06:Z

    iget v0, p0, LX/2OL;->A00:I

    iput v0, v1, LX/2hA;->A01:I

    return-object v1
.end method

.method public A4j(LX/01A;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2OL;->A01:LX/02I;

    invoke-virtual {v0}, LX/02I;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5I()[LX/02I;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/02I;

    iget-object v1, p0, LX/2OL;->A01:LX/02I;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public A6g(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A7D(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7q()Ljava/lang/String;
    .locals 3

    const-string v0, "svg:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/2OL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2OL;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2OL;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AKY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
