.class public LX/2DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1az;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/CatalogMediaCard;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/CatalogMediaCard;)V
    .locals 0

    iput-object p1, p0, LX/2DW;->A00:Lcom/akwhatsapp/CatalogMediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADm(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    iget-object v0, p0, LX/2DW;->A00:Lcom/akwhatsapp/CatalogMediaCard;

    iget-object v0, v0, Lcom/akwhatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/2DW;->A00:Lcom/akwhatsapp/CatalogMediaCard;

    iget-object v1, v3, Lcom/akwhatsapp/CatalogMediaCard;->A0A:LX/0ON;

    iget-object v0, v3, Lcom/akwhatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0ON;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CatalogMediaCard/requestCatalogBeginning/FetchFailed/Error: "

    invoke-static {v0, p2}, LX/00P;->A0d(Ljava/lang/String;I)V

    const/16 v0, 0x196

    if-ne p2, v0, :cond_2

    iget-object v2, v3, Lcom/akwhatsapp/CatalogMediaCard;->A01:Lcom/akwhatsapp/MediaCard;

    iget-object v1, v3, Lcom/akwhatsapp/CatalogMediaCard;->A0F:LX/01A;

    const v0, 0x7f120140

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/MediaCard;->setError(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x194

    iget-object v2, v3, Lcom/akwhatsapp/CatalogMediaCard;->A01:Lcom/akwhatsapp/MediaCard;

    if-ne p2, v0, :cond_3

    iget-object v1, v3, Lcom/akwhatsapp/CatalogMediaCard;->A0F:LX/01A;

    const v0, 0x7f12013d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/MediaCard;->setError(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/akwhatsapp/CatalogMediaCard;->A0F:LX/01A;

    const v0, 0x7f12013e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/akwhatsapp/MediaCard;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public ADn(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/2DW;->A00:Lcom/akwhatsapp/CatalogMediaCard;

    iget-object v0, v0, Lcom/akwhatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2DW;->A00:Lcom/akwhatsapp/CatalogMediaCard;

    invoke-virtual {v0, p1}, Lcom/akwhatsapp/CatalogMediaCard;->A00(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
