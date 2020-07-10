.class public LX/2Ku;
.super LX/0tN;
.source ""


# instance fields
.field public A00:LX/1o1;

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/0eW;


# direct methods
.method public synthetic constructor <init>(LX/0eW;)V
    .locals 2

    iput-object p1, p0, LX/2Ku;->A03:LX/0eW;

    invoke-direct {p0}, LX/0tN;-><init>()V

    iget-object v1, p1, LX/0eW;->A0L:LX/06C;

    const v0, 0x7f06009d

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/2Ku;->A01:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/2Ku;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0tN;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 4

    iget-object v0, p0, LX/2Ku;->A00:LX/1o1;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2Ku;->A03:LX/0eW;

    iget-boolean v0, v1, LX/0eW;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2

    :cond_1
    invoke-interface {v0}, LX/1o1;->getCount()I

    move-result v2

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    new-instance v2, LX/2iC;

    iget-object v0, p0, LX/2Ku;->A03:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v2, v0}, LX/2iC;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2eC;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, LX/2Kt;

    invoke-direct {v0, p0, v2}, LX/2Kt;-><init>(LX/2Ku;LX/2hF;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 5

    check-cast p1, LX/2Kt;

    invoke-virtual {p0, p2}, LX/2Ku;->A0E(I)LX/1o0;

    move-result-object v4

    iget-object v3, p1, LX/2Kt;->A00:LX/2hF;

    invoke-virtual {v3, v4}, LX/2eC;->setMediaItem(LX/1o0;)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/2eC;->A00:Landroid/graphics/Bitmap;

    const v0, 0x7f0a097d

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, LX/2Ku;->A03:LX/0eW;

    iget-object v1, v0, LX/0eW;->A0U:LX/1p2;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oy;

    invoke-virtual {v1, v0}, LX/1p2;->A01(LX/1oy;)V

    if-eqz v4, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v4}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    new-instance v2, LX/2Kr;

    invoke-direct {v2, p0, v3, v4}, LX/2Kr;-><init>(LX/2Ku;LX/2hF;LX/1o0;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/2Ks;

    invoke-direct {v1, p0, v3, v2, v4}, LX/2Ks;-><init>(LX/2Ku;LX/2hF;LX/1oy;LX/1o0;)V

    iget-object v0, p0, LX/2Ku;->A03:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0U:LX/1p2;

    invoke-virtual {v0, v2, v1}, LX/1p2;->A02(LX/1oy;LX/1oz;)V

    iget-object v0, p0, LX/2Ku;->A03:LX/0eW;

    iget-object v1, v0, LX/0eW;->A1K:Ljava/util/Set;

    iget-object v0, p1, LX/2Kt;->A00:LX/2hF;

    invoke-virtual {v0}, LX/2eC;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/2eC;->setChecked(Z)V

    return-void

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v3, v2}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p0, LX/2Ku;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v3, v2}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2eC;->setChecked(Z)V

    return-void
.end method

.method public final A0E(I)LX/1o0;
    .locals 2

    iget-object v1, p0, LX/2Ku;->A03:LX/0eW;

    iget-boolean v0, v1, LX/0eW;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/2Ku;->A03:LX/0eW;

    iget-object v0, v0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o0;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2Ku;->A00:LX/1o1;

    iget-object v0, p0, LX/2Ku;->A03:LX/0eW;

    iget-object v0, v0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/1o1;->A6E(I)LX/1o0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2Ku;->A00:LX/1o1;

    invoke-interface {v0, p1}, LX/1o1;->A6E(I)LX/1o0;

    move-result-object v0

    return-object v0
.end method
