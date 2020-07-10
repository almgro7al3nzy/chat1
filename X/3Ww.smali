.class public LX/3Ww;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/3IR;

.field public final synthetic A01:LX/2uV;


# direct methods
.method public constructor <init>(LX/3IR;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2uV;)V
    .locals 7

    iput-object p1, p0, LX/3Ww;->A00:LX/3IR;

    iput-object p8, p0, LX/3Ww;->A01:LX/2uV;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3Ud;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    iget-object v0, p0, LX/3Ww;->A00:LX/3IR;

    iget-object v1, v0, LX/3IR;->A01:LX/0WW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0WW;->AGw(LX/0WX;LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    iget-object v0, p0, LX/3Ww;->A00:LX/3IR;

    iget-object v1, v0, LX/3IR;->A01:LX/0WW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0WW;->AGw(LX/0WX;LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 20

    move-object/from16 v0, p0

    move-object v7, v0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/3Ud;->A03(LX/0DS;)V

    iget-object v0, v0, LX/3Ww;->A00:LX/3IR;

    iget-object v0, v0, LX/1w7;->A06:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6j()LX/1w2;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/1w2;->AJq(LX/0DS;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    move-object v9, v5

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WY;

    sget-object v12, LX/0UU;->A0D:LX/0UU;

    iget-object v8, v4, LX/0WZ;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    iget-boolean v0, v4, LX/0WZ;->A07:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    const/16 v18, 0x2

    :cond_1
    iget-boolean v0, v4, LX/0WZ;->A06:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_2

    const/16 v19, 0x2

    :cond_2
    iget-object v3, v4, LX/0WZ;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/0WZ;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/0WZ;->A08:[B

    new-instance v0, LX/0WX;

    move-object v11, v0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    invoke-direct/range {v11 .. v19}, LX/0WX;-><init>(LX/0UU;Ljava/lang/String;JJII)V

    iput-object v8, v0, LX/0DQ;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/0DQ;->A0A:Ljava/lang/String;

    iput-object v2, v0, LX/0DQ;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/0DQ;->A0C:[B

    iput-object v4, v0, LX/0DQ;->A06:LX/0FE;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/0WZ;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v7, LX/3Ww;->A00:LX/3IR;

    iget-object v1, v1, LX/3IR;->A00:LX/0WY;

    iget-object v1, v1, LX/0WZ;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-nez v5, :cond_0

    iget-boolean v1, v4, LX/0WZ;->A06:Z

    if-nez v1, :cond_4

    iget-boolean v1, v4, LX/0WZ;->A07:Z

    if-eqz v1, :cond_0

    :cond_4
    move-object v5, v4

    move-object v9, v0

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/3Ww;->A00:LX/3IR;

    iget-object v0, v0, LX/1w7;->A06:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v2, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v7, LX/3Ww;->A01:LX/2uV;

    new-instance v0, LX/3I4;

    invoke-direct {v0, v7, v5, v9, v1}, LX/3I4;-><init>(LX/3Ww;LX/0WY;LX/0WX;LX/2uV;)V

    invoke-virtual {v2, v6, v0}, LX/1jm;->A04(Ljava/util/List;LX/1jk;)V

    return-void
.end method
