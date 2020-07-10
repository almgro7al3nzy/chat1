.class public LX/2RD;
.super LX/0tN;
.source ""

# interfaces
.implements LX/1Xz;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final synthetic A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 1

    iput-object p1, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-direct {p0}, LX/0tN;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/2RD;->A02:Landroid/util/SparseBooleanArray;

    const/16 v0, 0xa

    iput v0, p0, LX/2RD;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0tN;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    new-instance v2, LX/2RF;

    iget-object v1, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0o()LX/2eC;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2RF;-><init>(Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;LX/2eC;)V

    return-object v2
.end method

.method public A0D(LX/0lZ;I)V
    .locals 8

    move-object v7, p1

    check-cast v7, LX/2RF;

    iget v2, p0, LX/2RD;->A00:I

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/akwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/akwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput v3, p0, LX/2RD;->A00:I

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/akwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0tg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0tg;->A00(I)LX/0tf;

    move-result-object v0

    iput v3, v0, LX/0tf;->A00:I

    iget-object v2, v0, LX/0tf;->A03:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    invoke-interface {v0, p2}, LX/1o1;->A6E(I)LX/1o0;

    move-result-object v6

    iget-object v4, v7, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v4, LX/2eC;

    invoke-virtual {v4, v6}, LX/2eC;->setMediaItem(LX/1o0;)V

    const/4 v3, 0x0

    iput-object v3, v4, LX/2eC;->A00:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v2, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/1p2;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oy;

    invoke-virtual {v2, v0}, LX/1p2;->A01(LX/1oy;)V

    if-eqz v6, :cond_2

    new-instance v5, LX/2RB;

    invoke-direct {v5, p0, v4, v7, v6}, LX/2RB;-><init>(LX/2RD;LX/2eC;LX/2RF;LX/1o0;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v2, LX/2RC;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/2RC;-><init>(LX/2RD;LX/2eC;LX/1oy;LX/1o0;LX/2RF;)V

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/1p2;

    invoke-virtual {v0, v5, v2}, LX/1p2;->A02(LX/1oy;LX/1oz;)V

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, p2}, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0w(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2eC;->setChecked(Z)V

    :goto_1
    iget-boolean v0, p0, LX/2RD;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/2RD;->A01:Z

    invoke-virtual {v4}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1o5;

    invoke-direct {v0, p0, v4}, LX/1o5;-><init>(LX/2RD;LX/2eC;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v4, v3}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/2eC;->setChecked(Z)V

    goto :goto_1
.end method

.method public A4m(I)I
    .locals 1

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o9;

    iget v0, v0, LX/1o9;->count:I

    return v0
.end method

.method public A5g()I
    .locals 1

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5h(I)J
    .locals 4

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o9;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public ABO(LX/0lZ;I)V
    .locals 2

    check-cast p1, LX/2RA;

    iget-object v1, p1, LX/2RA;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o9;

    invoke-virtual {v0}, LX/1o9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ACY(Landroid/view/ViewGroup;)LX/0lZ;
    .locals 3

    iget-object v0, p0, LX/2RD;->A03:Lcom/akwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/2RA;

    invoke-direct {v0, v1}, LX/2RA;-><init>(Landroid/view/View;)V

    return-object v0
.end method
