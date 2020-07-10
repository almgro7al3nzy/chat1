.class public LX/2dS;
.super LX/2M9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0me;

.field public A02:LX/0dY;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/0Af;

.field public final A0D:LX/1UE;

.field public final A0E:LX/0jl;

.field public final A0F:LX/0OF;

.field public final A0G:LX/0j0;

.field public final A0H:LX/0OO;

.field public final A0I:LX/00j;

.field public final A0J:LX/0BO;

.field public final A0K:LX/1yw;

.field public final A0L:LX/00w;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ra;LX/0j0;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2dS;->A0M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2dS;->A0N:Ljava/util/ArrayList;

    sget-object v0, LX/00j;->A01:LX/00j;

    iput-object v0, p0, LX/2dS;->A0I:LX/00j;

    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/2dS;->A0L:LX/00w;

    invoke-static {}, LX/1UE;->A00()LX/1UE;

    move-result-object v0

    iput-object v0, p0, LX/2dS;->A0D:LX/1UE;

    invoke-static {}, LX/0BO;->A00()LX/0BO;

    move-result-object v0

    iput-object v0, p0, LX/2dS;->A0J:LX/0BO;

    invoke-static {}, LX/0jl;->A00()LX/0jl;

    move-result-object v0

    iput-object v0, p0, LX/2dS;->A0E:LX/0jl;

    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, LX/2dS;->A0F:LX/0OF;

    sget-object v0, LX/0Af;->A00:LX/0Af;

    iput-object v0, p0, LX/2dS;->A0C:LX/0Af;

    invoke-static {}, LX/1yw;->A01()LX/1yw;

    move-result-object v0

    iput-object v0, p0, LX/2dS;->A0K:LX/1yw;

    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v0

    iput-object v0, p0, LX/2dS;->A0H:LX/0OO;

    iput-object p3, p0, LX/2dS;->A0G:LX/0j0;

    const v0, 0x7f0a0a09

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dS;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0a0039

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dS;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a02c0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dS;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a06c4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2dS;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a05b9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dS;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dS;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2dS;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0056

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dS;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0215

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/2dS;->A05:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/2M9;->A0L()V

    invoke-virtual {p0}, LX/2dS;->A0k()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    invoke-virtual {p0}, LX/2dS;->A0k()V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0Ra;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2dS;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 10

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v8

    check-cast v8, LX/0Ra;

    iget-object v1, v8, LX/0Ra;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/2dS;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p0, LX/2M9;->A10:LX/05y;

    new-instance v1, LX/2Om;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, LX/2Om;-><init>(I)V

    invoke-static {v5, v4, v3, v1, v2}, LX/063;->A0e(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0JY;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, LX/2dS;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/2M9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2dS;->A0I:LX/00j;

    iget-object v1, p0, LX/2M9;->A0s:LX/0AT;

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v8, v2, v1, v0}, LX/0Ra;->A0y(LX/00j;LX/0AT;LX/01A;)LX/0mg;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mg;->A00:LX/0me;

    :goto_0
    iput-object v0, p0, LX/2dS;->A01:LX/0me;

    const-class v1, LX/00e;

    monitor-enter v1

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, LX/00e;->A2g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2dS;->A01:LX/0me;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0me;->A00:LX/0mZ;

    iget-object v0, v0, LX/0mZ;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/16 v5, 0x8

    if-eqz v9, :cond_7

    iget-object v0, p0, LX/2dS;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2dS;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f1200e1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2dS;->A01:LX/0me;

    iget-object v0, v0, LX/0me;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2dS;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, LX/2dS;->A0F:LX/0OF;

    iget-object v1, p0, LX/2dS;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0800a7

    invoke-virtual {v3, v1, v0}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    iget-object v3, p0, LX/2dS;->A01:LX/0me;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/2dS;->A0G:LX/0j0;

    iget-object v0, p0, LX/2dS;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, LX/0j0;->A01(LX/0me;Landroid/widget/ImageView;)V

    :cond_3
    iput v6, p0, LX/2dS;->A00:I

    iget-object v0, p0, LX/2dS;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/2dS;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/2dS;->A01:LX/0me;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0me;->A07:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mb;

    iget-object v1, p0, LX/2dS;->A0N:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0mb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2M9;->A0c:LX/00r;

    invoke-virtual {v0, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2dS;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/2dS;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/2dS;->A00:I

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/2dS;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/2dS;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/2dS;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2dS;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/2dS;->A01:LX/0me;

    iget-object v0, v0, LX/0me;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/2dS;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2dS;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v1, v8, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-nez v0, :cond_14

    iget-object v1, v1, LX/00O;->A00:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/2M9;->A0s:LX/0AT;

    iget-object v0, v8, LX/0EN;->A0G:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    iget-object v1, p0, LX/2dS;->A0J:LX/0BO;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0BO;->A01(LX/00M;)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-object v1, p0, LX/2M9;->A0a:LX/0Gn;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    check-cast v0, LX/01D;

    invoke-virtual {v1, v0}, LX/0Gn;->A0K(LX/01D;)Z

    move-result v0

    xor-int/2addr v0, v2

    and-int/2addr v3, v0

    :goto_4
    iget-object v1, v4, LX/0AY;->A08:LX/0FN;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    and-int/2addr v3, v0

    iget-object v1, p0, LX/2dS;->A0J:LX/0BO;

    const-class v0, LX/00M;

    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0BO;->A01(LX/00M;)I

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    and-int/2addr v2, v3

    :goto_5
    const v0, 0x7f0a0138

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0140

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_16

    iget v0, p0, LX/2dS;->A00:I

    if-lez v0, :cond_11

    iget-object v0, p0, LX/2dS;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2dS;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120ab7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2dS;->A0A:Landroid/widget/TextView;

    new-instance v0, LX/2ME;

    invoke-direct {v0, p0}, LX/2ME;-><init>(LX/2dS;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_e

    if-eqz v9, :cond_c

    iget v0, p0, LX/2dS;->A00:I

    if-gtz v0, :cond_e

    :cond_c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2dS;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2dS;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, LX/2dS;->A05:Landroid/widget/LinearLayout;

    new-instance v0, LX/2MG;

    invoke-direct {v0, p0}, LX/2MG;-><init>(LX/2dS;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object v0, p0, LX/2dS;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2dS;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, LX/2dS;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/2dS;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_10

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/2dS;->A00:I

    if-lez v0, :cond_f

    iget-object v0, p0, LX/2dS;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2dS;->A08:Landroid/widget/TextView;

    new-instance v0, LX/2MF;

    invoke-direct {v0, p0}, LX/2MF;-><init>(LX/2dS;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2dS;->A05:Landroid/widget/LinearLayout;

    new-instance v0, LX/2MF;

    invoke-direct {v0, p0}, LX/2MF;-><init>(LX/2dS;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2dS;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX/2dS;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2dS;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2dS;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2dS;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2dS;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120046

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2dS;->A07:Landroid/widget/TextView;

    new-instance v0, LX/2MB;

    invoke-direct {v0, p0}, LX/2MB;-><init>(LX/2dS;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2dS;->A05:Landroid/widget/LinearLayout;

    new-instance v0, LX/2MG;

    invoke-direct {v0, p0}, LX/2MG;-><init>(LX/2dS;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2dS;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_11
    iget-object v0, p0, LX/2dS;->A01:LX/0me;

    invoke-virtual {p0, v0}, LX/2dS;->A0l(LX/0me;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/2dS;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2dS;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f1205d1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2dS;->A0A:Landroid/widget/TextView;

    new-instance v0, LX/2MC;

    invoke-direct {v0, p0}, LX/2MC;-><init>(LX/2dS;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, p0, LX/2dS;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, LX/2M9;->A0s:LX/0AT;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    iget-object v0, p0, LX/2dS;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2dS;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2dS;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0l(LX/0me;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget-object v4, p1, LX/0me;->A07:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mb;

    iget-object v1, p0, LX/2M9;->A0c:LX/00r;

    iget-object v0, v0, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-nez v1, :cond_3

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0me;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mY;

    iget-object v1, v0, LX/0mY;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_4

    return v3

    :cond_5
    return v5
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d009f

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ra;

    return-object v0
.end method

.method public getFMessage()LX/0Ra;
    .locals 1

    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ra;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d009f

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d00a0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/2dS;->A02:LX/0dY;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2dS;->A02:LX/0dY;

    :cond_0
    invoke-super {p0}, LX/2M9;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/2dS;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2dS;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    instance-of v0, p1, LX/0Ra;

    invoke-static {v0}, LX/003;->A09(Z)V

    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
