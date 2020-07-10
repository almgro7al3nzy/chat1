.class public LX/2dT;
.super LX/2M9;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0OF;

.field public final A04:LX/0j0;

.field public final A05:LX/1g4;

.field public final A06:LX/0AT;

.field public final A07:LX/0BO;

.field public final A08:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Rb;LX/0j0;LX/1g4;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, LX/2dT;->A08:[Landroid/widget/ImageView;

    invoke-static {}, LX/0BO;->A00()LX/0BO;

    move-result-object v0

    iput-object v0, p0, LX/2dT;->A07:LX/0BO;

    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, LX/2dT;->A03:LX/0OF;

    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/2dT;->A06:LX/0AT;

    iput-object p3, p0, LX/2dT;->A04:LX/0j0;

    iput-object p4, p0, LX/2dT;->A05:LX/1g4;

    const v0, 0x7f0a0a09

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dT;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/2dT;->A08:[Landroid/widget/ImageView;

    const v0, 0x7f0a06c4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v2, p0, LX/2dT;->A08:[Landroid/widget/ImageView;

    const v0, 0x7f0a06c5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v2, p0, LX/2dT;->A08:[Landroid/widget/ImageView;

    const v0, 0x7f0a06c6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0a0a26

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dT;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0215

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/2dT;->A00:Landroid/widget/LinearLayout;

    new-instance v0, LX/2MH;

    invoke-direct {v0, p0}, LX/2MH;-><init>(LX/2dT;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2dT;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/2M9;->A0L()V

    invoke-virtual {p0}, LX/2dT;->A0k()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    invoke-virtual {p0}, LX/2dT;->A0k()V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0Rb;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2dT;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 10

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v3

    check-cast v3, LX/0Rb;

    invoke-virtual {v3}, LX/0Rb;->A0y()Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, LX/2dT;->A05:LX/1g4;

    iget-object v9, p0, LX/2dT;->A01:Landroid/widget/TextView;

    iget-object v8, v3, LX/0EN;->A0h:LX/00O;

    new-instance v7, LX/2M1;

    invoke-direct {v7, p0}, LX/2M1;-><init>(LX/2dT;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v4, LX/1g4;->A03:LX/1g2;

    iget-object v0, v6, LX/1g2;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fz;

    iget-object v0, v1, LX/1fz;->A00:Landroid/view/View;

    if-ne v0, v9, :cond_0

    iget-object v0, v6, LX/1g2;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/1g4;->A03:LX/1g2;

    new-instance v1, LX/1fz;

    invoke-direct {v1, v5, v9, v8, v7}, LX/1fz;-><init>(Ljava/util/List;Landroid/view/View;Ljava/lang/Object;LX/1g1;)V

    iget-object v0, v0, LX/1g2;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1g4;->A00:LX/1g3;

    if-nez v0, :cond_2

    new-instance v1, LX/1g3;

    iget-object v0, v4, LX/1g4;->A03:LX/1g2;

    invoke-direct {v1, v4, v0}, LX/1g3;-><init>(LX/1g4;LX/1g2;)V

    iput-object v1, v4, LX/1g4;->A00:LX/1g3;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, LX/2dT;->A0l(ILjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-ne v2, v1, :cond_8

    iget-object v0, p0, LX/2dT;->A08:[Landroid/widget/ImageView;

    aget-object v1, v0, v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-nez v0, :cond_7

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2dT;->A06:LX/0AT;

    iget-object v0, v3, LX/0EN;->A0G:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v6

    iget-object v1, p0, LX/2dT;->A07:LX/0BO;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0BO;->A01(LX/00M;)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/2addr v2, v5

    iget-object v1, p0, LX/2M9;->A0a:LX/0Gn;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    check-cast v0, LX/01D;

    invoke-virtual {v1, v0}, LX/0Gn;->A0K(LX/01D;)Z

    move-result v3

    xor-int/2addr v3, v5

    and-int/2addr v3, v2

    :goto_2
    iget-object v1, v6, LX/0AY;->A08:LX/0FN;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/2addr v3, v0

    iget-object v1, p0, LX/2dT;->A07:LX/0BO;

    const-class v0, LX/00M;

    invoke-virtual {v6, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0BO;->A01(LX/00M;)I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    and-int/2addr v3, v5

    :goto_3
    const v0, 0x7f0a0138

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v3, :cond_9

    iget-object v0, p0, LX/2dT;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2dT;->A02:Landroid/widget/TextView;

    new-instance v0, LX/2MH;

    invoke-direct {v0, p0}, LX/2MH;-><init>(LX/2dT;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/2dT;->A06:LX/0AT;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v6

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/2dT;->A08:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/2dT;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0l(ILjava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/2dT;->A04:LX/0j0;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0me;

    iget-object v0, p0, LX/2dT;->A08:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0}, LX/0j0;->A01(LX/0me;Landroid/widget/ImageView;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/2dT;->A03:LX/0OF;

    iget-object v0, p0, LX/2dT;->A08:[Landroid/widget/ImageView;

    aget-object v1, v0, v3

    const v0, 0x7f0800a7

    invoke-virtual {v2, v1, v0}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, p1, -0x1

    const/4 v7, 0x1

    if-eqz p2, :cond_2

    iget-object v5, p0, LX/2M9;->A0r:LX/01A;

    const v4, 0x7f100017

    int-to-long v2, v6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/2dT;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p0, LX/2M9;->A10:LX/05y;

    new-instance v1, LX/2Om;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, LX/2Om;-><init>(I)V

    invoke-static {v5, v4, v3, v1, v2}, LX/063;->A0e(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0JY;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, LX/2dT;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/2M9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v6, p0, LX/2dT;->A01:Landroid/widget/TextView;

    iget-object v5, p0, LX/2M9;->A0r:LX/01A;

    const v4, 0x7f10006c

    int-to-long v2, p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d00a1

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Rb;

    return-object v0
.end method

.method public getFMessage()LX/0Rb;
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Rb;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d00a1

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d00a2

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    instance-of v0, p1, LX/0Rb;

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
