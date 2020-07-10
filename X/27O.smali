.class public LX/27O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16J;


# instance fields
.field public final synthetic A00:LX/16M;


# direct methods
.method public constructor <init>(LX/16M;)V
    .locals 0

    iput-object p1, p0, LX/27O;->A00:LX/16M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH5(LX/2ZR;)V
    .locals 3

    invoke-virtual {p1}, LX/2ZR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/27O;->A00:LX/16M;

    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, LX/2Zo;

    iget-object v0, v0, LX/2Zo;->A02:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/16M;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/27O;->A00:LX/16M;

    iget-object v0, v0, LX/16M;->A0I:LX/16I;

    if-eqz v0, :cond_1

    check-cast v0, LX/27V;

    iget-object v0, v0, LX/27V;->A00:LX/15O;

    invoke-interface {v0, p1}, LX/15O;->ACM(LX/2ZR;)V

    :cond_1
    return-void
.end method
