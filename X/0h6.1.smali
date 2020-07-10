.class public LX/0h6;
.super LX/0h7;
.source ""


# instance fields
.field public A00:LX/0I0;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, p3, v0}, LX/0h7;-><init>(LX/00O;JB)V

    return-void
.end method


# virtual methods
.method public A11()I
    .locals 4

    iget-object v0, p0, LX/0h7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0h7;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    invoke-virtual {v0}, LX/0I0;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, LX/0h6;->A12()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    :cond_2
    return v3

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, 0x2

    :cond_4
    return v2
.end method

.method public A12()Z
    .locals 2

    iget-object v0, p0, LX/0h7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0h7;->A01:Z

    return v0

    :cond_0
    iget-object v1, p0, LX/0h7;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    iget-boolean v0, v0, LX/0I0;->A0A:Z

    return v0
.end method
