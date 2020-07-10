.class public LX/2Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qC;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3H(I)LX/04F;
    .locals 12

    iget-object v0, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v0}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01af

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0a03bd

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v11, LX/2gn;

    iget-object v0, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, p0, v0}, LX/2gn;-><init>(LX/2Jv;Landroid/content/Context;)V

    new-instance v0, LX/1ab;

    invoke-direct {v0, p0}, LX/1ab;-><init>(LX/2Jv;)V

    invoke-virtual {v11, v0}, Lcom/akwhatsapp/mediaview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget v0, v1, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1al;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v11, Lcom/akwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/akwhatsapp/mediaview/PhotoView;->A09(Z)V

    iget-object v4, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v5, v4, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A01:LX/1au;

    iget-object v0, v4, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ED;

    new-instance v8, LX/2Ju;

    invoke-direct {v8, v4, v11, p1}, LX/2Ju;-><init>(Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/akwhatsapp/mediaview/PhotoView;I)V

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v5 .. v11}, LX/1au;->A01(LX/0ED;ILX/1ar;LX/1ap;LX/1aq;Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v0}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0d01aa

    invoke-virtual {v4, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/akwhatsapp/MediaCaptionTextView;

    invoke-virtual {v3, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0601f2

    invoke-static {v4, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v5}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/akwhatsapp/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-boolean v0, v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, LX/04F;

    iget-object v0, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1al;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public A3R(I)V
    .locals 0

    return-void
.end method

.method public A7A(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1al;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public AE5()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
