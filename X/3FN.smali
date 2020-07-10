.class public LX/3FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pl;


# instance fields
.field public final A00:LX/3FP;

.field public final A01:LX/3FQ;


# direct methods
.method public constructor <init>(LX/0Ff;LX/0Fi;LX/0Fn;LX/2pm;LX/0aF;LX/2pk;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3FQ;

    iget-object v3, p4, LX/2pm;->A01:LX/2pq;

    iget-object v2, p4, LX/2pm;->A03:Ljava/lang/String;

    iget-object v1, p4, LX/2pm;->A04:Ljava/lang/String;

    iget-byte v0, p4, LX/2pm;->A00:B

    invoke-direct {v4, v3, v2, v1, v0}, LX/3FQ;-><init>(LX/2pq;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v4, p0, LX/3FN;->A01:LX/3FQ;

    new-instance v5, LX/2po;

    iget-object v0, p4, LX/2pm;->A02:LX/01N;

    invoke-direct {v5, v0, v4}, LX/2po;-><init>(LX/01N;LX/2pq;)V

    new-instance v1, LX/3FP;

    move-object v3, p2

    move-object v2, p1

    move-object v4, p3

    move-object v7, p6

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/3FP;-><init>(LX/0Ff;LX/0Fi;LX/0Fn;LX/2po;LX/0aF;LX/2pk;)V

    iput-object v1, p0, LX/3FN;->A00:LX/3FP;

    return-void
.end method


# virtual methods
.method public A3b()LX/2pi;
    .locals 6

    iget-object v0, p0, LX/3FN;->A00:LX/3FP;

    invoke-virtual {v0}, LX/3FP;->A3b()LX/2pi;

    move-result-object v5

    iget-object v0, v5, LX/2pi;->A00:LX/1tp;

    invoke-virtual {v0}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3FN;->A01:LX/3FQ;

    iget-object v4, v0, LX/3FQ;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/3FQ;->A04:Ljava/security/MessageDigest;

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const-string v0, "MMS download failed in verifyFileSha256 with Exception; plainFileHash="

    invoke-static {v0, v4}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "encrypteddownloadtransfer/download/hash verification fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/2pi;

    new-instance v3, LX/1tp;

    const/4 v2, 0x7

    iget-object v0, v5, LX/2pi;->A00:LX/1tp;

    iget-object v1, v0, LX/1tp;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/1tp;->A04:Z

    invoke-direct {v3, v2, v1, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v4, v3}, LX/2pi;-><init>(LX/1tp;)V

    return-object v4

    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    const-string v0, "; calculatedHash="

    invoke-static {v1, v4, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/3FN;->A00:LX/3FP;

    invoke-virtual {v0}, LX/3FP;->cancel()V

    return-void
.end method
