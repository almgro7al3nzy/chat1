.class public final synthetic LX/2Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S8;


# instance fields
.field private final synthetic A00:LX/1wF;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1wF;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vf;->A00:LX/1wF;

    iput-object p2, p0, LX/2Vf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2Vf;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/2Vf;->A03:Z

    return-void
.end method


# virtual methods
.method public final AHU(Z)V
    .locals 4

    iget-object v3, p0, LX/2Vf;->A00:LX/1wF;

    iget-boolean v2, p0, LX/2Vf;->A03:Z

    check-cast v3, LX/2Vg;

    iget-object v0, v3, LX/2Vg;->A00:LX/2Vh;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/2Vh;->A01()LX/0Gu;

    move-result-object v1

    iput-boolean v2, v1, LX/0Gu;->A0A:Z

    iget-object v0, v3, LX/2Vg;->A00:LX/2Vh;

    iget-object v0, v0, LX/2Vh;->A00:LX/0Wq;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Vg;->A00:LX/2Vh;

    invoke-static {v0}, LX/2Vh;->A00(LX/2Vh;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/2Vh;->A01:LX/0Wq;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Vg;->A00:LX/2Vh;

    iget-object v2, v0, LX/2Vh;->A02:LX/2fE;

    new-instance v1, LX/1wG;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/1wG;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
