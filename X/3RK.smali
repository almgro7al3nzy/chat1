.class public LX/3RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xk;


# instance fields
.field public final synthetic A00:LX/3RM;


# direct methods
.method public constructor <init>(LX/3RM;)V
    .locals 0

    iput-object p1, p0, LX/3RK;->A00:LX/3RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIe(LX/0GW;)V
    .locals 3

    iget-object v0, p0, LX/3RK;->A00:LX/3RM;

    iget-object v2, v0, LX/3RM;->A0N:LX/0Pj;

    iget-object v1, v2, LX/0Pj;->A07:LX/016;

    new-instance v0, LX/0Qy;

    invoke-direct {v0, v2, p1}, LX/0Qy;-><init>(LX/0Pj;LX/0GW;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3RK;->A00:LX/3RM;

    iget-object v0, v0, LX/3RM;->A04:LX/1xk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1xk;->AIe(LX/0GW;)V

    :cond_0
    return-void
.end method
