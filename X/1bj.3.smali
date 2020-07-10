.class public final synthetic LX/1bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1ER;

.field private final synthetic A01:LX/07Q;


# direct methods
.method public synthetic constructor <init>(LX/1ER;LX/07Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bj;->A00:LX/1ER;

    iput-object p2, p0, LX/1bj;->A01:LX/07Q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/1bj;->A00:LX/1ER;

    iget-object v4, p0, LX/1bj;->A01:LX/07Q;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v3

    iget-object v2, v4, LX/07Q;->A02:LX/070;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1F7;

    invoke-direct {v0, v1}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
