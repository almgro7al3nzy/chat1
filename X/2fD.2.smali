.class public LX/2fD;
.super LX/01M;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0G5;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0G5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/01M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    iget-object v0, p0, LX/01M;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2fD;->A00:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/2fD;->A02:LX/0G5;

    iput-boolean p5, p0, LX/2fD;->A03:Z

    iput-boolean p6, p0, LX/2fD;->A04:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/0bF;)Landroid/net/Uri$Builder;
    .locals 3

    invoke-virtual {p0}, LX/2fD;->A03()V

    iget-object v0, p0, LX/2fD;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Upload token has not been set"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/01M;->A01(LX/0bF;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p0, LX/2fD;->A01:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, LX/2fD;->A04:Z

    if-eqz v0, :cond_1

    const-string v1, "_nc_rmr"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-object v2
.end method

.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/2fD;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2fD;->A02:LX/0G5;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2fD;->A02:LX/0G5;

    iget-object v0, p0, LX/01M;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    iget-object v5, v1, LX/0G5;->A00:[B

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    array-length v4, v5

    array-length v3, v6

    add-int v0, v4, v3

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-static {v5, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v5

    invoke-static {v6, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v6}, LX/045;->A0A([B)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/045;->A0A([B)[B

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E1;->A04(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v0, p0, LX/2fD;->A01:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-void
.end method

.method public A41(LX/0bF;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/2fD;->A02(LX/0bF;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, p0, LX/2fD;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "stream"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
