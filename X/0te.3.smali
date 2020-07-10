.class public abstract LX/0te;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    instance-of v0, p0, LX/3Qz;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/3MC;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/3MB;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2TJ;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2Ss;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2R7;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2Of;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2OI;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2Am;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Al;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/233;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/233;

    if-nez p2, :cond_1

    iget-boolean v0, v1, LX/233;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/233;->A00:Z

    iget-object v0, v1, LX/233;->A01:LX/234;

    invoke-virtual {v0}, LX/234;->A03()V

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    move-object v6, p0

    check-cast v6, LX/2Am;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iput-boolean v0, v6, LX/2Am;->A02:Z

    :cond_4
    return-void

    :cond_5
    if-nez p2, :cond_4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/2Am;->A03:LX/1F2;

    iget-object v0, v0, LX/1F2;->A02:LX/234;

    invoke-virtual {v0, v1}, LX/234;->A01(LX/0tZ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v5

    iget v0, v6, LX/2Am;->A00:I

    if-ne v5, v0, :cond_6

    iget-boolean v0, v6, LX/2Am;->A02:Z

    if-eqz v0, :cond_4

    :cond_6
    iget-object v4, v6, LX/2Am;->A01:LX/1F1;

    check-cast v4, LX/2AG;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0FA;

    invoke-direct {v1, v5}, LX/0FA;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1F7;

    invoke-direct {v2, v3}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/2AG;->A00:LX/1ER;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v1

    iget-object v0, v4, LX/2AG;->A01:LX/070;

    invoke-virtual {v1, v0, v2}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    iput v5, v6, LX/2Am;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2Am;->A02:Z

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2OI;

    iget v0, v1, LX/2OI;->A02:I

    if-nez v0, :cond_9

    if-eq p2, v0, :cond_9

    iget-object v0, v1, LX/2OI;->A03:LX/1m1;

    iget-object v0, v0, LX/1m1;->A0U:Lcom/akwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_9
    iput p2, v1, LX/2OI;->A02:I

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2Of;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_c

    iget-object v0, v0, LX/2Of;->A00:LX/1mG;

    iput-boolean v1, v0, LX/1mG;->A01:Z

    :cond_b
    return-void

    :cond_c
    if-nez p2, :cond_b

    iget-object v0, v0, LX/2Of;->A00:LX/1mG;

    iget-object v0, v0, LX/1mG;->A08:LX/2Og;

    invoke-virtual {v0}, LX/2Og;->A0E()V

    return-void

    :cond_d
    move-object v1, p0

    check-cast v1, LX/2R7;

    iget-object v0, v1, LX/2R7;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/2R7;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/2R7;->A00:Lcom/akwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/MediaGalleryActivity;->A0N:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_e
    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/2Ss;

    const/4 v3, 0x0

    if-nez p2, :cond_12

    iget-object v0, v2, LX/2Ss;->A00:LX/2eg;

    iget-object v0, v0, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v2, v2, LX/2Ss;->A00:LX/2eg;

    iget v0, v2, LX/2FL;->A03:I

    if-lez v0, :cond_11

    iget-object v0, v2, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    iget v1, v0, Lcom/akwhatsapp/EmojiPopupFooter;->A00:I

    shr-int/lit8 v0, v3, 0x1

    if-le v1, v0, :cond_11

    :goto_0
    iget-object v1, v2, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    iget v0, v1, Lcom/akwhatsapp/EmojiPopupFooter;->A00:I

    if-eq v3, v0, :cond_10

    new-instance v0, LX/1UW;

    invoke-direct {v0, v2, v3}, LX/1UW;-><init>(LX/2FL;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    return-void

    :cond_11
    const/4 v3, 0x0

    goto :goto_0

    :cond_12
    const/4 v0, 0x1

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_10

    iget-object v2, v2, LX/2Ss;->A00:LX/2eg;

    iget-object v1, v2, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    iget v0, v1, Lcom/akwhatsapp/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_10

    new-instance v0, LX/1UW;

    invoke-direct {v0, v2, v3}, LX/1UW;-><init>(LX/2FL;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_13
    move-object v5, p0

    check-cast v5, LX/2TJ;

    iget-object v2, v5, LX/2TJ;->A00:LX/2TK;

    iget-boolean v1, v2, LX/2TK;->A01:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, v2, LX/2TK;->A01:Z

    if-eq v1, v0, :cond_16

    iget-object v0, v2, LX/2TK;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lY;

    iget-object v0, v5, LX/2TJ;->A00:LX/2TK;

    iget-boolean v0, v0, LX/2TK;->A01:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1, v3}, LX/0lY;->A0F(Z)V

    invoke-virtual {v1, v4}, LX/0lY;->A0E(Z)V

    goto :goto_1

    :cond_15
    invoke-virtual {v1, v4}, LX/0lY;->A0F(Z)V

    invoke-virtual {v1, v3}, LX/0lY;->A0E(Z)V

    goto :goto_1

    :cond_16
    return-void

    :cond_17
    move-object v0, p0

    check-cast v0, LX/3MB;

    invoke-virtual {v0, p1}, LX/3MB;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_18
    move-object v0, p0

    check-cast v0, LX/3MC;

    iget-object v0, v0, LX/3MC;->A00:LX/2yN;

    iget-object v0, v0, LX/2yN;->A02:LX/0te;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1, p2}, LX/0te;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_19
    return-void

    :cond_1a
    move-object v0, p0

    check-cast v0, LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    instance-of v0, p0, LX/3RY;

    if-nez v0, :cond_37

    instance-of v0, p0, LX/3Qz;

    if-nez v0, :cond_36

    instance-of v0, p0, LX/3Ql;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/3MS;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/3MM;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/3MC;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/3MB;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/2TJ;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/2TD;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/2Ss;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/2Rz;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/2Of;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/2OI;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/2Jr;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/2Jd;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/2An;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2Al;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2AF;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/233;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/22e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/22e;

    iget-object v3, v0, LX/22e;->A00:LX/22f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v0, v3, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v11

    iget v10, v3, LX/22f;->A06:I

    sub-int v0, v11, v10

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v5, v3, LX/22f;->A0H:I

    const/4 v0, 0x1

    if-ge v10, v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/22f;->A0D:Z

    iget-object v0, v3, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v6

    iget v5, v3, LX/22f;->A07:I

    sub-int v0, v6, v5

    if-lez v0, :cond_3

    iget v0, v3, LX/22f;->A0H:I

    const/4 v8, 0x1

    if-ge v5, v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iput-boolean v8, v3, LX/22f;->A0C:Z

    iget-boolean v0, v3, LX/22f;->A0D:Z

    if-nez v0, :cond_6

    if-nez v8, :cond_6

    iget v0, v3, LX/22f;->A08:I

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, LX/22f;->A04(I)V

    :cond_5
    return-void

    :cond_6
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    int-to-float v2, v2

    int-to-float v0, v10

    div-float v1, v0, v7

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/22f;->A09:I

    mul-int v0, v10, v10

    div-int/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/22f;->A0A:I

    :cond_7
    if-eqz v8, :cond_8

    int-to-float v2, v9

    int-to-float v0, v5

    div-float v1, v0, v7

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/22f;->A04:I

    mul-int v0, v5, v5

    div-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/22f;->A05:I

    :cond_8
    iget v0, v3, LX/22f;->A08:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_5

    :cond_9
    invoke-virtual {v3, v4}, LX/22f;->A04(I)V

    return-void

    :cond_a
    move-object v1, p0

    check-cast v1, LX/233;

    if-nez p2, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/233;->A00:Z

    :cond_c
    return-void

    :cond_d
    move-object v3, p0

    check-cast v3, LX/2AF;

    iget-object v0, v3, LX/2AF;->A01:LX/07h;

    iget v0, v0, LX/07h;->A04:I

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "can_scroll"

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1F7;

    invoke-direct {v2, v1}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/2AF;->A00:LX/1ER;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v1

    iget-object v0, v3, LX/2AF;->A01:LX/07h;

    iget-object v0, v0, LX/07h;->A0D:LX/070;

    invoke-virtual {v1, v0, v2}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    :cond_e
    return-void

    :cond_f
    const-string v2, "cannot_scroll"

    goto :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v2, p0

    check-cast v2, LX/2Al;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_14

    invoke-virtual {v6, v7}, LX/0tZ;->A0J(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    iget-object v0, v6, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    sub-int/2addr v1, v0

    neg-int v6, v1

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    int-to-float v5, v6

    int-to-float v0, v3

    div-float/2addr v5, v0

    :cond_13
    iget-object v4, v2, LX/2Al;->A00:LX/1F0;

    check-cast v4, LX/2AE;

    new-instance v3, LX/1F6;

    invoke-direct {v3}, LX/1F6;-><init>()V

    iget-object v0, v4, LX/2AE;->A01:LX/07h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1F6;->A00(ILjava/lang/Object;Z)V

    new-instance v0, LX/0FA;

    invoke-direct {v0, v7}, LX/0FA;-><init>(I)V

    invoke-virtual {v3, v1, v0, v2}, LX/1F6;->A00(ILjava/lang/Object;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/0F7;

    invoke-direct {v0, v5}, LX/0F7;-><init>(F)V

    invoke-virtual {v3, v1, v0, v2}, LX/1F6;->A00(ILjava/lang/Object;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/0FA;

    invoke-direct {v0, v6}, LX/0FA;-><init>(I)V

    invoke-virtual {v3, v1, v0, v2}, LX/1F6;->A00(ILjava/lang/Object;Z)V

    new-instance v2, LX/1F7;

    iget-object v0, v3, LX/1F6;->A00:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/2AE;->A00:LX/1ER;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v1

    iget-object v0, v4, LX/2AE;->A01:LX/07h;

    iget-object v0, v0, LX/07h;->A0C:LX/070;

    invoke-virtual {v1, v0, v2}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v1, v3, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_17
    sget-object v4, LX/2Al;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto/16 :goto_1

    :cond_18
    move-object v0, p0

    check-cast v0, LX/2An;

    invoke-virtual {v0, p1}, LX/2An;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_19
    move-object v3, p0

    check-cast v3, LX/2Jd;

    iget-object v0, v3, LX/2Jd;->A04:Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/2Jd;->A04:Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v1, v0, Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tZ;->A0J(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v5, 0x0

    iget-object v0, v3, LX/2Jd;->A04:Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;->A04:LX/2Jf;

    iget v2, v0, LX/2Jf;->A01:I

    sub-int v0, v2, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_1a
    iget v1, v3, LX/2Jd;->A00:I

    iget v0, v3, LX/2Jd;->A01:I

    invoke-static {v1, v0, v4}, LX/0lf;->A04(IIF)I

    move-result v2

    iget-object v1, v3, LX/2Jd;->A03:LX/0Wg;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Wg;->A08(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;->A0B:Z

    if-eqz v0, :cond_1b

    iget v1, v3, LX/2Jd;->A02:I

    iget v0, v3, LX/2Jd;->A01:I

    invoke-static {v1, v0, v4}, LX/0lf;->A04(IIF)I

    move-result v1

    iget-object v0, v3, LX/2Jd;->A04:Lcom/akwhatsapp/biz/catalog/CatalogImageListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_1b
    return-void

    :cond_1c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0tZ;->A06()I

    move-result v2

    invoke-virtual {v0}, LX/0tZ;->A07()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1e

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    check-cast v5, LX/2JU;

    iget-object v0, v5, LX/2JU;->A05:LX/2mN;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070256

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v5, LX/2JU;->A06:LX/1ay;

    iget-object v2, v5, LX/2JU;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1ay;->A02:LX/00r;

    invoke-virtual {v0, v2}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    const/4 v0, 0x4

    :cond_1d
    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v3, v2, v4, v0}, LX/1ay;->A04(Lcom/whatsapp/jid/UserJid;II)V

    invoke-virtual {v5}, LX/2JU;->A0G()V

    :cond_1e
    return-void

    :cond_1f
    move-object v3, p0

    check-cast v3, LX/2OI;

    iget v0, v3, LX/2OI;->A01:I

    add-int/2addr v0, p3

    iput v0, v3, LX/2OI;->A01:I

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v0

    iget v0, v3, LX/2OI;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v3, LX/2OI;->A03:LX/1m1;

    iget-object v0, v0, LX/1m1;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_20
    move-object v0, p0

    check-cast v0, LX/2Of;

    iget-object v1, v0, LX/2Of;->A00:LX/1mG;

    iget-boolean v0, v1, LX/1mG;->A01:Z

    if-eqz v0, :cond_21

    if-eqz p3, :cond_21

    iget-object v0, v1, LX/1mG;->A08:LX/2Og;

    invoke-virtual {v0}, LX/2Og;->A0E()V

    :cond_21
    return-void

    :cond_22
    move-object v2, p0

    check-cast v2, LX/2Rz;

    if-eqz p3, :cond_23

    iget-object v1, v2, LX/2Rz;->A00:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A01(Z)V

    iget-object v1, v2, LX/2Rz;->A00:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v1, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A08:LX/1p5;

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v2, LX/2Rz;->A00:Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/RecyclerFastScroller;->A08:LX/1p5;

    invoke-interface {v0}, LX/1p5;->ANA()V

    :cond_23
    return-void

    :cond_24
    move-object v2, p0

    check-cast v2, LX/2Ss;

    if-eqz p3, :cond_26

    iget-object v0, v2, LX/2Ss;->A00:LX/2eg;

    iget-object v0, v0, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_25
    iget-object v0, v2, LX/2Ss;->A00:LX/2eg;

    iget-object v1, v0, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    iget v0, v1, Lcom/akwhatsapp/EmojiPopupFooter;->A00:I

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/EmojiPopupFooter;->setTopOffset(I)V

    iget-object v0, v2, LX/2Ss;->A00:LX/2eg;

    iput p3, v0, LX/2FL;->A03:I

    :cond_26
    return-void

    :cond_27
    move-object v0, p0

    check-cast v0, LX/2TD;

    if-eqz p3, :cond_28

    iget-object v0, v0, LX/2TD;->A00:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/akwhatsapp/gif_search/GifSearchContainer;->A05:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/akwhatsapp/WaEditText;->A00()V

    :cond_28
    return-void

    :cond_29
    return-void

    :cond_2a
    move-object v0, p0

    check-cast v0, LX/3MB;

    invoke-virtual {v0, p1}, LX/3MB;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2b
    move-object v0, p0

    check-cast v0, LX/3MC;

    iget-object v0, v0, LX/3MC;->A00:LX/2yN;

    iget-object v0, v0, LX/2yN;->A02:LX/0te;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, p1, p2, p3}, LX/0te;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2c
    return-void

    :cond_2d
    move-object v0, p0

    check-cast v0, LX/3MM;

    if-eqz p3, :cond_2e

    iget-object v0, v0, LX/3MM;->A00:Lcom/akwhatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/akwhatsapp/WaEditText;->A00()V

    :cond_2e
    return-void

    :cond_2f
    move-object v0, p0

    check-cast v0, LX/3MS;

    if-eqz p3, :cond_30

    iget-object v0, v0, LX/3MS;->A00:Lcom/akwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/akwhatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/akwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/akwhatsapp/WaEditText;->A00()V

    :cond_30
    return-void

    :cond_31
    move-object v2, p0

    check-cast v2, LX/3Ql;

    if-nez p2, :cond_35

    if-nez p3, :cond_35

    iget-object v0, v2, LX/3Ql;->A00:LX/3Qn;

    iget-object v0, v0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_33

    :cond_32
    const/4 v0, 0x0

    :cond_33
    if-eqz v0, :cond_34

    iget-object v0, v2, LX/3Ql;->A00:LX/3Qn;

    invoke-virtual {v0}, LX/3Qn;->A0G()V

    :cond_34
    return-void

    :cond_35
    iget-object v0, v2, LX/3Ql;->A00:LX/3Qn;

    invoke-virtual {v0}, LX/3Qn;->A0E()V

    return-void

    :cond_36
    move-object v0, p0

    check-cast v0, LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_37
    move-object v7, p0

    check-cast v7, LX/3RY;

    iget-object v0, v7, LX/3RY;->A00:LX/3RZ;

    iget-object v0, v0, LX/3RZ;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, LX/3RY;->A00:LX/3RZ;

    iget-object v0, v0, LX/3RZ;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v6

    iget-object v0, v7, LX/3RY;->A00:LX/3RZ;

    iget-object v0, v0, LX/3RZ;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v5

    iget-object v0, v7, LX/3RY;->A00:LX/3RZ;

    iget-object v0, v0, LX/3RZ;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, LX/0tZ;->A06()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3c

    iget-object v0, v7, LX/3RY;->A00:LX/3RZ;

    iget-object v0, v0, LX/3RZ;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0lZ;

    move-result-object v2

    check-cast v2, LX/3RB;

    if-lt v0, v6, :cond_38

    const/4 v1, 0x1

    if-le v0, v5, :cond_39

    :cond_38
    const/4 v1, 0x0

    :cond_39
    iget-boolean v0, v2, LX/3RB;->A02:Z

    if-eq v0, v1, :cond_3a

    iput-boolean v1, v2, LX/3RB;->A02:Z

    if-eqz v1, :cond_3b

    iget-boolean v0, v2, LX/3RB;->A03:Z

    if-eqz v0, :cond_3b

    iget-object v0, v2, LX/3RB;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    :cond_3a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3b
    iget-object v0, v2, LX/3RB;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A01()V

    goto :goto_4

    :cond_3c
    return-void
.end method
