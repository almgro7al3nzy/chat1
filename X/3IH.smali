.class public LX/3IH;
.super LX/1w7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/00r;

.field public final A03:LX/04B;

.field public final A04:LX/3Hl;

.field public final A05:LX/0Nd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/00r;LX/04B;LX/0MZ;LX/0Nd;LX/3Hl;LX/2so;)V
    .locals 0

    invoke-direct {p0, p5, p8}, LX/1w7;-><init>(LX/0MZ;LX/2so;)V

    iput-object p1, p0, LX/3IH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3IH;->A01:LX/05x;

    iput-object p3, p0, LX/3IH;->A02:LX/00r;

    iput-object p4, p0, LX/3IH;->A03:LX/04B;

    iput-object p6, p0, LX/3IH;->A05:LX/0Nd;

    iput-object p7, p0, LX/3IH;->A04:LX/3Hl;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/2tE;)V
    .locals 15

    const-string v0, "PAY: sendGetContactInfoForJid: "

    move-object/from16 v6, p1

    invoke-static {v0, v6}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/1w7;->A07:LX/3Im;

    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    iget-object v0, p0, LX/1w7;->A04:LX/2so;

    const-string v5, "upi-get-vpa"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/2so;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v9, p0, LX/1w7;->A05:LX/0MZ;

    const/4 v2, 0x0

    new-instance v11, LX/0DS;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v3, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    const/4 v2, 0x1

    new-instance v1, LX/0EH;

    const-string v0, "user"

    invoke-direct {v1, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v4, v2

    const-string v0, "account"

    invoke-direct {v11, v0, v4, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v0, LX/3Wm;

    iget-object v2, p0, LX/3IH;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/3IH;->A01:LX/05x;

    iget-object v4, p0, LX/3IH;->A03:LX/04B;

    iget-object v5, p0, LX/3IH;->A05:LX/0Nd;

    iget-object v6, p0, LX/1w7;->A04:LX/2so;

    const-string v7, "upi-get-vpa"

    move-object v1, p0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, LX/3Wm;-><init>(LX/3IH;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2tE;)V

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    move-object v12, v0

    invoke-virtual/range {v9 .. v14}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
