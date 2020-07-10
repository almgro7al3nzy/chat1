.class public LX/2hG;
.super LX/0jd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;LX/09B;)V
    .locals 0

    iput-object p1, p0, LX/2hG;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0, p2}, LX/0jd;-><init>(LX/09B;)V

    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/ViewGroup;ILX/099;)V
    .locals 2

    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/akwhatsapp/doodle/ImagePreviewContentLayout;->A00()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0jd;->A0M(Landroid/view/ViewGroup;ILX/099;)V

    return-void

    :cond_1
    iget-object v1, p3, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0a06ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/akwhatsapp/mediaview/PhotoView;->A01()V

    goto :goto_0
.end method

.method public final A0N(I)I
    .locals 1

    iget-object v0, p0, LX/2hG;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hG;->A00:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    return p1
.end method
