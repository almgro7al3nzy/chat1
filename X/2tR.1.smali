.class public LX/2tR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/04B;

.field public final A02:LX/00j;

.field public final A03:LX/0HL;

.field public final A04:LX/0Nd;

.field public final A05:LX/0MZ;

.field public final A06:LX/3Ka;


# direct methods
.method public constructor <init>(LX/05x;LX/00j;LX/0HL;LX/04B;LX/3Ka;LX/0MZ;LX/0Nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tR;->A00:LX/05x;

    iput-object p2, p0, LX/2tR;->A02:LX/00j;

    iput-object p3, p0, LX/2tR;->A03:LX/0HL;

    iput-object p4, p0, LX/2tR;->A01:LX/04B;

    iput-object p5, p0, LX/2tR;->A06:LX/3Ka;

    iput-object p6, p0, LX/2tR;->A05:LX/0MZ;

    iput-object p7, p0, LX/2tR;->A04:LX/0Nd;

    return-void
.end method


# virtual methods
.method public A00(LX/2tQ;)V
    .locals 14

    new-instance v10, LX/0DS;

    const/4 v0, 0x1

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "id-get-wallet-providers"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v2

    const-string v0, "account"

    invoke-direct {v10, v0, v5, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    iget-object v8, p0, LX/2tR;->A05:LX/0MZ;

    const/4 v9, 0x0

    new-instance v1, LX/3Uj;

    iget-object v0, p0, LX/2tR;->A02:LX/00j;

    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/2tR;->A00:LX/05x;

    iget-object v5, p0, LX/2tR;->A01:LX/04B;

    iget-object v6, p0, LX/2tR;->A04:LX/0Nd;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LX/3Uj;-><init>(LX/2tR;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tQ;)V

    const-wide/16 v12, 0x7530

    move-object v11, v1

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
