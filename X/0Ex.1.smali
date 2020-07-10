.class public LX/0Ex;
.super LX/0Ey;
.source ""

# interfaces
.implements LX/0Ei;


# instance fields
.field public A00:LX/0El;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ey;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/0Ex;LX/00O;JZ)V
    .locals 7

    move-object v1, p1

    iget-byte v6, p1, LX/0EN;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/0Ey;-><init>(LX/0Ey;LX/00O;JZB)V

    iget-object v0, p1, LX/0Ex;->A00:LX/0El;

    invoke-virtual {v0}, LX/0El;->A00()LX/0El;

    move-result-object v0

    iput-object v0, p0, LX/0Ex;->A00:LX/0El;

    return-void
.end method


# virtual methods
.method public A5Z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0Ex;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0Ex;->A00:LX/0El;

    iget-object v0, v1, LX/0El;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0El;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Ex;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A5o()I
    .locals 1

    const v0, 0x7f0803c1

    return v0
.end method

.method public A6W(LX/01A;)Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udccc "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Ex;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ") "

    const v0, 0x7f12028c

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ex;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ex;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ex;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7r()LX/0El;
    .locals 1

    iget-object v0, p0, LX/0Ex;->A00:LX/0El;

    return-object v0
.end method

.method public ALo(LX/0El;)V
    .locals 0

    iput-object p1, p0, LX/0Ex;->A00:LX/0El;

    return-void
.end method
