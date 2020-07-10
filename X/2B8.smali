.class public final synthetic LX/2B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VY;


# instance fields
.field private final synthetic A00:LX/2ml;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/2ml;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2B8;->A00:LX/2ml;

    iput-object p2, p0, LX/2B8;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final AC2(LX/1VW;Landroid/view/View;)V
    .locals 15

    iget-object v3, p0, LX/2B8;->A00:LX/2ml;

    iget-object v6, p0, LX/2B8;->A01:LX/0Ef;

    iput-object v6, v3, LX/2ml;->A03:LX/0Ef;

    iget-byte v1, v6, LX/0EN;->A0g:B

    const/16 v0, 0x17

    move-object/from16 v7, p2

    if-ne v1, v0, :cond_1

    check-cast v6, LX/0Qh;

    iget-object v5, v6, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v5, :cond_3

    iget-object v2, v3, LX/06C;->A0F:LX/05x;

    iget-object v1, v3, LX/2ml;->A09:LX/01A;

    const v0, 0x7f120157

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/2ml;->A08:LX/00c;

    const/16 v4, 0x22

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    const v2, 0x7f120938

    const v1, 0x7f120937

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/akwhatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v3, v7}, LX/2ml;->viewMedia(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/2ml;->A06:LX/1ak;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1ak;->A01(I)V

    iget-object v4, v3, LX/2ml;->A06:LX/1ak;

    const/16 v2, 0x12

    const/16 v1, 0x21

    iget-object v0, v6, LX/0Qh;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v5}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v3, LX/2ml;->A07:LX/0ON;

    iget-object v11, v3, LX/2ml;->A0E:LX/0GB;

    iget-object v0, v3, LX/2ml;->A05:LX/00r;

    invoke-virtual {v0, v5}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    const/4 v13, 0x5

    iget-object v14, v3, LX/2ml;->A0D:LX/1y6;

    invoke-static/range {v6 .. v14}, Lcom/akwhatsapp/biz/catalog/CatalogDetailActivity;->A05(LX/0Qh;Landroid/view/View;ZLandroid/content/Context;LX/0ON;LX/0GB;ZILX/1y6;)V

    return-void
.end method
