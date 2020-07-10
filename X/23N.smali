.class public LX/23N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/23N;->A00:I

    iput p2, p0, LX/23N;->A01:I

    iput-boolean p3, p0, LX/23N;->A03:Z

    iput-boolean p4, p0, LX/23N;->A04:Z

    iput-object p5, p0, LX/23N;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A9u(LX/0v7;LX/23Y;)Z
    .locals 7

    iget-boolean v0, p0, LX/23N;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/23N;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/0vc;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p2, LX/0vc;->A00:LX/0vb;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0vb;->A4X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23Y;

    if-ne v0, p2, :cond_1

    move v3, v1

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v0}, LX/0vc;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/23N;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p0, LX/23N;->A03:Z

    if-eqz v0, :cond_7

    add-int/2addr v3, v4

    :goto_2
    iget v2, p0, LX/23N;->A00:I

    if-nez v2, :cond_8

    iget v0, p0, LX/23N;->A01:I

    if-ne v3, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5

    :cond_7
    sub-int v3, v1, v3

    goto :goto_2

    :cond_8
    iget v0, p0, LX/23N;->A01:I

    sub-int/2addr v3, v0

    rem-int v0, v3, v2

    if-nez v0, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, LX/23N;->A03:Z

    if-eqz v0, :cond_0

    const-string v6, ""

    :goto_0
    iget-boolean v0, p0, LX/23N;->A04:Z

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v3

    iget v0, p0, LX/23N;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, LX/23N;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/23N;->A02:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v6, "last-"

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v3

    iget v0, p0, LX/23N;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, LX/23N;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "nth-%schild(%dn%+d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
