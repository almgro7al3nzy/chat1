.class public LX/2wr;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/2wr;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    const v1, 0x7f0d0171

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2wr;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2wr;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/2wr;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p2, :cond_2

    iget-object v0, p0, LX/2wr;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0171

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/2ws;

    iget-object v1, p0, LX/2wr;->A01:Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v0, v1, p2}, LX/2ws;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/2wr;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WZ;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0WZ;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/2ws;->A02:Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v5, v1, Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/1y5;

    iget-object v6, v4, LX/0WZ;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/2ws;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0800c5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1y5;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/35Z;)V

    :goto_1
    iget-object v3, v0, LX/2ws;->A01:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v2, v4, LX/0WZ;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/2ws;->A02:Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v1, v0, Lcom/akwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/akwhatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v2, v0, LX/2ws;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0800c5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ws;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
