.class public final LX/0cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/085;

.field public final synthetic A01:LX/0J4;


# direct methods
.method public constructor <init>(LX/0J4;LX/085;)V
    .locals 0

    iput-object p1, p0, LX/0cH;->A01:LX/0J4;

    iput-object p2, p0, LX/0cH;->A00:LX/085;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0cH;->A00:LX/085;

    check-cast v0, LX/086;

    iget-boolean v0, v0, LX/086;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cH;->A01:LX/0J4;

    iget-object v0, v0, LX/0J4;->A01:LX/086;

    invoke-virtual {v0}, LX/086;->A0D()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0cH;->A01:LX/0J4;

    iget-object v1, v0, LX/0J4;->A00:LX/0Ar;

    iget-object v0, p0, LX/0cH;->A00:LX/085;

    invoke-interface {v1, v0}, LX/0Ar;->AMr(LX/085;)Ljava/lang/Object;
    :try_end_0
    .catch LX/0cI; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v0, p0, LX/0cH;->A01:LX/0J4;

    iget-object v0, v0, LX/0J4;->A01:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0H(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0cH;->A01:LX/0J4;

    iget-object v0, v0, LX/0J4;->A01:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cH;->A01:LX/0J4;

    iget-object v1, v0, LX/0J4;->A01:LX/086;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0cH;->A01:LX/0J4;

    iget-object v0, v0, LX/0J4;->A01:LX/086;

    invoke-virtual {v0, v2}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void
.end method
