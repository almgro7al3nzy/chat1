.class public LX/2Jh;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/1y6;

.field public final synthetic A04:Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/2Jh;->A04:Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;

    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, LX/2Jh;->A03:LX/1y6;

    const v0, 0x7f0a01a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Jh;->A02:Landroid/widget/ImageView;

    return-void
.end method
