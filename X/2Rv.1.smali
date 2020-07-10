.class public LX/2Rv;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 3

    iput-object p1, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, LX/0tN;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2Rv;->A00:I

    const v0, 0x7f06009d

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/2Rv;->A02:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/2Rv;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0tN;->A0A(Z)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iput v2, p0, LX/2Rv;->A01:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, LX/2ky;

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v1, p0, v0, v2}, LX/2ky;-><init>(LX/2Rv;Landroid/content/Context;I)V

    new-instance v0, LX/2Ru;

    invoke-direct {v0, v1}, LX/2Ru;-><init>(LX/2iQ;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 11

    check-cast p1, LX/2Ru;

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1p2;

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/2Ru;->A00:LX/2iQ;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0a097d

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget v1, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1p2;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oy;

    invoke-virtual {v1, v0}, LX/1p2;->A01(LX/1oy;)V

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    invoke-virtual {v0, v7}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v10

    iput-object v10, v6, LX/2iQ;->A02:LX/1ov;

    iput-object p1, v6, LX/2iQ;->A01:LX/2Ru;

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A14:LX/00H;

    invoke-static {v0, v10}, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/00H;LX/1ov;)B

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v6, LX/2iQ;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12028a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v10}, LX/1ov;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    new-instance v0, LX/1oQ;

    invoke-direct {v0, p0, p2}, LX/1oQ;-><init>(LX/2Rv;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LX/2Rs;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LX/2Rs;-><init>(LX/2Rv;LX/2iQ;Landroid/net/Uri;Landroid/net/Uri;ILX/1ov;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v3, LX/2Rt;

    invoke-direct {v3, p0, v6, v4}, LX/2Rt;-><init>(LX/2Rv;LX/2iQ;LX/1oy;)V

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0E:LX/01e;

    invoke-virtual {v4}, LX/2Rs;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1p2;

    invoke-virtual {v0, v4, v3}, LX/1p2;->A02(LX/1oy;LX/1oz;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f080390

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/2iQ;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120286

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f080391

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/2iQ;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120290

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0, v2}, LX/2Rt;->AIl(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
