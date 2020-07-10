.class public LX/3U1;
.super Ljavax/crypto/MacSpi;
.source ""

# interfaces
.implements LX/3Bu;


# instance fields
.field public A00:LX/3Bg;


# direct methods
.method public constructor <init>(LX/3Bg;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, LX/3U1;->A00:LX/3Bg;

    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    invoke-virtual {p0}, LX/3U1;->engineGetMacLength()I

    move-result v0

    new-array v2, v0, [B

    iget-object v1, p0, LX/3U1;->A00:LX/3Bg;

    check-cast v1, LX/3Ti;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3Ti;->A01([BI)V

    return-object v2
.end method

.method public engineGetMacLength()I
    .locals 1

    iget-object v0, p0, LX/3U1;->A00:LX/3Bg;

    check-cast v0, LX/3Ti;

    iget v0, v0, LX/3Ti;->A01:I

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5

    if-eqz p1, :cond_7

    instance-of v0, p1, LX/3Bn;

    if-eqz v0, :cond_2

    check-cast p1, LX/3Bn;

    iget-object v4, p1, LX/3Bn;->param:LX/3Bc;

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3U1;->A00:LX/3Bg;

    check-cast v0, LX/3Ti;

    invoke-virtual {v0, v4}, LX/3Ti;->A00(LX/3Bc;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    check-cast p2, Ljavax/crypto/spec/PBEParameterSpec;

    iget v1, p1, LX/3Bn;->type:I

    iget v0, p1, LX/3Bn;->digest:I

    invoke-static {v1, v0}, LX/0DO;->A0x(II)LX/0FO;

    move-result-object v2

    invoke-virtual {p1}, LX/3Bn;->getEncoded()[B

    move-result-object v3

    invoke-virtual {p2}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p2}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v3, v2, LX/0FO;->A02:[B

    iput-object v1, v2, LX/0FO;->A03:[B

    iput v0, v2, LX/0FO;->A00:I

    iget v0, p1, LX/3Bn;->keySize:I

    invoke-virtual {v2, v0}, LX/0FO;->A00(I)LX/3Bc;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-eq v1, v0, :cond_0

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_3

    new-instance v4, LX/3Tn;

    new-instance v1, LX/3Tm;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Tm;-><init>([B)V

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/3Tn;-><init>(LX/3Bc;[B)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_6

    new-instance v4, LX/3Tm;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, LX/3Tm;-><init>([B)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "PBE requires PBE parameters to be set."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown parameter type."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v0, "key is null"

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineReset()V
    .locals 4

    iget-object v1, p0, LX/3U1;->A00:LX/3Bg;

    check-cast v1, LX/3Ti;

    iget-object v0, v1, LX/3Ti;->A02:LX/0DL;

    invoke-interface {v0}, LX/0DL;->reset()V

    iget-object v3, v1, LX/3Ti;->A02:LX/0DL;

    iget-object v2, v1, LX/3Ti;->A05:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0DL;->update([BII)V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, LX/3U1;->A00:LX/3Bg;

    check-cast v0, LX/3Ti;

    iget-object v0, v0, LX/3Ti;->A02:LX/0DL;

    invoke-interface {v0, p1}, LX/0DL;->AN5(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, LX/3U1;->A00:LX/3Bg;

    check-cast v0, LX/3Ti;

    iget-object v0, v0, LX/3Ti;->A02:LX/0DL;

    invoke-interface {v0, p1, p2, p3}, LX/0DL;->update([BII)V

    return-void
.end method
