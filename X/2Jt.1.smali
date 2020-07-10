.class public LX/2Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/2Jt;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(I)V
    .locals 0

    return-void
.end method

.method public AFz(IFI)V
    .locals 0

    return-void
.end method

.method public AG0(I)V
    .locals 6

    iget-object v5, p0, LX/2Jt;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v4, v5, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/1ak;

    const/16 v3, 0xb

    const/16 v2, 0x1e

    iget-object v0, v5, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v1, v0, LX/0EF;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
