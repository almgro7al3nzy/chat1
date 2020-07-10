.class public LX/2wo;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/2wo;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    const v1, 0x7f0d0168

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2wo;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2wo;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/2wo;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wn;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_2

    iget-object v0, p0, LX/2wo;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0168

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/2wp;

    iget-object v1, p0, LX/2wo;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-direct {v0, v1, p2}, LX/2wp;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/2wo;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wn;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/2wp;->A03:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v1, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/2wp;->A03:Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v4, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/1y5;

    iget-object v5, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/2wp;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0800c5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1y5;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/35Z;)V

    :goto_1
    iget-object v5, v0, LX/2wp;->A02:Landroid/widget/TextView;

    iget-object v1, v3, LX/2wn;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/2wn;->A02:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2022"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/2wp;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/2wn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v2, v0, LX/2wp;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0800c5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wp;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
