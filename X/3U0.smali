.class public LX/3U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Br;


# instance fields
.field public A00:LX/3Ba;


# direct methods
.method public constructor <init>(LX/3BZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Tk;

    invoke-direct {v0, p1}, LX/3Tk;-><init>(LX/3BZ;)V

    iput-object v0, p0, LX/3U0;->A00:LX/3Ba;

    return-void
.end method

.method public constructor <init>(LX/3Ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3U0;->A00:LX/3Ba;

    return-void
.end method


# virtual methods
.method public A3Z([BI)I
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/3U0;->A00:LX/3Ba;

    invoke-virtual {v0, p1, p2}, LX/3Ba;->A02([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/3Te; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A4A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3U0;->A00:LX/3Ba;

    iget-object v0, v0, LX/3Ba;->A01:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->A4A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6e(I)I
    .locals 1

    iget-object v0, p0, LX/3U0;->A00:LX/3Ba;

    invoke-virtual {v0, p1}, LX/3Ba;->A00(I)I

    move-result v0

    return v0
.end method

.method public A84()LX/3BZ;
    .locals 1

    iget-object v0, p0, LX/3U0;->A00:LX/3Ba;

    iget-object v0, v0, LX/3Ba;->A01:LX/3BZ;

    return-object v0
.end method

.method public A85(I)I
    .locals 1

    iget-object v0, p0, LX/3U0;->A00:LX/3Ba;

    invoke-virtual {v0, p1}, LX/3Ba;->A01(I)I

    move-result v0

    return v0
.end method

.method public A8j(ZLX/3Bc;)V
    .locals 1

    iget-object v0, p0, LX/3U0;->A00:LX/3Ba;

    invoke-virtual {v0, p1, p2}, LX/3Ba;->A05(ZLX/3Bc;)V

    return-void
.end method

.method public AK4([BII[BI)I
    .locals 6

    iget-object v0, p0, LX/3U0;->A00:LX/3Ba;

    move v2, p2

    move-object v1, p1

    move v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3Ba;->A03([BII[BI)I

    move-result v0

    return v0
.end method

.method public AN8([BII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAD is not supported in the current mode."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ANk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
