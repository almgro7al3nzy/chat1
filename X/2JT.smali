.class public final synthetic LX/2JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ar;


# instance fields
.field private final synthetic A00:LX/2Jh;


# direct methods
.method public synthetic constructor <init>(LX/2Jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JT;->A00:LX/2Jh;

    return-void
.end method


# virtual methods
.method public final AF0(LX/2Ji;Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-object v4, p0, LX/2JT;->A00:LX/2Jh;

    iget-boolean v0, v4, LX/2Jh;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Jh;->A01:Z

    iget-object v0, v4, LX/2Jh;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v4, LX/2Jh;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1al;->A02(Landroid/view/View;)V

    :goto_0
    iget-object v3, v4, LX/2Jh;->A04:Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;

    iget v2, v3, Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;->A00:I

    iget v0, v4, LX/2Jh;->A00:I

    if-le v2, v0, :cond_0

    iget-object v1, v3, Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v3, Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;->A01:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    :cond_0
    return-void

    :cond_1
    iget v1, v4, LX/2Jh;->A00:I

    iget-object v0, v4, LX/2Jh;->A04:Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;

    iget v0, v0, Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/2Jh;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/2mP;

    new-instance v0, LX/1aS;

    invoke-direct {v0, v4, p2}, LX/1aS;-><init>(LX/2Jh;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, LX/2mP;->A0V(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/2Jh;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
