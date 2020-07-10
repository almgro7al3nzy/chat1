.class public LX/0bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# instance fields
.field public final A00:LX/0bs;


# direct methods
.method public constructor <init>(LX/0bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bt;->A00:LX/0bs;

    return-void
.end method


# virtual methods
.method public A5f()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xb3

    aput v0, v2, v1

    return-object v2
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 7

    const/16 v0, 0xb3

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "apiKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0bt;->A00:LX/0bs;

    sget-object v1, LX/09K;->A00:LX/09K;

    iget-object v0, v5, LX/0bs;->A00:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v5, LX/0bs;->A00:LX/00j;

    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    new-instance v0, LX/28T;

    invoke-direct {v0, v1}, LX/28T;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v1, v0, LX/09N;->A05:LX/15P;

    new-instance v0, LX/2jy;

    invoke-direct {v0, v1, v2, v3}, LX/2jy;-><init>(LX/15P;[BLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/15P;->A05(LX/2ZX;)LX/2ZX;

    move-result-object v4

    new-instance v0, LX/28S;

    invoke-direct {v0}, LX/28S;-><init>()V

    new-instance v3, LX/27Y;

    invoke-direct {v3, v0}, LX/27Y;-><init>(LX/15T;)V

    sget-object v2, LX/16b;->A00:LX/16a;

    new-instance v1, LX/0Iw;

    invoke-direct {v1}, LX/0Iw;-><init>()V

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v1, v3, v2}, LX/27X;-><init>(LX/15R;LX/0Iw;LX/16Z;LX/16a;)V

    invoke-virtual {v4, v0}, LX/15R;->A02(LX/15Q;)V

    iget-object v2, v1, LX/0Iw;->A00:LX/086;

    new-instance v0, LX/3PS;

    invoke-direct {v0, v5}, LX/3PS;-><init>(LX/0bs;)V

    invoke-virtual {v2, v0}, LX/085;->A01(LX/08A;)LX/085;

    new-instance v1, LX/3PR;

    invoke-direct {v1, v5}, LX/3PR;-><init>(LX/0bs;)V

    sget-object v0, LX/08B;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/085;->A05(Ljava/util/concurrent/Executor;LX/089;)LX/085;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v4, v5, LX/0bs;->A01:LX/0CR;

    const/4 v3, 0x0

    const/16 v2, 0x3e9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Attestation API Unavailable. Connection result code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/0CR;->A0N(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "requestAttestation/cannot request attestation Google APIs unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
