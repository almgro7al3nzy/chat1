.class public LX/3W0;
.super LX/0jJ;
.source ""

# interfaces
.implements LX/35T;


# instance fields
.field public final A00:LX/3RM;

.field public volatile A01:I

.field public volatile A02:I


# direct methods
.method public constructor <init>(LX/3RM;LX/0Fw;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0jJ;-><init>(LX/0Fw;)V

    iput-object p1, p0, LX/3W0;->A00:LX/3RM;

    iput-object p0, p0, LX/0jJ;->A00:LX/35T;

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, LX/3W0;->A00:LX/3RM;

    iget-object v0, v0, LX/3RM;->A0S:LX/0Fw;

    invoke-virtual {v0}, LX/0Fw;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/3W0;->A02:I

    iget-object v0, p0, LX/3W0;->A00:LX/3RM;

    iget-object v0, v0, LX/3RM;->A0N:LX/0Pj;

    invoke-virtual {v0}, LX/0LH;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/3W0;->A01:I

    invoke-super {p0, p1}, LX/0jJ;->A06([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public AFt(LX/1xj;)V
    .locals 4

    iget-object v3, p0, LX/3W0;->A00:LX/3RM;

    iget-object v1, v3, LX/3RM;->A0Y:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/3RM;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/3RM;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/3RM;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    iget-object v1, v0, LX/1xj;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3RM;->A0F:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3RM;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3RM;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public AFu(Ljava/util/List;)V
    .locals 4

    iget v0, p0, LX/3W0;->A01:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/3W0;->A02:I

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, LX/3W0;->A00:LX/3RM;

    const-string v0, "recents"

    invoke-static {v1, p1, v0}, LX/3RM;->A00(LX/3RM;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, LX/3W0;->A00:LX/3RM;

    const-string v0, "starred"

    invoke-static {v1, p1, v0}, LX/3RM;->A00(LX/3RM;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/3W0;->A00:LX/3RM;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    iget-object v0, v0, LX/1xj;->A0D:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/3RM;->A00(LX/3RM;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/3W0;->A00:LX/3RM;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/3RM;->A00(LX/3RM;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public AFv()V
    .locals 2

    iget-object v1, p0, LX/3W0;->A00:LX/3RM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3RM;->A05:LX/0jJ;

    return-void
.end method

.method public AFw(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3W0;->A00:LX/3RM;

    iget-object v0, v2, LX/3RM;->A0Y:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/3RM;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/3RM;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/3RM;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    iget-object v0, v0, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3RM;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, LX/3RM;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3RM;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
