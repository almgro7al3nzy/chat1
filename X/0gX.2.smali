.class public LX/0gX;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0OE;

.field public final A01:LX/0AT;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kZ;LX/0OE;LX/0AT;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gX;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0gX;->A00:LX/0OE;

    iput-object p3, p0, LX/0gX;->A01:LX/0AT;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/04F;

    iget-object v0, p0, LX/0gX;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0kZ;

    if-eqz v8, :cond_f

    const/4 v0, 0x0

    iput-object v0, v8, LX/0kZ;->A01:LX/0gX;

    iget-object v0, v8, LX/0kZ;->A05:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v1, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_e

    const v0, 0x7f0a0260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v7, p1, LX/04F;->A00:Ljava/lang/Object;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v0, p1, LX/04F;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    sget-object v0, LX/0kZ;->A0D:[I

    array-length v9, v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-gt v10, v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_1

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0AY;

    sget-object v0, LX/0kZ;->A0D:[I

    aget v0, v0, v11

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v8, LX/0kZ;->A08:LX/0j0;

    invoke-virtual {v0, v12, v1}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, LX/0kZ;->A02:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/0kZ;->A07:LX/0Aj;

    invoke-virtual {v0, v12}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    check-cast v7, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    move v7, v10

    :goto_3
    if-ge v7, v9, :cond_5

    sget-object v0, LX/0kZ;->A0D:[I

    aget v0, v0, v7

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v0, v8, LX/0kZ;->A04:Z

    if-nez v0, :cond_d

    const/4 v9, 0x3

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v7, 0x2

    if-lez v3, :cond_9

    iget-object v8, v8, LX/0kZ;->A0A:LX/01A;

    if-eqz v10, :cond_8

    if-eq v10, v2, :cond_7

    if-eq v10, v7, :cond_6

    const v12, 0x7f100085

    int-to-long v0, v3

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v11, v4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v11, v2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-virtual {v8, v12, v0, v1, v11}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const v0, 0x7f0a0733

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0494

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    return-void

    :cond_6
    const v11, 0x7f100086

    int-to-long v0, v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-virtual {v8, v11, v0, v1, v10}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const v9, 0x7f100084

    int-to-long v0, v3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v8, v9, v0, v1, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const v7, 0x7f100083

    int-to-long v0, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {v8, v7, v0, v1, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_c

    iget-object v8, v8, LX/0kZ;->A0A:LX/01A;

    if-eq v10, v2, :cond_b

    if-eq v10, v7, :cond_a

    const v3, 0x7f12074e

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v8, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    const v3, 0x7f12074f

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v8, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_b
    const v3, 0x7f12074d

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_c
    iget-object v8, v8, LX/0kZ;->A0A:LX/01A;

    const v7, 0x7f100083

    int-to-long v0, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {v8, v7, v0, v1, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    iget-object v8, v8, LX/0kZ;->A0A:LX/01A;

    const v7, 0x7f100083

    int-to-long v0, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {v8, v7, v0, v1, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    const-string v0, "conversations/updateNuxView: NUX view cannot be updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
