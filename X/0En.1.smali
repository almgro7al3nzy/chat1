.class public LX/0En;
.super LX/0Eo;
.source ""

# interfaces
.implements LX/0Ei;
.implements LX/0Eg;
.implements LX/0Eh;


# instance fields
.field public A00:LX/0El;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, p1, p2, p3, v0}, LX/0Eo;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/0En;LX/00O;JLX/02M;Z)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/0Eo;-><init>(LX/0Eo;LX/00O;JLX/02M;Z)V

    iget-object v0, p1, LX/0En;->A00:LX/0El;

    invoke-virtual {v0}, LX/0El;->A00()LX/0El;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A00:LX/0El;

    return-void
.end method


# virtual methods
.method public A5Z()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0En;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0En;->A00:LX/0El;

    iget-object v0, v1, LX/0El;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0El;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3, v2}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0En;->A00:LX/0El;

    iget-object v2, v0, LX/0El;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public A5o()I
    .locals 1

    const v0, 0x7f0803bb

    return v0
.end method

.method public A6W(LX/01A;)Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udcc4 "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0En;->A00:LX/0El;

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

    const v0, 0x7f120285

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0En;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0En;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0En;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7r()LX/0El;
    .locals 1

    iget-object v0, p0, LX/0En;->A00:LX/0El;

    return-object v0
.end method

.method public ALo(LX/0El;)V
    .locals 0

    iput-object p1, p0, LX/0En;->A00:LX/0El;

    return-void
.end method
