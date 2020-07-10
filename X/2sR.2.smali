.class public final synthetic LX/2sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/Button;

.field private final synthetic A01:LX/0Gt;

.field private final synthetic A02:LX/1vy;

.field private final synthetic A03:LX/2sp;

.field private final synthetic A04:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/2sp;Landroid/widget/Button;LX/1vy;LX/0Gt;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sR;->A03:LX/2sp;

    iput-object p2, p0, LX/2sR;->A00:Landroid/widget/Button;

    iput-object p3, p0, LX/2sR;->A02:LX/1vy;

    iput-object p4, p0, LX/2sR;->A01:LX/0Gt;

    iput-object p5, p0, LX/2sR;->A04:LX/0EN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v9, v0, LX/2sR;->A03:LX/2sp;

    iget-object v13, v0, LX/2sR;->A00:Landroid/widget/Button;

    iget-object v12, v0, LX/2sR;->A02:LX/1vy;

    iget-object v10, v0, LX/2sR;->A01:LX/0Gt;

    iget-object v0, v0, LX/2sR;->A04:LX/0EN;

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v9, LX/2sp;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v9, v13, v0, v10, v0}, LX/2sp;->A04(Landroid/widget/TextView;ZLX/0Gt;Z)V

    iget-object v15, v9, LX/2sp;->A0A:LX/0MZ;

    iget-object v4, v10, LX/0Gt;->A0F:Ljava/lang/String;

    new-instance v8, LX/3I1;

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, LX/3I1;-><init>(LX/2sp;LX/0Gt;Lcom/whatsapp/jid/UserJid;LX/1vy;Landroid/widget/TextView;Z)V

    new-instance v2, LX/0DS;

    const/4 v0, 0x2

    new-array v7, v0, [LX/0EH;

    new-instance v6, LX/0EH;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "cancel-payment-request"

    invoke-direct {v6, v1, v0, v5, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v3

    const/16 v16, 0x1

    new-instance v1, LX/0EH;

    const-string v0, "request-id"

    invoke-direct {v1, v0, v4, v5, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v7, v14

    const-string v0, "account"

    invoke-direct {v2, v0, v7, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    new-instance v3, LX/2f5;

    iget-object v0, v15, LX/0MZ;->A04:LX/00j;

    iget-object v4, v0, LX/00j;->A00:Landroid/app/Application;

    iget-object v5, v15, LX/0MZ;->A00:LX/05x;

    iget-object v6, v15, LX/0MZ;->A02:LX/04B;

    iget-object v7, v15, LX/0MZ;->A09:LX/0Nd;

    invoke-direct/range {v3 .. v8}, LX/2f5;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/1vx;)V

    const-wide/16 v19, 0x7530

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v15 .. v20}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    goto :goto_0
.end method
