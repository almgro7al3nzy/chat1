.class public final LX/279;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15N;
.implements LX/15O;


# instance fields
.field public A00:LX/27A;

.field public final A01:LX/15H;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/15H;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/279;->A01:LX/15H;

    iput-boolean p2, p0, LX/279;->A02:Z

    return-void
.end method


# virtual methods
.method public final ACL(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/279;->A00:LX/27A;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/279;->A00:LX/27A;

    invoke-interface {v0, p1}, LX/15N;->ACL(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ACM(LX/2ZR;)V
    .locals 3

    iget-object v1, p0, LX/279;->A00:LX/27A;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/279;->A00:LX/27A;

    iget-object v1, p0, LX/279;->A01:LX/15H;

    iget-boolean v0, p0, LX/279;->A02:Z

    invoke-interface {v2, p1, v1, v0}, LX/27A;->ANp(LX/2ZR;LX/15H;Z)V

    return-void
.end method

.method public final ACO(I)V
    .locals 2

    iget-object v1, p0, LX/279;->A00:LX/27A;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/279;->A00:LX/27A;

    invoke-interface {v0, p1}, LX/15N;->ACO(I)V

    return-void
.end method
