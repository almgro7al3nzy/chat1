.class public abstract LX/2Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/0Nd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Va;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2Va;->A01:LX/05x;

    iput-object p3, p0, LX/2Va;->A02:LX/04B;

    iput-object p4, p0, LX/2Va;->A03:LX/0Nd;

    return-void
.end method


# virtual methods
.method public abstract A01(LX/1vv;)V
.end method

.method public abstract A02(LX/1vv;)V
.end method

.method public abstract A03(LX/0DS;)V
.end method

.method public ACq(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/1vv;

    invoke-direct {v2}, LX/1vv;-><init>()V

    iget-object v0, p0, LX/2Va;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    iput v0, v2, LX/1vv;->code:I

    iget-object v1, p0, LX/2Va;->A01:LX/05x;

    new-instance v0, LX/2sM;

    invoke-direct {v0, p0, v2}, LX/2sM;-><init>(LX/2Va;LX/1vv;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 6

    const-string v0, "error"

    invoke-virtual {p2, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DS;

    if-eqz v3, :cond_0

    const-string v0, "code"

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "text"

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v3, LX/1vv;

    invoke-direct {v3}, LX/1vv;-><init>()V

    iput v4, v3, LX/1vv;->code:I

    iput-object v2, v3, LX/1vv;->text:Ljava/lang/String;

    iget-object v1, p0, LX/2Va;->A03:LX/0Nd;

    const/16 v0, 0x194

    const/4 v2, 0x0

    if-eq v4, v0, :cond_3

    const/16 v0, 0x1b8

    if-ne v4, v0, :cond_2

    iget-object v1, v1, LX/0Nd;->A00:LX/0Ne;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0Ne;->A02(ZZ)V

    :cond_2
    :goto_2
    iget-object v1, p0, LX/2Va;->A01:LX/05x;

    new-instance v0, LX/2sK;

    invoke-direct {v0, p0, v3}, LX/2sK;-><init>(LX/2Va;LX/1vv;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0Nd;->A00:LX/0Ne;

    invoke-virtual {v0, v2, v2}, LX/0Ne;->A02(ZZ)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 2

    iget-object v1, p0, LX/2Va;->A01:LX/05x;

    new-instance v0, LX/2sL;

    invoke-direct {v0, p0, p2}, LX/2sL;-><init>(LX/2Va;LX/0DS;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
