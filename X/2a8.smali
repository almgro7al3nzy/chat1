.class public LX/2a8;
.super LX/27t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/27t;-><init>()V

    return-void
.end method


# virtual methods
.method public AO3([B)V
    .locals 1

    instance-of v0, p0, LX/2hk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2hk;

    iget-object v0, v0, LX/2hk;->A01:LX/2ZF;

    iget-object v0, v0, LX/26M;->A00:LX/0Iw;

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, p1}, LX/086;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public AO5()V
    .locals 2

    instance-of v0, p0, LX/2fs;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2fs;

    iget-object v0, v0, LX/2fs;->A00:LX/2ZB;

    iget-object v0, v0, LX/26M;->A00:LX/0Iw;

    iget-object v1, v0, LX/0Iw;->A00:LX/086;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/086;->A0H(Ljava/lang/Object;)V

    return-void
.end method
