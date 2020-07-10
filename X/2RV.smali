.class public LX/2RV;
.super LX/0tN;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/akwhatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/2RV;->A01:Lcom/akwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, LX/0tN;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2RV;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0tN;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/2RV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 5

    new-instance v4, LX/2RY;

    iget-object v3, p0, LX/2RV;->A01:Lcom/akwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v3}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0132

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/2RY;-><init>(Lcom/akwhatsapp/gallerypicker/GalleryPickerFragment;Landroid/view/View;)V

    return-object v4
.end method

.method public A0D(LX/0lZ;I)V
    .locals 5

    check-cast p1, LX/2RY;

    iget-object v0, p0, LX/2RV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oi;

    iput-object v3, p1, LX/2RY;->A00:LX/1oi;

    iget-object v4, p1, LX/2RY;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/2RY;->A05:Lcom/akwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, LX/1oi;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2RY;->A04:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/1oi;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/2RY;->A01:Landroid/widget/ImageView;

    iget v2, v3, LX/1oi;->A02:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v1, 0x9

    const v0, 0x7f0801af

    if-eq v2, v1, :cond_0

    const v0, 0x7f0801ad

    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, LX/2RY;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oy;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/1oy;->A7q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1oi;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_1
    const v0, 0x7f0801ad

    goto :goto_0

    :cond_2
    const v0, 0x7f0801ae

    goto :goto_0

    :cond_3
    const v0, 0x7f0801ac

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/2RY;->A05:Lcom/akwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1p2;

    invoke-virtual {v0, v2}, LX/1p2;->A01(LX/1oy;)V

    iget-object v0, v3, LX/1oi;->A03:LX/1o0;

    new-instance v2, LX/2RW;

    invoke-direct {v2, p1, v0, v3}, LX/2RW;-><init>(LX/2RY;LX/1o0;LX/1oi;)V

    new-instance v1, LX/2RX;

    invoke-direct {v1, p1, v2, v0}, LX/2RX;-><init>(LX/2RY;LX/1oy;LX/1o0;)V

    iget-object v0, p1, LX/2RY;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2RY;->A05:Lcom/akwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1p2;

    invoke-virtual {v0, v2, v1}, LX/1p2;->A02(LX/1oy;LX/1oz;)V

    return-void
.end method
