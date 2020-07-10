.class public abstract LX/2Ew;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/database/Cursor;

.field public A02:Landroid/database/DataSetObserver;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    invoke-direct {p0}, LX/0tN;-><init>()V

    iput-object p1, p0, LX/2Ew;->A01:Landroid/database/Cursor;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2Ew;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/2Ew;->A00:I

    new-instance v0, LX/1Tu;

    invoke-direct {v0, p0}, LX/1Tu;-><init>(LX/2Ew;)V

    iput-object v0, p0, LX/2Ew;->A02:Landroid/database/DataSetObserver;

    invoke-super {p0, v1}, LX/0tN;->A0A(Z)V

    iget-object v1, p0, LX/2Ew;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Ew;->A02:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A0A(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/0tN;->A0A(Z)V

    return-void
.end method

.method public A0B()I
    .locals 1

    iget-boolean v0, p0, LX/2Ew;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ew;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 2

    iget-boolean v0, p0, LX/2Ew;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ew;->A01:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ew;->A01:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, LX/2Ew;->A0F(LX/0lZ;Landroid/database/Cursor;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, p2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this should only be called when the cursor is valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0E(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/2Ew;->A01:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Ew;->A02:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, LX/2Ew;->A01:Landroid/database/Cursor;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/2Ew;->A02:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2Ew;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ew;->A03:Z

    invoke-virtual {p0}, LX/0tN;->A02()V

    return-object v1

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, LX/2Ew;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ew;->A03:Z

    invoke-virtual {p0}, LX/0tN;->A02()V

    return-object v1
.end method

.method public A0F(LX/0lZ;Landroid/database/Cursor;)V
    .locals 14

    move-object/from16 v2, p2

    instance-of v0, p0, LX/2eD;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/2e8;

    if-nez v0, :cond_8

    check-cast p1, LX/2R0;

    check-cast v2, LX/1Va;

    invoke-virtual {v2}, LX/1Va;->A00()LX/0Ef;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/0Eo;

    iput-object v6, p1, LX/2R0;->A00:LX/0Eo;

    iget-object v1, p1, LX/2R0;->A04:Landroid/widget/ImageView;

    iget-object v0, p1, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0h3;->A03(Landroid/content/Context;LX/0Eo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/0Ef;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/2R0;->A08:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v6, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/02M;->A0E:Ljava/io/File;

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v7, p1, LX/2R0;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v4, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2R0;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/2R0;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, v6, LX/0Eo;->A00:I

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2R0;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/2R0;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, LX/2R0;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v4, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    iget-object v1, v6, LX/0Ef;->A07:Ljava/lang/String;

    iget v0, v6, LX/0Eo;->A00:I

    invoke-static {v4, v1, v0}, LX/0h3;->A06(LX/01A;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v6, LX/0Ef;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/00H;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, LX/2R0;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    iget-object v7, p1, LX/2R0;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v5, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    iget-wide v0, v6, LX/0EN;->A0E:J

    invoke-static {v5, v0, v1, v2}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/2R0;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v5, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    iget-wide v0, v6, LX/0EN;->A0E:J

    invoke-static {v5, v0, v1, v4}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p1, LX/2R0;->A03:Landroid/view/View;

    iget-boolean v0, v6, LX/0EN;->A0e:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0N3;->A9P(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/0lZ;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f06021f

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    iget-object v0, p1, LX/2R0;->A05:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2R0;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    iget-object v0, p1, LX/2R0;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/2R0;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/2R0;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p1, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v1, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    const v0, 0x7f120d57

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v5, p1, LX/2R0;->A08:Landroid/widget/TextView;

    iget-object v0, p1, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/0Ef;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v0

    invoke-interface {v0}, LX/0N3;->A7Y()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/2R0;->A0A:Lcom/akwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v1, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    sget-object v0, LX/0mC;->A01:LX/0mC;

    invoke-static {v4, v3, v2, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f08044a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2e8;

    check-cast p1, LX/2R5;

    const-string v0, "link_index"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iget-object v1, v1, LX/2e8;->A00:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v1, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/0BG;

    iget-object v1, v1, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A07:LX/00M;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v6

    iput-object v6, p1, LX/2R5;->A00:LX/0EN;

    instance-of v0, v6, LX/0RV;

    const-string v8, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    iput-object v5, p1, LX/2R5;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    iget-object v2, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const v0, 0x7f120a46

    if-eqz v1, :cond_9

    const v0, 0x7f120a47

    :cond_9
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/2R5;->A08:Landroid/widget/TextView;

    const/4 v0, 0x2

    move-object v10, v8

    move-object v9, v5

    move-object v4, v5

    move-object v2, v5

    :goto_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v10, p1, LX/2R5;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    const v0, 0x7f120dc7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p1, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_a
    iget-object v2, p1, LX/2R5;->A01:Ljava/lang/String;

    iget-byte v1, v6, LX/0EN;->A0g:B

    if-eqz v1, :cond_b

    const/16 v0, 0xf

    const/4 v13, 0x1

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v13, 0x0

    :cond_c
    move-object v7, v5

    move-object v9, v2

    :goto_7
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_14

    sget-boolean v0, LX/00e;->A2u:Z

    if-eqz v0, :cond_14

    iget-object v12, p1, LX/2R5;->A01:Ljava/lang/String;

    if-eqz v12, :cond_14

    iget-object v0, p1, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    iget-object v11, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    iget-object v10, v0, Lcom/akwhatsapp/gallery/LinksGalleryFragment;->A02:LX/00r;

    iget-object v1, v0, Lcom/akwhatsapp/gallery/LinksGalleryFragment;->A00:LX/0Gw;

    invoke-virtual {v6}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v11, v10, v1, v12, v0}, LX/2M9;->A03(LX/01A;LX/00r;LX/0Gw;Ljava/lang/String;LX/00M;)Ljava/util/Set;

    move-result-object v0

    :goto_8
    iput-object v0, p1, LX/2R5;->A02:Ljava/util/Set;

    if-eqz v0, :cond_d

    const/4 v13, 0x0

    move-object v7, v5

    :cond_d
    new-instance v10, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v9

    if-nez v9, :cond_e

    move-object v0, v8

    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_f

    const-string v8, "\n"

    :cond_f
    invoke-static {v0, v8, v7}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p1, LX/2R5;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602eb

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez v9, :cond_13

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v7, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-object v0, p1, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v0

    invoke-interface {v0}, LX/0N3;->A7Y()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p1, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    sget-object v0, LX/0mC;->A01:LX/0mC;

    invoke-static {v8, v10, v7, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/2R5;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_12

    iget-object v0, p1, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    iget-object v7, v0, Lcom/akwhatsapp/gallery/LinksGalleryFragment;->A05:LX/0GB;

    iget-object v1, p1, LX/2R5;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/2R4;

    invoke-direct {v0, p1}, LX/2R4;-><init>(LX/2R5;)V

    invoke-virtual {v7, v6, v1, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_e

    :cond_12
    iget-object v0, p1, LX/2R5;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, LX/2R5;->A05:Landroid/widget/ImageView;

    const v0, 0x7f080297

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, p1, LX/2R5;->A05:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ed

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p1, LX/2R5;->A05:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_9

    :cond_14
    move-object v0, v5

    goto/16 :goto_8

    :cond_15
    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_16
    iget-object v11, p1, LX/2R5;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p1, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/LinksGalleryFragment;->A04:LX/05y;

    invoke-static {v10, v13, v1, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v0, p1, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v0

    invoke-interface {v0}, LX/0N3;->A7Y()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p1, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    sget-object v0, LX/0mC;->A01:LX/0mC;

    invoke-static {v12, v13, v10, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_17
    instance-of v0, v6, LX/0F3;

    if-eqz v0, :cond_1a

    move-object v1, v6

    check-cast v1, LX/0F3;

    iget-object v9, v1, LX/0F3;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/0F3;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1yc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/0F3;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v2, v4

    :goto_b
    invoke-static {v10}, LX/1yc;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_18

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    iput-object v0, p1, LX/2R5;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2R5;->A08:Landroid/widget/TextView;

    goto/16 :goto_5

    :cond_18
    move-object v0, v4

    goto :goto_c

    :cond_19
    iget-object v2, v1, LX/0F3;->A05:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    instance-of v0, v6, LX/0Ef;

    if-eqz v0, :cond_1b

    move-object v0, v6

    check-cast v0, LX/0Ef;

    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1yc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    move-object v2, v4

    goto :goto_b

    :cond_1b
    move-object v10, v8

    move-object v9, v5

    move-object v7, v5

    move-object v4, v5

    goto :goto_d

    :goto_e
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_f
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1c
    move-object v1, v5

    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v7, 0x8

    if-nez v0, :cond_1f

    iget-object v0, p1, LX/2R5;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2R5;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    iget-object v2, p1, LX/2R5;->A07:Landroid/widget/TextView;

    iget-object v1, p1, LX/2R5;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez v1, :cond_1d

    const/16 v0, 0x8

    :cond_1d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/2R5;->A04:Landroid/view/View;

    iget-boolean v0, v6, LX/0EN;->A0e:Z

    if-eqz v0, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0N3;->A9P(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v3, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p1, LX/2R5;->A0A:Lcom/akwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06021f

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_1f
    iget-object v0, p1, LX/2R5;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_20
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_21
    move-object v0, p0

    check-cast v0, LX/2eD;

    check-cast p1, LX/2RK;

    iget-object v1, v0, LX/2eD;->A02:Lcom/akwhatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v1, Lcom/akwhatsapp/gallery/ProductGalleryFragment;->A03:LX/0BG;

    iget-object v1, v1, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A07:LX/00M;

    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v6, p1, LX/2RK;->A00:LX/0EN;

    instance-of v0, v6, LX/0Qh;

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    check-cast v6, LX/0Qh;

    :goto_11
    if-eqz v6, :cond_27

    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    new-instance v0, LX/1nx;

    invoke-direct {v0, p1, v6}, LX/1nx;-><init>(LX/2RK;LX/0Qh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    new-instance v0, LX/1ny;

    invoke-direct {v0, p1}, LX/1ny;-><init>(LX/2RK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, v6, LX/0Qh;->A07:Ljava/lang/String;

    iget-object v2, v6, LX/0Qh;->A08:Ljava/math/BigDecimal;

    const/4 v5, 0x1

    if-eqz v2, :cond_2a

    iget-object v0, v6, LX/0Qh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2a

    new-instance v1, LX/0EB;

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/2RK;->A04:Lcom/akwhatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v0, Lcom/akwhatsapp/gallery/ProductGalleryFragment;->A02:LX/01A;

    invoke-virtual {v1, v0, v2, v5}, LX/0EB;->A03(LX/01A;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v9

    :goto_12
    new-instance v8, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    move-object v0, v7

    if-nez v7, :cond_22

    move-object v0, v1

    :cond_22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_23

    const-string v1, "\n"

    :cond_23
    invoke-static {v0, v1, v9}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p1, LX/2RK;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602eb

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez v7, :cond_29

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    iget-object v0, p1, LX/2RK;->A04:Lcom/akwhatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v0

    invoke-interface {v0}, LX/0N3;->A7Y()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/2RK;->A04:Lcom/akwhatsapp/gallery/ProductGalleryFragment;

    iget-object v1, v0, Lcom/akwhatsapp/gallery/ProductGalleryFragment;->A02:LX/01A;

    sget-object v0, LX/0mC;->A01:LX/0mC;

    invoke-static {v7, v8, v2, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/2RK;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_28

    iget-object v0, p1, LX/2RK;->A04:Lcom/akwhatsapp/gallery/ProductGalleryFragment;

    iget-object v2, v0, Lcom/akwhatsapp/gallery/ProductGalleryFragment;->A07:LX/0GB;

    iget-object v1, p1, LX/2RK;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/2RJ;

    invoke-direct {v0, p1}, LX/2RJ;-><init>(LX/2RK;)V

    invoke-virtual {v2, v6, v1, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    :goto_14
    iget-object v2, p1, LX/2RK;->A01:Landroid/view/View;

    iget-object v0, p1, LX/2RK;->A00:LX/0EN;

    iget-boolean v1, v0, LX/0EN;->A0e:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :cond_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2RK;->A04:Lcom/akwhatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, Lcom/akwhatsapp/gallery/GalleryFragmentBase;->A0o()LX/0N3;

    move-result-object v1

    iget-object v0, p1, LX/2RK;->A00:LX/0EN;

    invoke-interface {v1, v0}, LX/0N3;->A9P(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v3, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p1, LX/2RK;->A04:Lcom/akwhatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06021f

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_27
    return-void

    :cond_28
    iget-object v0, p1, LX/2RK;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, LX/2RK;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080210

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/2RK;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ed

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p1, LX/2RK;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_14

    :cond_29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_13

    :cond_2a
    iget-object v9, v6, LX/0Qh;->A03:Ljava/lang/String;

    goto/16 :goto_12

    :cond_2b
    invoke-virtual {v6}, LX/0EN;->A0B()LX/0EN;

    move-result-object v6

    instance-of v0, v6, LX/0Qh;

    if-eqz v0, :cond_2c

    check-cast v6, LX/0Qh;

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "product_inquiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_11

    :cond_2c
    move-object v6, v3

    goto/16 :goto_11

    :cond_2d
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
