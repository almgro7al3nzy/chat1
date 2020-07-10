.class public LX/2Os;
.super LX/1sh;
.source ""


# static fields
.field public static volatile A01:LX/2Os;


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>(LX/01J;LX/00w;LX/02x;LX/01A;LX/04B;LX/00s;LX/0PK;LX/2Ou;LX/2Ot;LX/1mj;)V
    .locals 10

    move-object v0, p0

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v8, p9

    move-object v2, p2

    move-object/from16 v9, p10

    move-object/from16 v7, p8

    move-object v1, p1

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v9}, LX/1sh;-><init>(LX/01J;LX/00w;LX/02x;LX/01A;LX/0PL;LX/04B;LX/1sn;LX/1sm;LX/1mj;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2Os;->A00:LX/00s;

    return-void
.end method


# virtual methods
.method public A00()LX/1sd;
    .locals 3

    iget-object v0, p0, LX/2Os;->A00:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "emoji_search_algorithm_version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/1sh;->A00()LX/1sd;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/1sd;

    invoke-direct {v0}, LX/1sd;-><init>()V

    return-object v0
.end method

.method public A02(LX/1sd;)Z
    .locals 4

    invoke-super {p0, p1}, LX/1sh;->A02(LX/1sd;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2Os;->A00:LX/00s;

    const/4 v1, 0x2

    const-string v0, "emoji_search_algorithm_version"

    invoke-static {v2, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    :cond_0
    return v3
.end method
