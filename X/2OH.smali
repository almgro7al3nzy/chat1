.class public LX/2OH;
.super LX/0tN;
.source ""

# interfaces
.implements LX/1si;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1sj;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final synthetic A07:LX/1m1;


# direct methods
.method public constructor <init>(LX/1m1;)V
    .locals 1

    iput-object p1, p0, LX/2OH;->A07:LX/1m1;

    invoke-direct {p0}, LX/0tN;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/2OH;->A00:I

    iput v0, p0, LX/2OH;->A01:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-boolean v2, p0, LX/2OH;->A06:Z

    iget-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget v0, v0, LX/1m1;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2OH;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/2OH;->A01:I

    add-int/2addr v0, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "shapepicker/onCreateViewHolder/invalid state "

    invoke-static {v0, p2}, LX/00P;->A0b(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0254

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2OC;

    invoke-direct {v0, v1}, LX/2OC;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0251

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2OB;

    invoke-direct {v0, v1}, LX/2OB;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0252

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2OD;

    invoke-direct {v0, v1}, LX/2OD;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-boolean v0, v0, LX/1m1;->A0m:Z

    const v1, 0x7f0d0253

    if-eqz v0, :cond_4

    const v1, 0x7f0d0256

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d024f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2OG;

    invoke-direct {v0, p0, v1}, LX/2OG;-><init>(LX/2OH;Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 10

    invoke-virtual {p0, p2}, LX/2OH;->A0E(I)LX/1lv;

    move-result-object v7

    iget v1, v7, LX/1lv;->A02:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "shapepicker/onBindViewHolder/invalid state "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, LX/2OG;

    iget-object v4, v1, LX/2OG;->A01:Lcom/akwhatsapp/doodle/shapepicker/ShapeItemView;

    iget-object v3, v7, LX/1lv;->A03:LX/1lp;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v0, v0, LX/1m1;->A0W:LX/01A;

    invoke-interface {v3, v0}, LX/1lp;->A4j(LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v3, v1, LX/2OG;->A00:LX/1lp;

    invoke-interface {v3}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/akwhatsapp/doodle/shapepicker/ShapeItemView;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/2OG;->A00:LX/1lp;

    invoke-interface {v2}, LX/1lp;->AKY()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    invoke-interface {v3}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1m1;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    new-instance v1, LX/1lw;

    invoke-direct {v1}, LX/1lw;-><init>()V

    :goto_1
    invoke-virtual {v4, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v0, v0, LX/1m1;->A07:LX/1m0;

    invoke-static {v0, v5, v5, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-interface {v3}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tag_bundle_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v0, v0, LX/1m1;->A07:LX/1m0;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_2
    :goto_2
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v0, v0, LX/1m1;->A0b:Lcom/akwhatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Lcom/akwhatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A14()Landroid/util/Pair;

    move-result-object v0

    iget v9, v7, LX/1lv;->A00:I

    if-nez v9, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    iget v2, v7, LX/1lv;->A01:I

    rem-int/2addr v2, v8

    iget-object v1, p0, LX/2OH;->A07:LX/1m1;

    iget-boolean v0, v1, LX/1m1;->A0m:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1m1;->A0I:Landroid/app/Activity;

    invoke-interface {v3, v0, v9}, LX/1lp;->A6g(Landroid/content/Context;I)I

    move-result v5

    :cond_3
    shl-int/lit8 v3, v5, 0x1

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v0, v0, LX/1m1;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070141

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-boolean v0, v0, LX/1m1;->A0m:Z

    if-nez v0, :cond_0

    iget v0, v7, LX/1lv;->A01:I

    if-ltz v0, :cond_b

    if-nez v2, :cond_b

    sub-int/2addr v3, v1

    invoke-virtual {v4, v1, v5, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v0, v0, LX/1m1;->A0W:LX/01A;

    invoke-interface {v2, v1, v0, v6}, LX/1lp;->A3G(Landroid/content/Context;LX/01A;Z)LX/1m8;

    move-result-object v2

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget v0, v0, LX/1m1;->A02:I

    invoke-virtual {v2, v0}, LX/1m8;->A0C(I)V

    invoke-virtual {v2}, LX/1m8;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget v0, v0, LX/1m1;->A00:F

    invoke-virtual {v2, v0}, LX/1m8;->A08(F)V

    :cond_8
    new-instance v1, LX/1lx;

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-boolean v0, v0, LX/1m1;->A0n:Z

    invoke-direct {v1, v2, v0}, LX/1lx;-><init>(LX/1m8;Z)V

    invoke-virtual {v4, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v8, v0, LX/1m1;->A0d:LX/05y;

    iget-object v4, v0, LX/1m1;->A0I:Landroid/app/Activity;

    const/4 v3, -0x1

    new-instance v2, LX/2Ol;

    new-array v1, v6, [I

    const v0, 0x1f937

    aput v0, v1, v5

    invoke-direct {v2, v1}, LX/2Ol;-><init>([I)V

    invoke-virtual {v8, v4, v3, v2}, LX/05y;->A01(Landroid/content/Context;ILX/0DU;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    check-cast p1, LX/2OD;

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v3, v0, LX/1m1;->A0W:LX/01A;

    const v2, 0x7f120c3f

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v7, LX/1lv;->A04:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2OD;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2OD;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    check-cast p1, LX/2OE;

    iget-object v1, v7, LX/1lv;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2OE;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    if-ltz v0, :cond_c

    sub-int/2addr v8, v6

    if-ne v2, v8, :cond_c

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3, v5, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_c
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final A0E(I)LX/1lv;
    .locals 6

    iget-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lv;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/2OH;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0tN;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    new-instance v0, LX/1lv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x4

    invoke-direct/range {v0 .. v5}, LX/1lv;-><init>(LX/1lp;Ljava/lang/String;III)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, p1, v0

    iget-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lv;

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Could not translate adapter position "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to a grid item."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0F(LX/1xj;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v1, v0, LX/1m1;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/2OH;->A07:LX/1m1;

    iget-boolean v0, v3, LX/1m1;->A0n:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/1lv;

    iget-object v1, p1, LX/1xj;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1lv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v4, v5}, LX/1m1;->A08(Ljava/util/List;Ljava/util/Collection;)V

    return-object v4
.end method

.method public A0G()V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v3, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/0tN;->A01:LX/0tO;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, LX/0tO;->A03(II)V

    iget-object v6, v3, LX/2OH;->A07:LX/1m1;

    iget v0, v3, LX/2OH;->A00:I

    const/4 v1, 0x2

    shl-int/lit8 v9, v0, 0x1

    iget-boolean v0, v6, LX/1m1;->A0m:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    iget v0, v6, LX/1m1;->A01:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v6, LX/1m1;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1m1;->A09:LX/2Oe;

    if-eqz v0, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0PQ;->values()[LX/0PQ;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_e

    aget-object v9, v13, v11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    invoke-virtual {v9}, LX/0PQ;->A7x()I

    move-result v0

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v7}, LX/1lv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/0PQ;->A5H()[[I

    move-result-object v14

    array-length v10, v14

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v9, v10, :cond_0

    aget-object v15, v14, v9

    new-instance v5, LX/2O2;

    iget-object v4, v6, LX/1m1;->A0d:LX/05y;

    iget-object v0, v6, LX/1m1;->A0V:LX/00e;

    invoke-direct {v5, v15, v4, v0}, LX/2O2;-><init>([ILX/05y;LX/00e;)V

    new-instance v4, LX/1lv;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v7}, LX/1lv;-><init>(LX/1lp;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v7, v0

    iget-object v4, v6, LX/1m1;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, LX/2O2;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    new-array v5, v0, [LX/1m2;

    sget-object v0, LX/1m2;->A06:LX/1m2;

    aput-object v0, v5, v4

    sget-object v0, LX/1m2;->A04:LX/1m2;

    aput-object v0, v5, v7

    sget-object v4, LX/1m2;->A03:LX/1m2;

    const/4 v0, 0x2

    aput-object v4, v5, v0

    sget-object v4, LX/1m2;->A01:LX/1m2;

    const/4 v0, 0x3

    aput-object v4, v5, v0

    sget-object v4, LX/1m2;->A08:LX/1m2;

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sget-object v4, LX/1m2;->A05:LX/1m2;

    const/4 v0, 0x5

    aput-object v4, v5, v0

    invoke-virtual {v6, v1, v5}, LX/1m1;->A09(Ljava/util/List;[LX/1m2;)V

    goto/16 :goto_7

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v6, LX/1m1;->A0n:Z

    if-eqz v0, :cond_7

    iget-object v4, v6, LX/1m1;->A0B:LX/2Oi;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/2Oi;->A01:Z

    if-nez v0, :cond_3

    iput-boolean v7, v4, LX/2Oi;->A01:Z

    iget-object v5, v4, LX/1mG;->A08:LX/2Og;

    iget-object v4, v5, LX/2Og;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2Og;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, LX/0tN;->A02()V

    invoke-virtual {v5}, LX/2Og;->A0E()V

    :cond_3
    iget-object v0, v6, LX/1m1;->A0X:LX/2O3;

    iget-object v4, v0, LX/0LH;->A03:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v6, LX/1m1;->A0X:LX/2O3;

    invoke-virtual {v0}, LX/0LH;->A00()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    const v0, 0x7f120360

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v5, v0, v7}, LX/1lv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1m1;->A0X:LX/2O3;

    invoke-virtual {v0, v9}, LX/0LH;->A07(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lp;

    new-instance v0, LX/1lv;

    invoke-direct {v0, v4, v8, v5}, LX/1lv;-><init>(LX/1lp;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    goto :goto_2

    :cond_5
    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    const v0, 0x7f120360

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v7}, LX/1lv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1lv;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x3

    invoke-direct/range {v7 .. v12}, LX/1lv;-><init>(LX/1lp;Ljava/lang/String;III)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v6, LX/1m1;->A0B:LX/2Oi;

    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/2Oi;->A01:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    iput-boolean v5, v4, LX/2Oi;->A01:Z

    iget-object v4, v4, LX/1mG;->A08:LX/2Og;

    iget-object v0, v4, LX/2Og;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v4, LX/2Og;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, LX/0tN;->A02()V

    invoke-virtual {v4}, LX/2Og;->A0E()V

    :cond_7
    :goto_3
    const/4 v0, 0x2

    new-array v5, v0, [LX/1m2;

    sget-object v4, LX/1m2;->A02:LX/1m2;

    const/4 v0, 0x0

    aput-object v4, v5, v0

    sget-object v4, LX/1m2;->A07:LX/1m2;

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-virtual {v6, v1, v5}, LX/1m1;->A09(Ljava/util/List;[LX/1m2;)V

    iget-boolean v0, v6, LX/1m1;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/1m1;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    const v0, 0x7f120b91

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, LX/1lv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1m1;->A0F:Ljava/util/Set;

    invoke-virtual {v6, v1, v0}, LX/1m1;->A08(Ljava/util/List;Ljava/util/Collection;)V

    goto/16 :goto_7

    :cond_8
    iget-boolean v0, v6, LX/1m1;->A0G:Z

    if-nez v0, :cond_10

    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    const v0, 0x7f120b91

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, LX/1lv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1lv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, LX/1lv;-><init>(LX/1lp;Ljava/lang/String;III)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/1m1;->A0X:LX/2O3;

    invoke-virtual {v0}, LX/0LH;->A00()I

    move-result v0

    if-lez v0, :cond_a

    iget-boolean v0, v6, LX/1m1;->A0n:Z

    if-eqz v0, :cond_a

    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    const v0, 0x7f120360

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v7}, LX/1lv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, LX/1m1;->A0X:LX/2O3;

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, LX/0LH;->A07(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lp;

    new-instance v4, LX/1lv;

    const/4 v0, 0x1

    invoke-direct {v4, v5, v0, v7}, LX/1lv;-><init>(LX/1lp;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_4

    :cond_a
    invoke-static {}, LX/1m2;->values()[LX/1m2;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v14, :cond_10

    aget-object v7, v15, v13

    iget-boolean v0, v6, LX/1m1;->A0n:Z

    if-eqz v0, :cond_b

    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    iget v0, v7, LX/1m2;->sectionResId:I

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, LX/1lv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v12, v7, LX/1m2;->shapeData:[LX/1lp;

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v10, v11, :cond_d

    aget-object v8, v12, v10

    new-instance v7, LX/1lv;

    iget-boolean v5, v6, LX/1m1;->A0n:Z

    invoke-interface {v8, v5}, LX/1lp;->A7D(Z)I

    move-result v4

    const/4 v0, -0x1

    if-eqz v5, :cond_c

    move v0, v9

    :cond_c
    invoke-direct {v7, v8, v4, v0}, LX/1lv;-><init>(LX/1lp;II)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_e
    iget-object v6, v6, LX/1m1;->A09:LX/2Oe;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    sget-object v0, LX/2Oe;->A01:[I

    array-length v4, v0

    const/4 v0, 0x0

    if-ne v5, v4, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, LX/003;->A08(Z)V

    iget-object v0, v6, LX/1mG;->A08:LX/2Og;

    iput-object v8, v0, LX/2Og;->A01:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0tN;->A02()V

    invoke-virtual {v0}, LX/2Og;->A0E()V

    :cond_10
    :goto_7
    iput-object v1, v3, LX/2OH;->A05:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v1, v3, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0tO;->A02(II)V

    iget-object v0, v3, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_11

    invoke-virtual/range {p0 .. p0}, LX/2OH;->A0I()V

    :cond_11
    return-void
.end method

.method public final A0H()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/2OH;->A01:I

    iget-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-boolean v0, v0, LX/1m1;->A0n:Z

    if-le v1, v0, :cond_0

    iget v1, p0, LX/2OH;->A01:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2OH;->A01:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 7

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v0, v0, LX/1m1;->A0B:LX/2Oi;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iget-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget v0, p0, LX/2OH;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_0

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v1, v0, LX/1m1;->A0D:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v6, v0, LX/1m1;->A0B:LX/2Oi;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A08(Z)V

    iget-object v0, v6, LX/2Oi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/2Oi;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v6, LX/2Oi;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v6, LX/1mG;->A08:LX/2Og;

    iput-object v1, v0, LX/2Og;->A01:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0tN;->A02()V

    invoke-virtual {v0}, LX/2Og;->A0E()V

    :cond_3
    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/2OH;->A0H()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0, v2, v1}, LX/0tO;->A03(II)V

    invoke-virtual {p0}, LX/2OH;->A0I()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sticker pack id "

    const-string v0, " is not contained in data set"

    invoke-static {v1, p1, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public AHY(LX/1sj;)V
    .locals 5

    iget-object v0, p0, LX/2OH;->A02:LX/1sj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    iget-object v0, p1, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p1, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lp;

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    iget-object v1, v0, LX/1m1;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2OH;->A05:Ljava/util/List;

    new-instance v1, LX/1lv;

    iget-object v0, p1, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lp;

    invoke-direct {v1, v0, v4, v4}, LX/1lv;-><init>(LX/1lp;II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/2OH;->A05:Ljava/util/List;

    new-instance v2, LX/1lv;

    iget-object v1, p0, LX/2OH;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/1lv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0tN;->A02()V

    :cond_2
    return-void
.end method
