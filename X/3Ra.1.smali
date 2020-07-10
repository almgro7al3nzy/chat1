.class public LX/3Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1a7;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ra;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/3Ra;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public AAl(LX/1a8;)V
    .locals 2

    check-cast p1, LX/3Rb;

    iget-object v0, p1, LX/3Rb;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p1, LX/3Rb;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3Ra;->A00(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Rb;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Ra;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AEp(LX/1a8;)V
    .locals 2

    check-cast p1, LX/3Rb;

    iget-object v0, p1, LX/3Rb;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p1, LX/3Rb;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3Ra;->A00(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Rb;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p1, LX/3Rb;->A04:LX/35Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/35Z;->AEo()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3Ra;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AEw(LX/1a8;)V
    .locals 2

    check-cast p1, LX/3Rb;

    iget-object v0, p1, LX/3Rb;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3Rb;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AEz(LX/1a8;Landroid/graphics/Bitmap;Z)V
    .locals 4

    check-cast p1, LX/3Rb;

    iget-object v0, p1, LX/3Rb;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p1, LX/3Rb;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/3Ra;->A00(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v0, p1, LX/3Rb;->A04:LX/35Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35Z;->AJ2()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_2
    aput-object v0, v2, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
