.class public LX/3Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2st;


# instance fields
.field public final synthetic A00:LX/2tm;

.field public final synthetic A01:LX/2tn;

.field public final synthetic A02:LX/2uN;


# direct methods
.method public constructor <init>(LX/2tn;LX/2uN;LX/2tm;)V
    .locals 0

    iput-object p1, p0, LX/3Id;->A01:LX/2tn;

    iput-object p2, p0, LX/3Id;->A02:LX/2uN;

    iput-object p3, p0, LX/3Id;->A00:LX/2tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 1

    iget-object v0, p0, LX/3Id;->A00:LX/2tm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2tm;->AHK(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public AIq([Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3Id;->A01:LX/2tn;

    iget-object v12, v0, LX/2tn;->A04:LX/0MZ;

    new-instance v14, LX/0DS;

    const/4 v0, 0x5

    new-array v3, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "reset-payment-pin"

    invoke-direct {v4, v1, v0, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v3, v6

    new-instance v4, LX/0EH;

    iget-object v0, v2, LX/3Id;->A01:LX/2tn;

    iget-object v1, v0, LX/2tn;->A0B:Ljava/lang/String;

    const-string v0, "country"

    invoke-direct {v4, v0, v1, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v8, 0x1

    aput-object v4, v3, v8

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    aget-object v1, p1, v6

    const-string v0, "token"

    invoke-direct {v4, v0, v1, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v3, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    iget-object v0, v2, LX/3Id;->A01:LX/2tn;

    iget-object v1, v0, LX/2tn;->A0C:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-direct {v4, v0, v1, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v3, v5

    const/4 v5, 0x4

    new-instance v4, LX/0EH;

    iget-object v0, v2, LX/3Id;->A01:LX/2tn;

    iget-object v0, v0, LX/2tn;->A0A:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v4, v0, v1, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v3, v5

    iget-object v0, v2, LX/3Id;->A01:LX/2tn;

    iget-object v0, v0, LX/2tn;->A09:LX/2uO;

    iget-object v1, v2, LX/3Id;->A02:LX/2uN;

    aget-object v9, p1, v8

    iget-object v0, v0, LX/2uO;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v7

    const-wide/16 v4, 0x3e8

    div-long/2addr v7, v4

    const/4 v10, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "RESET"

    invoke-static/range {v4 .. v11}, LX/2uO;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uN;->A00([B)LX/0DS;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v14, v0, v3, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    iget-object v1, v2, LX/3Id;->A01:LX/2tn;

    iget-object v7, v2, LX/3Id;->A02:LX/2uN;

    iget-object v6, v2, LX/3Id;->A00:LX/2tm;

    new-instance v0, LX/3V0;

    iget-object v2, v1, LX/2tn;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/2tn;->A01:LX/05x;

    iget-object v4, v1, LX/2tn;->A02:LX/04B;

    iget-object v5, v1, LX/2tn;->A03:LX/0Nd;

    invoke-direct/range {v0 .. v7}, LX/3V0;-><init>(LX/2tn;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tm;LX/2uN;)V

    const-wide/16 v16, 0x7530

    const/4 v13, 0x1

    move-object v15, v0

    invoke-virtual/range {v12 .. v17}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
