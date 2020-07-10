.class public LX/2Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ar;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

.field public final synthetic A03:Lcom/akwhatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/akwhatsapp/mediaview/PhotoView;I)V
    .locals 0

    iput-object p1, p0, LX/2Ju;->A02:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iput-object p2, p0, LX/2Ju;->A03:Lcom/akwhatsapp/mediaview/PhotoView;

    iput p3, p0, LX/2Ju;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0(LX/2Ji;Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-boolean v0, p0, LX/2Ju;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Ju;->A02:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, p0, LX/2Ju;->A03:Lcom/akwhatsapp/mediaview/PhotoView;

    new-instance v1, LX/2JP;

    invoke-direct {v1, p0, v0, p2}, LX/2JP;-><init>(LX/2Ju;Lcom/akwhatsapp/mediaview/PhotoView;Landroid/graphics/Bitmap;)V

    iget-boolean v0, v2, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/1un;->AJF()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ju;->A00:Z

    iget-object v0, p0, LX/2Ju;->A03:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p2}, Lcom/akwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/2Ju;->A02:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v2, v3, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v1, v0, LX/0EF;->A06:Ljava/lang/String;

    iget v0, p0, LX/2Ju;->A01:I

    invoke-static {v1, v0}, LX/1al;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Ju;->A03:Lcom/akwhatsapp/mediaview/PhotoView;

    invoke-virtual {v3}, LX/099;->A0A()LX/06E;

    move-result-object v1

    new-instance v0, LX/1aK;

    invoke-direct {v0, v1}, LX/1aK;-><init>(LX/06E;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iput-object v1, v2, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/1un;

    return-void
.end method
