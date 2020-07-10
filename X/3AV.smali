.class public LX/3AV;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/akwhatsapp/wallpaper/WallpaperPicker;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/wallpaper/WallpaperPicker;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/3AV;->A01:Lcom/akwhatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, LX/3AV;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3AV;->A01:Lcom/akwhatsapp/wallpaper/WallpaperPicker;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/WallpaperPicker;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/3AV;->A01:Lcom/akwhatsapp/wallpaper/WallpaperPicker;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/WallpaperPicker;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p2, :cond_0

    new-instance p2, LX/3WJ;

    iget-object v0, p0, LX/3AV;->A00:Landroid/content/Context;

    invoke-direct {p2, v0}, LX/3WJ;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/3AV;->A01:Lcom/akwhatsapp/wallpaper/WallpaperPicker;

    iget-object v1, v0, Lcom/akwhatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    const v0, 0x7f120e5a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/3AV;->A01:Lcom/akwhatsapp/wallpaper/WallpaperPicker;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/3AJ;

    invoke-direct {v0, p0, p1}, LX/3AJ;-><init>(LX/3AV;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
