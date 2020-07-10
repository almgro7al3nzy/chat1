.class public LX/2gz;
.super LX/2dV;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hE;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2dV;-><init>(Landroid/content/Context;LX/0hE;)V

    const v0, 0x7f0a06ae

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gz;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a06ad

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gz;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a008f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/2gz;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/0YF;

    const v0, 0x7f08023f

    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/2gz;->A06()V

    return-void
.end method

.method private A06()V
    .locals 8

    invoke-virtual {p0}, LX/2dV;->getFMessage()LX/0hE;

    move-result-object v2

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget v1, v2, LX/0hE;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    check-cast v2, LX/0lo;

    iget-object v2, v2, LX/0lo;->A00:Lcom/akwhatsapp/data/ProfilePhotoChange;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/akwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/akwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v0, :cond_2

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v1, v2, Lcom/akwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v3, LX/21r;

    invoke-direct {v3, v2, v5}, LX/21r;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    new-instance v1, LX/21r;

    invoke-direct {v1, v2, v7}, LX/21r;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v3, v6}, LX/0qK;->A02(Z)V

    invoke-virtual {v1, v6}, LX/0qK;->A02(Z)V

    iget-object v0, p0, LX/2gz;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2gz;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, LX/2gz;->A02:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2gz;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2gz;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/21s;

    invoke-direct {v1, v2, v7}, LX/21s;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    new-instance v3, LX/21s;

    invoke-direct {v3, v2, v5}, LX/21s;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2gz;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2gz;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 0

    invoke-direct {p0}, LX/2gz;->A06()V

    invoke-super {p0}, LX/2dV;->A0I()V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2dV;->getFMessage()LX/0hE;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2dV;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/2gz;->A06()V

    :cond_2
    return-void
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d00be

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d00be

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d00be

    return v0
.end method
