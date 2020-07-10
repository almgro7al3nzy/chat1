.class public final synthetic LX/2JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1un;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/2Ju;

.field private final synthetic A02:Lcom/akwhatsapp/mediaview/PhotoView;


# direct methods
.method public synthetic constructor <init>(LX/2Ju;Lcom/akwhatsapp/mediaview/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JP;->A01:LX/2Ju;

    iput-object p2, p0, LX/2JP;->A02:Lcom/akwhatsapp/mediaview/PhotoView;

    iput-object p3, p0, LX/2JP;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final AJF()V
    .locals 4

    iget-object v0, p0, LX/2JP;->A01:LX/2Ju;

    iget-object v3, p0, LX/2JP;->A02:Lcom/akwhatsapp/mediaview/PhotoView;

    iget-object v2, p0, LX/2JP;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/2Ju;->A02:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/akwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
