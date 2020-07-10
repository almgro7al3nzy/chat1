.class public abstract LX/0ii;
.super LX/0d0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, LX/0d0;-><init>()V

    iput-object p1, p0, LX/0ii;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0ii;->A01:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, LX/0ii;->A0F(I)Landroid/util/Pair;

    move-result-object v0

    new-instance v4, LX/3Ad;

    iget-object v3, p0, LX/0ii;->A00:Landroid/content/Context;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0ii;->A01:Landroid/content/res/Resources;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3Ad;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4, p2}, LX/0ii;->A0G(LX/3Ad;I)V

    return-object v4
.end method

.method public A0F(I)Landroid/util/Pair;
    .locals 4

    instance-of v0, p0, LX/0ih;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/0ij;

    iget-object v0, v3, LX/0ij;->A00:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/01A;

    invoke-virtual {v3}, LX/0d0;->A01()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const v0, 0x7f120e5f

    if-ne p1, v1, :cond_0

    const v0, 0x7f120e60

    :cond_0
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0ij;->A00:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/01A;

    const v0, 0x7f120e60

    if-nez p1, :cond_1

    const v0, 0x7f120e5f

    :cond_1
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/0ih;

    iget-object v0, v3, LX/0ih;->A00:Lcom/akwhatsapp/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->A0D:LX/01A;

    invoke-virtual {v3}, LX/0d0;->A01()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const v0, 0x7f1205f4

    if-ne p1, v1, :cond_3

    const v0, 0x7f1205f5

    :cond_3
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0ih;->A00:Lcom/akwhatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->A0D:LX/01A;

    const v0, 0x7f1205f5

    if-nez p1, :cond_4

    const v0, 0x7f1205f4

    :cond_4
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A0G(LX/3Ad;I)V
    .locals 9

    instance-of v0, p0, LX/0ih;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0ij;

    iget-object v0, v0, LX/0ij;->A00:Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, LX/3Ad;->setBackgroundColor(I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0ih;

    iget-object v0, v1, LX/0ih;->A00:Lcom/akwhatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v1, LX/0ih;->A00:Lcom/akwhatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->A0A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v2, LX/0dH;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, LX/3Ad;->A03:LX/3WK;

    iget-object v5, p1, LX/3Ad;->A02:LX/3WK;

    iget-object v6, p1, LX/3Ad;->A00:Landroid/content/res/Resources;

    invoke-direct/range {v2 .. v8}, LX/0dH;-><init>(Landroid/content/Context;LX/3WK;LX/3WK;Landroid/content/res/Resources;II)V

    iget-object v0, v1, LX/0ih;->A00:Lcom/akwhatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/akwhatsapp/wallpaper/WallpaperPreview;->A0E:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
