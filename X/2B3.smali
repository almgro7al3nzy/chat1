.class public final synthetic LX/2B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VZ;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/CatalogMediaCard;

.field private final synthetic A01:LX/0EF;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/CatalogMediaCard;LX/0EF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2B3;->A00:Lcom/akwhatsapp/CatalogMediaCard;

    iput-object p2, p0, LX/2B3;->A01:LX/0EF;

    return-void
.end method


# virtual methods
.method public final ADr(LX/2i8;I)V
    .locals 9

    iget-object v2, p0, LX/2B3;->A00:Lcom/akwhatsapp/CatalogMediaCard;

    iget-object v1, p0, LX/2B3;->A01:LX/0EF;

    invoke-virtual {v1}, LX/0EF;->A00()Z

    move-result v0

    move-object v8, p1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0EF;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/akwhatsapp/CatalogMediaCard;->A02:LX/1au;

    iget-object v1, v1, LX/0EF;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ED;

    new-instance v5, LX/2B6;

    invoke-direct {v5, p1}, LX/2B6;-><init>(LX/2i8;)V

    new-instance v6, LX/2B4;

    invoke-direct {v6, p1}, LX/2B4;-><init>(LX/2i8;)V

    const/4 v7, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v2 .. v8}, LX/1au;->A01(LX/0ED;ILX/1ar;LX/1ap;LX/1aq;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0EC;->A02(Landroid/widget/ImageView;)V

    return-void
.end method
