.class public LX/2gv;
.super LX/2dQ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0iy;

.field public A02:LX/0iy;

.field public A03:LX/0iy;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/akwhatsapp/CircularProgressBar;

.field public final A0E:LX/0Mw;

.field public final A0F:LX/0Fb;

.field public final A0G:LX/2pg;

.field public final A0H:LX/0GZ;

.field public final A0I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ef;)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/2dQ;-><init>(Landroid/content/Context;LX/0Ef;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2gv;->A0I:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput v4, p0, LX/2gv;->A00:I

    iput-boolean v4, p0, LX/2gv;->A06:Z

    iput-boolean v4, p0, LX/2gv;->A05:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/2gv;->A0F:LX/0Fb;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/2gv;->A0G:LX/2pg;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_2
    iput-object v0, p0, LX/2gv;->A0E:LX/0Mw;

    new-instance v0, LX/2MO;

    invoke-direct {v0, p0}, LX/2MO;-><init>(LX/2gv;)V

    iput-object v0, p0, LX/2gv;->A0H:LX/0GZ;

    new-instance v0, LX/2MP;

    invoke-direct {v0, p0}, LX/2MP;-><init>(LX/2gv;)V

    iput-object v0, p0, LX/2gv;->A01:LX/0iy;

    new-instance v0, LX/2MQ;

    invoke-direct {v0, p0}, LX/2MQ;-><init>(LX/2gv;)V

    iput-object v0, p0, LX/2gv;->A03:LX/0iy;

    new-instance v0, LX/2MR;

    invoke-direct {v0, p0}, LX/2MR;-><init>(LX/2gv;)V

    iput-object v0, p0, LX/2gv;->A02:LX/0iy;

    const v0, 0x7f0a05b7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gv;->A0C:Landroid/widget/TextView;

    iget-object v3, p0, LX/2gv;->A0I:Ljava/util/ArrayList;

    new-instance v1, LX/1gJ;

    const v0, 0x7f0a097e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0, v4}, LX/1gJ;-><init>(LX/2gv;Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/2gv;->A0I:Ljava/util/ArrayList;

    new-instance v1, LX/1gJ;

    const v0, 0x7f0a097f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, p0, v0, v5}, LX/1gJ;-><init>(LX/2gv;Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/2gv;->A0I:Ljava/util/ArrayList;

    new-instance v3, LX/1gJ;

    const v0, 0x7f0a0980

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, p0, v1, v0}, LX/1gJ;-><init>(LX/2gv;Landroid/view/View;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/2gv;->A0I:Ljava/util/ArrayList;

    new-instance v3, LX/1gJ;

    const v0, 0x7f0a0981

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v3, p0, v1, v0}, LX/1gJ;-><init>(LX/2gv;Landroid/view/View;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object v0, p0, LX/2gv;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "wrong number of views"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gv;->A07:Landroid/view/View;

    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2gv;->A0D:Lcom/akwhatsapp/CircularProgressBar;

    iput v4, v0, Lcom/akwhatsapp/CircularProgressBar;->A0B:I

    const v0, 0x7f0a0189

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gv;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gv;->A08:Landroid/view/View;

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_2

    const v0, 0x7f0a02eb

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gv;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0a02ea

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gv;->A0A:Landroid/widget/TextView;

    :goto_3
    iget-object v4, p0, LX/2gv;->A08:Landroid/view/View;

    new-instance v3, LX/0d3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const v0, 0x7f060083

    if-eqz v1, :cond_1

    const v0, 0x7f060085

    :cond_1
    invoke-static {v2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, LX/0d3;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v5}, LX/2gv;->A06(Z)V

    return-void

    :cond_2
    iput-object v2, p0, LX/2gv;->A0B:Landroid/widget/TextView;

    iput-object v2, p0, LX/2gv;->A0A:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/2pg;->A00()LX/2pg;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0Fb;->A00()LX/0Fb;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A06(Z)V
    .locals 15

    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2gv;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_7

    iget-object v1, p0, LX/2gv;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gJ;

    iget-object v1, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ef;

    iget-object v8, v3, LX/1gJ;->A02:Landroid/widget/TextView;

    iget-object v1, v3, LX/1gJ;->A03:LX/2gv;

    iget-object v7, v1, LX/2M9;->A0r:LX/01A;

    iget-object v6, v1, LX/2M9;->A0p:LX/01J;

    iget-wide v1, v9, LX/0EN;->A0E:J

    invoke-virtual {v6, v1, v2}, LX/01J;->A02(J)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/1gJ;->A03:LX/2gv;

    iget-object v8, v1, LX/2M9;->A19:LX/0GB;

    iget-object v10, v3, LX/1gJ;->A00:Landroid/widget/ImageView;

    iget-object v11, v1, LX/2gv;->A0H:LX/0GZ;

    const-string v1, "album-"

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v9, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0GB;->A0A(LX/0EN;Landroid/view/View;LX/0GZ;Ljava/lang/Object;Z)V

    iget-object v1, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v1, LX/00O;->A02:Z

    if-eqz v1, :cond_3

    iget-object v6, v3, LX/1gJ;->A01:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    iget v2, v9, LX/0EN;->A08:I

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/0lj;->A00(II)I

    move-result v1

    if-ltz v1, :cond_5

    const-string v2, "message_got_read_receipt_from_target_onmedia"

    invoke-static {v2}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v2

    :cond_2
    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v2, v3, LX/1gJ;->A00:Landroid/widget/ImageView;

    invoke-static {v9}, LX/2df;->A08(LX/0EN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v3, LX/1gJ;->A02:Landroid/widget/TextView;

    invoke-static {v9}, LX/2df;->A06(LX/0EN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v3, LX/1gJ;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {v9}, LX/2df;->A07(LX/0EN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/0lj;->A00(II)I

    move-result v1

    if-ltz v1, :cond_6

    const-string v2, "message_got_receipt_from_target_onmedia"

    invoke-static {v2}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-static {v2, v5}, LX/0lj;->A00(II)I

    move-result v1

    const-string v2, "message_unsent_onmedia"

    invoke-static {v2}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v2

    if-nez v1, :cond_2

    const-string v2, "message_got_receipt_from_server_onmedia"

    invoke-static {v2}, Lcom/akwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/2gv;->A0I:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gJ;

    iget-object v1, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, p0, LX/2gv;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x8

    const/4 v3, 0x1

    if-le v2, v1, :cond_1c

    iget-object v1, p0, LX/2gv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, p0, LX/2gv;->A0C:Landroid/widget/TextView;

    iget-object v11, p0, LX/2M9;->A0r:LX/01A;

    const v9, 0x7f12097e

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v1, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, p0, LX/2gv;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v11, v9, v8}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, LX/1gJ;->A01(Z)V

    iget-object v1, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    iget-object v5, p0, LX/2M9;->A0r:LX/01A;

    iget-object v2, v6, LX/1gJ;->A00:Landroid/widget/ImageView;

    const v1, 0x7f120037

    invoke-static {v5, v2, v1}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    iget-object v10, v6, LX/1gJ;->A00:Landroid/widget/ImageView;

    iget-object v9, p0, LX/2M9;->A0r:LX/01A;

    const v8, 0x7f10007e

    int-to-long v1, v11

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-virtual {v9, v8, v1, v2, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    iget-object v1, v1, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/02M;->A0Y:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_a

    iget-object v1, p0, LX/2gv;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v1, p1, 0x1

    iget-object v3, p0, LX/2gv;->A08:Landroid/view/View;

    iget-object v4, p0, LX/2gv;->A0D:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v5, p0, LX/2gv;->A09:Landroid/widget/ImageView;

    iget-object v6, p0, LX/2gv;->A07:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static/range {v0 .. v6}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v1, p0, LX/2gv;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2gv;->A01:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2gv;->A07:Landroid/view/View;

    iget-object v0, p0, LX/2gv;->A01:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2gv;->A0D:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v0, p0, LX/2gv;->A01:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/2M9;->A0N()V

    return-void

    :cond_a
    iget-object v1, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    iget-object v1, v1, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/02M;->A0N:Z

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_d

    iget-object v0, p0, LX/2gv;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/2gv;->A08:Landroid/view/View;

    iget-object v4, p0, LX/2gv;->A0D:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v5, p0, LX/2gv;->A09:Landroid/widget/ImageView;

    iget-object v6, p0, LX/2gv;->A07:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_4

    :cond_c
    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v1, p0, LX/2gv;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v9, p1, 0x1

    iget-object v11, p0, LX/2gv;->A08:Landroid/view/View;

    iget-object v12, p0, LX/2gv;->A0D:Lcom/akwhatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2gv;->A09:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2gv;->A07:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v8 .. v14}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v1, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ef;

    iget-object v2, v5, LX/0Ef;->A02:LX/02M;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/02M;->A0N:Z

    if-nez v1, :cond_e

    iget-boolean v1, v2, LX/02M;->A0Y:Z

    if-nez v1, :cond_e

    invoke-static {v5}, LX/0EQ;->A0e(LX/0Ef;)Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v6, v6, 0x1

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0Ef;

    iget-object v1, v1, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v1, LX/00O;->A02:Z

    if-eqz v1, :cond_12

    if-eq v8, v6, :cond_12

    iget-object v3, p0, LX/2gv;->A07:Landroid/view/View;

    instance-of v1, v3, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f120a3b

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2gv;->A07:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f0800ff

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_11
    iget-object v1, p0, LX/2gv;->A07:Landroid/view/View;

    iget-object v0, p0, LX/2gv;->A03:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_12
    iput v0, p0, LX/2gv;->A00:I

    iput-boolean v0, p0, LX/2gv;->A06:Z

    iput-boolean v0, p0, LX/2gv;->A05:Z

    const-wide/16 v1, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ef;

    iget-object v6, v9, LX/0Ef;->A02:LX/02M;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v5, v6, LX/02M;->A0N:Z

    if-nez v5, :cond_13

    iget-boolean v5, v6, LX/02M;->A0Y:Z

    if-nez v5, :cond_13

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, p0, LX/2gv;->A00:I

    add-int/2addr v5, v3

    iput v5, p0, LX/2gv;->A00:I

    iget-wide v5, v9, LX/0Ef;->A01:J

    add-long/2addr v1, v5

    iget-boolean v10, p0, LX/2gv;->A05:Z

    iget-byte v9, v9, LX/0EN;->A0g:B

    const/4 v5, 0x0

    if-ne v9, v3, :cond_14

    const/4 v5, 0x1

    :cond_14
    or-int/2addr v10, v5

    iput-boolean v10, p0, LX/2gv;->A05:Z

    iget-boolean v6, p0, LX/2gv;->A06:Z

    const/4 v5, 0x0

    if-ne v9, v7, :cond_15

    const/4 v5, 0x1

    :cond_15
    or-int/2addr v5, v6

    iput-boolean v5, p0, LX/2gv;->A06:Z

    goto :goto_7

    :cond_16
    iget-object v6, p0, LX/2gv;->A0B:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    iget-object v5, p0, LX/2gv;->A0A:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2gv;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v8, v1, v2}, LX/2M9;->A0V(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v2, p0, LX/2gv;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_17

    iget v1, p0, LX/2gv;->A00:I

    if-nez v1, :cond_18

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    :goto_8
    iget-object v1, p0, LX/2gv;->A07:Landroid/view/View;

    iget-object v0, p0, LX/2gv;->A02:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, LX/2gv;->A05:Z

    if-nez v1, :cond_19

    iget-object v7, p0, LX/2M9;->A0r:LX/01A;

    const v6, 0x7f100081

    iget v1, p0, LX/2gv;->A00:I

    int-to-long v4, v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v7, v6, v4, v5, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v0, p0, LX/2gv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_19
    iget-boolean v1, p0, LX/2gv;->A06:Z

    if-nez v1, :cond_1a

    iget-object v7, p0, LX/2M9;->A0r:LX/01A;

    const v6, 0x7f10007e

    iget v1, p0, LX/2gv;->A00:I

    int-to-long v4, v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v7, v6, v4, v5, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1a
    iget-object v7, p0, LX/2M9;->A0r:LX/01A;

    const v6, 0x7f10007c

    iget v1, p0, LX/2gv;->A00:I

    int-to-long v4, v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v7, v6, v4, v5, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1c
    iget-object v1, p0, LX/2gv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v3}, LX/1gJ;->A01(Z)V

    iget-object v5, v6, LX/1gJ;->A00:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f120036

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/1gJ;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/0HZ;

    invoke-direct {v1}, LX/0HZ;-><init>()V

    invoke-static {v2, v1}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public A07(LX/00O;)V
    .locals 3

    invoke-super {p0, p1}, LX/1g9;->A07(LX/00O;)V

    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/2gv;->A0l()Landroid/content/Intent;

    move-result-object v1

    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public A0H()V
    .locals 6

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v5

    check-cast v5, LX/0Ef;

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, LX/0N3;->AMb(LX/0EN;)V

    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ef;

    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v2}, LX/0N3;->AMz(LX/0EN;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2gv;->A06(Z)V

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0M()V
    .locals 3

    invoke-virtual {p0}, LX/2M9;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    invoke-interface {v2, v0}, LX/0N3;->AMz(LX/0EN;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2M9;->A0H:LX/1gE;

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ef;

    invoke-interface {v2, v0}, LX/0N3;->A9P(LX/0EN;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1gE;->setRowSelected(Z)V

    :cond_1
    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ef;

    invoke-super {p0, v0, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2gv;->A06(Z)V

    :cond_0
    return-void
.end method

.method public A0k(Ljava/util/ArrayList;Z)V
    .locals 6

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0Ef;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v4, p2

    :cond_2
    iput-object p1, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    invoke-super {p0, v0, v4}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    invoke-direct {p0, v3}, LX/2gv;->A06(Z)V

    :cond_4
    return-void
.end method

.method public final A0l()Landroid/content/Intent;
    .locals 5

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/akwhatsapp/MediaAlbumActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-wide v0, v0, LX/0EN;->A0j:J

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "message_ids"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v2

    check-cast v2, LX/0Ef;

    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0EN;->A0G:LX/00M;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ef;

    return-object v0
.end method

.method public getFMessage()LX/0Ef;
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ef;

    return-object v0
.end method

.method public getForwardedTextAnchorId()I
    .locals 1

    const v0, 0x7f0a052e

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d0099

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d009a

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    instance-of v0, p1, LX/0Ef;

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
