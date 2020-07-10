.class public abstract LX/02e;
.super LX/02c;
.source ""

# interfaces
.implements LX/02f;


# instance fields
.field public A00:LX/02g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02c;-><init>()V

    new-instance v0, LX/02g;

    invoke-direct {v0}, LX/02g;-><init>()V

    iput-object v0, p0, LX/02e;->A00:LX/02g;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    invoke-super {p0}, LX/02c;->A07()V

    iget-object v1, p0, LX/02e;->A00:LX/02g;

    iget-boolean v0, v1, LX/02g;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/02g;->A02:LX/02i;

    invoke-virtual {v0}, LX/02i;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/02g;->A01:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic A09(LX/0T4;LX/02c;)V
    .locals 2

    check-cast p2, LX/02e;

    invoke-super {p0, p1, p2}, LX/02c;->A09(LX/0T4;LX/02c;)V

    iget-object v1, p0, LX/02e;->A00:LX/02g;

    iget-object v0, p2, LX/02e;->A00:LX/02g;

    invoke-interface {p1, v1, v0}, LX/0T4;->ANV(LX/02g;LX/02g;)LX/02g;

    move-result-object v0

    iput-object v0, p0, LX/02e;->A00:LX/02g;

    return-void
.end method
