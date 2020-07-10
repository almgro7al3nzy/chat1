.class public LX/0DG;
.super Ljava/security/MessageDigest;
.source ""


# instance fields
.field public A00:LX/0DL;


# direct methods
.method public constructor <init>(LX/0DL;)V
    .locals 1

    invoke-interface {p1}, LX/0DL;->A4A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0DG;->A00:LX/0DL;

    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 3

    iget-object v2, p0, LX/0DG;->A00:LX/0DL;

    invoke-interface {v2}, LX/0DL;->A5C()I

    move-result v0

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0DL;->A3Z([BI)I

    return-object v1
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, LX/0DG;->A00:LX/0DL;

    invoke-interface {v0}, LX/0DL;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, LX/0DG;->A00:LX/0DL;

    invoke-interface {v0, p1}, LX/0DL;->AN5(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, LX/0DG;->A00:LX/0DL;

    invoke-interface {v0, p1, p2, p3}, LX/0DL;->update([BII)V

    return-void
.end method
