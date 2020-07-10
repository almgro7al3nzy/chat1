.class public final LX/0Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/085;

.field public final synthetic A01:LX/0At;


# direct methods
.method public constructor <init>(LX/0At;LX/085;)V
    .locals 0

    iput-object p1, p0, LX/0Aw;->A01:LX/0At;

    iput-object p2, p0, LX/0Aw;->A00:LX/085;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0Aw;->A01:LX/0At;

    iget-object v1, v0, LX/0At;->A00:LX/0Ar;

    iget-object v0, p0, LX/0Aw;->A00:LX/085;

    invoke-interface {v1, v0}, LX/0Ar;->AMr(LX/085;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/085;

    if-nez v2, :cond_0
    :try_end_0
    .catch LX/0cI; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0Aw;->A01:LX/0At;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0At;->ADl(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, LX/08B;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0Aw;->A01:LX/0At;

    invoke-virtual {v2, v1, v0}, LX/085;->A06(Ljava/util/concurrent/Executor;LX/08A;)LX/085;

    iget-object v0, p0, LX/0Aw;->A01:LX/0At;

    invoke-virtual {v2, v1, v0}, LX/085;->A05(Ljava/util/concurrent/Executor;LX/089;)LX/085;

    iget-object v0, p0, LX/0Aw;->A01:LX/0At;

    invoke-virtual {v2, v1, v0}, LX/085;->A04(Ljava/util/concurrent/Executor;LX/088;)LX/085;

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0Aw;->A01:LX/0At;

    iget-object v0, v0, LX/0At;->A01:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Aw;->A01:LX/0At;

    iget-object v1, v0, LX/0At;->A01:LX/086;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Aw;->A01:LX/0At;

    iget-object v0, v0, LX/0At;->A01:LX/086;

    invoke-virtual {v0, v2}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void
.end method
