.class public LX/3J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2st;


# instance fields
.field public final synthetic A00:LX/2uK;

.field public final synthetic A01:LX/2uL;

.field public final synthetic A02:LX/2uN;


# direct methods
.method public constructor <init>(LX/2uL;LX/2uN;LX/2uK;)V
    .locals 0

    iput-object p1, p0, LX/3J5;->A01:LX/2uL;

    iput-object p2, p0, LX/3J5;->A02:LX/2uN;

    iput-object p3, p0, LX/3J5;->A00:LX/2uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3J5;->A00:LX/2uK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2uK;->AHK(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public AIq([Ljava/lang/String;)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v11, v2, LX/3J5;->A01:LX/2uL;

    iget-object v0, v2, LX/3J5;->A02:LX/2uN;

    const/4 v1, 0x0

    aget-object v18, p1, v1

    const/4 v1, 0x1

    aget-object v21, p1, v1

    iget-object v3, v2, LX/3J5;->A00:LX/2uK;

    iget-object v2, v11, LX/2uL;->A01:LX/2uO;

    new-instance v10, LX/3X2;

    iget-object v1, v11, LX/2uL;->A04:LX/00j;

    iget-object v12, v1, LX/00j;->A00:Landroid/app/Application;

    iget-object v13, v11, LX/2uL;->A02:LX/05x;

    iget-object v14, v11, LX/2uL;->A03:LX/04B;

    iget-object v15, v11, LX/2uL;->A05:LX/0Nd;

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LX/3X2;-><init>(LX/2uL;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2uK;LX/2uN;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v2, LX/2uO;->A01:LX/01J;

    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v19

    const-wide/16 v4, 0x3e8

    div-long v19, v19, v4

    const/16 v22, 0x0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v16, "CHANGE"

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v23}, LX/2uO;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v9

    new-instance v8, LX/0DS;

    new-array v6, v3, [LX/0EH;

    new-instance v5, LX/0EH;

    const/4 v4, 0x0

    const-string v3, "action"

    const-string v1, "change-payment-pin"

    invoke-direct {v5, v3, v1, v4, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v7

    invoke-virtual {v0, v9}, LX/2uN;->A00([B)LX/0DS;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v8, v0, v6, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v0, v2, LX/2uO;->A02:LX/0MZ;

    const/4 v1, 0x1

    const-wide/16 v4, 0x7530

    move-object v2, v8

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
