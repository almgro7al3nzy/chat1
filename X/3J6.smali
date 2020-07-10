.class public LX/3J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ss;


# instance fields
.field public final synthetic A00:LX/2uK;

.field public final synthetic A01:LX/2uL;

.field public final synthetic A02:LX/2uN;


# direct methods
.method public constructor <init>(LX/2uL;LX/2uN;LX/2uK;)V
    .locals 0

    iput-object p1, p0, LX/3J6;->A01:LX/2uL;

    iput-object p2, p0, LX/3J6;->A02:LX/2uN;

    iput-object p3, p0, LX/3J6;->A00:LX/2uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3J6;->A00:LX/2uK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2uK;->AHK(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public AIo(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v11, v0, LX/3J6;->A01:LX/2uL;

    iget-object v3, v0, LX/3J6;->A02:LX/2uN;

    iget-object v4, v0, LX/3J6;->A00:LX/2uK;

    iget-object v5, v11, LX/2uL;->A08:LX/2uI;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/2uI;->A02(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v0, "payment_bio_key_alias"

    invoke-static {v0}, LX/05e;->A0d(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/security/PublicKey;

    iget-object v2, v11, LX/2uL;->A01:LX/2uO;

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v19

    new-instance v10, LX/3X3;

    iget-object v0, v11, LX/2uL;->A04:LX/00j;

    iget-object v12, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v13, v11, LX/2uL;->A02:LX/05x;

    iget-object v14, v11, LX/2uL;->A03:LX/04B;

    iget-object v15, v11, LX/2uL;->A05:LX/0Nd;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, LX/3X3;-><init>(LX/2uL;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2uK;Ljava/lang/String;LX/2uN;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v2, LX/2uO;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    div-long v16, v16, v0

    const/16 v18, 0x0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v13, "SETBIO"

    move-object/from16 v15, p1

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v20}, LX/2uO;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v9

    new-instance v7, LX/0DS;

    new-array v6, v4, [LX/0EH;

    new-instance v5, LX/0EH;

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "set-payment-bio"

    invoke-direct {v5, v1, v0, v4, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v8

    invoke-virtual {v3, v9}, LX/2uN;->A00([B)LX/0DS;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v7, v0, v6, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v2, LX/2uO;->A02:LX/0MZ;

    const/4 v1, 0x1

    const-wide/16 v4, 0x7530

    move-object v2, v7

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2uI;->A02(I)Ljava/lang/String;

    throw v1
.end method
