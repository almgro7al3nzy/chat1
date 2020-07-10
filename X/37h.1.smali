.class public final synthetic LX/37h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/02G;

.field private final synthetic A01:LX/0ES;

.field private final synthetic A02:LX/395;


# direct methods
.method public synthetic constructor <init>(LX/395;LX/0ES;LX/02G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37h;->A02:LX/395;

    iput-object p2, p0, LX/37h;->A01:LX/0ES;

    iput-object p3, p0, LX/37h;->A00:LX/02G;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/37h;->A02:LX/395;

    iget-object v1, p0, LX/37h;->A01:LX/0ES;

    iget-object v4, p0, LX/37h;->A00:LX/02G;

    iget v2, v1, LX/0ES;->A00:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v2, v5, LX/395;->A05:LX/04T;

    iget-object v1, v1, LX/0ES;->A02:[B

    iget-object v0, v2, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v2, LX/04T;->A00:LX/04h;

    invoke-virtual {v0, v4, v1, v3}, LX/04h;->A05(LX/02G;[BLX/1hM;)LX/1hN;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid ciphertext type; ciphertextType="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v5, LX/395;->A05:LX/04T;

    iget-object v1, v1, LX/0ES;->A02:[B

    iget-object v0, v2, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v2, LX/04T;->A00:LX/04h;

    invoke-virtual {v0, v4, v1, v3}, LX/04h;->A04(LX/02G;[BLX/1hM;)LX/1hN;

    move-result-object v0

    return-object v0
.end method
