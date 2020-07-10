.class public LX/2e3;
.super LX/3S1;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/2UH;


# direct methods
.method public constructor <init>(LX/00j;LX/0Mw;LX/0Eu;)V
    .locals 1

    invoke-direct {p0}, LX/3S1;-><init>()V

    iput-object p1, p0, LX/2e3;->A00:LX/00j;

    invoke-virtual {p2, p3}, LX/0Mw;->A02(LX/0Ef;)LX/0Qm;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Mw;->A03(LX/0Qm;)LX/2UH;

    move-result-object v0

    iput-object v0, p0, LX/2e3;->A01:LX/2UH;

    return-void
.end method


# virtual methods
.method public A34()LX/13R;
    .locals 3

    iget-object v2, p0, LX/2e3;->A01:LX/2UH;

    if-eqz v2, :cond_0

    new-instance v1, LX/2P3;

    iget-object v0, p0, LX/2e3;->A00:LX/00j;

    invoke-direct {v1, v0, v2}, LX/2P3;-><init>(LX/00j;LX/2UH;)V

    return-object v1

    :cond_0
    new-instance v1, LX/2Z3;

    iget-object v0, p0, LX/2e3;->A00:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/2Z3;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
