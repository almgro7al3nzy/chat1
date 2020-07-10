.class public LX/1SR;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/akwhatsapp/CallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/CallLogActivity;)V
    .locals 1

    iput-object p1, p0, LX/1SR;->A01:Lcom/akwhatsapp/CallLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1SR;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1SR;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1SR;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_4

    iget-object v0, p0, LX/1SR;->A01:Lcom/akwhatsapp/CallLogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0061

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/1SS;

    iget-object v1, p0, LX/1SR;->A01:Lcom/akwhatsapp/CallLogActivity;

    invoke-direct {v0, v1, p2}, LX/1SS;-><init>(Lcom/akwhatsapp/CallLogActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/0Ha;->A0U(Landroid/view/View;I)V

    const v1, 0x7f0a07d1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0Ha;->A0U(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/1SR;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I0;

    iget-object v1, v6, LX/0I0;->A06:LX/1zN;

    iget-boolean v1, v1, LX/1zN;->A03:Z

    if-eqz v1, :cond_3

    const v4, 0x7f08022d

    :cond_0
    :goto_1
    invoke-static {v4}, LX/0DO;->A00(I)I

    move-result v3

    iget-object v1, v0, LX/1SS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, LX/1SS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    iget-object v4, v0, LX/1SS;->A04:Landroid/widget/TextView;

    iget-object v1, v0, LX/1SS;->A05:Lcom/akwhatsapp/CallLogActivity;

    iget-object v3, v1, LX/06C;->A0K:LX/01A;

    iget-object v1, v6, LX/0I0;->A06:LX/1zN;

    iget-boolean v1, v1, LX/1zN;->A03:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const v2, 0x7f120768

    :cond_1
    :goto_2
    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, LX/1SS;->A02:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/1SS;->A05:Lcom/akwhatsapp/CallLogActivity;

    iget-object v3, v1, Lcom/akwhatsapp/CallLogActivity;->A0G:LX/01J;

    iget-wide v1, v6, LX/0I0;->A05:J

    invoke-virtual {v3, v1, v2}, LX/01J;->A02(J)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v4, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v6, LX/0I0;->A00:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v5, :cond_6

    iget-object v7, v0, LX/1SS;->A03:Landroid/widget/TextView;

    iget-object v1, v0, LX/1SS;->A05:Lcom/akwhatsapp/CallLogActivity;

    iget-object v5, v1, LX/06C;->A0K:LX/01A;

    iget v1, v6, LX/0I0;->A01:I

    int-to-long v1, v1

    invoke-static {v5, v1, v2}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/1SS;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-wide v1, v6, LX/0I0;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v5, v1, v6

    if-lez v5, :cond_5

    iget-object v5, v0, LX/1SS;->A01:Landroid/widget/TextView;

    iget-object v3, v0, LX/1SS;->A05:Lcom/akwhatsapp/CallLogActivity;

    iget-object v3, v3, LX/06C;->A0K:LX/01A;

    invoke-static {v3, v1, v2}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/1SS;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2

    :cond_2
    iget v1, v6, LX/0I0;->A00:I

    const v2, 0x7f120688

    if-ne v1, v5, :cond_1

    const v2, 0x7f120597

    goto :goto_2

    :cond_3
    iget v2, v6, LX/0I0;->A00:I

    const/4 v1, 0x5

    const v4, 0x7f08022c

    if-ne v2, v1, :cond_0

    const v4, 0x7f08022b

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SS;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, LX/1SS;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2

    :cond_6
    iget-object v1, v6, LX/0I0;->A06:LX/1zN;

    iget-boolean v1, v1, LX/1zN;->A03:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    const v5, 0x7f120e24

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    const v5, 0x7f120e40

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    const v5, 0x7f120e1b

    if-eq v2, v1, :cond_7

    const v5, 0x7f120107

    :cond_7
    iget-object v2, v0, LX/1SS;->A03:Landroid/widget/TextView;

    iget-object v1, v0, LX/1SS;->A05:Lcom/akwhatsapp/CallLogActivity;

    iget-object v1, v1, LX/06C;->A0K:LX/01A;

    invoke-virtual {v1, v5}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/1SS;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v0, LX/1SS;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2

    :cond_8
    iget-object v1, v0, LX/1SS;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
