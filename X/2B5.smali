.class public final synthetic LX/2B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VX;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/CatalogMediaCard;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/CatalogMediaCard;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2B5;->A00:Lcom/akwhatsapp/CatalogMediaCard;

    iput-object p2, p0, LX/2B5;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final AC1()V
    .locals 7

    iget-object v6, p0, LX/2B5;->A00:Lcom/akwhatsapp/CatalogMediaCard;

    iget-object v5, p0, LX/2B5;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v6, Lcom/akwhatsapp/CatalogMediaCard;->A06:LX/09C;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/akwhatsapp/biz/catalog/CatalogListActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v3, v6, Lcom/akwhatsapp/CatalogMediaCard;->A09:LX/1ak;

    const/4 v2, 0x3

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v5}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
