.class public LX/32A;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/02O;

.field public final A02:LX/01A;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0d0182

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, LX/32A;->A00:I

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/32A;->A02:LX/01A;

    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, LX/32A;->A01:LX/02O;

    iput-object p2, p0, LX/32A;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/32A;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0182

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/329;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/329;-><init>(LX/328;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0992

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/329;->A02:Landroid/widget/TextView;

    const v1, 0x7f0a0942

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/329;->A01:Landroid/widget/TextView;

    const v1, 0x7f0a075d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v0, LX/329;->A00:Landroid/widget/RadioButton;

    :goto_0
    iget-object v1, p0, LX/32A;->A03:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1U5;

    iget-object v7, v2, LX/1U5;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/1U5;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/329;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/32A;->A01:LX/02O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, LX/0QK;->A09(LX/02O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, LX/329;->A01:Landroid/widget/TextView;

    iget-object v6, p0, LX/32A;->A02:LX/01A;

    const v4, 0x7f120a91

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    iget-object v2, v2, LX/1U5;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v6, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/329;->A00:Landroid/widget/RadioButton;

    iget v0, p0, LX/32A;->A00:I

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/329;

    goto :goto_0
.end method
