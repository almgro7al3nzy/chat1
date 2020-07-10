.class public LX/1VL;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/LiveLocationPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/1VL;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1VL;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1VL;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/1VL;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1VL;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d018f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v3, LX/1VM;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/1VM;-><init>(LX/2GV;)V

    const v0, 0x7f0a05ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/TextEmojiLabel;

    iput-object v0, v3, LX/1VM;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a098a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/1VM;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a00ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/1VM;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/1VL;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AY;

    if-nez v4, :cond_1

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1VM;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1VL;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/akwhatsapp/LiveLocationPrivacyActivity;->A0B:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    iget-object v0, p0, LX/1VL;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    iget-object v1, v0, Lcom/akwhatsapp/LiveLocationPrivacyActivity;->A0D:LX/08c;

    const-class v0, LX/00M;

    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/08c;->A04(LX/00M;)J

    move-result-wide v1

    iput-object v4, v3, LX/1VM;->A03:LX/0AY;

    iget-object v0, p0, LX/1VL;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    sub-long/2addr v1, v5

    invoke-static {v0, v1, v2}, LX/063;->A0s(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1VM;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/1VM;->A02:Lcom/akwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/1VL;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    iget-object v0, v0, Lcom/akwhatsapp/LiveLocationPrivacyActivity;->A09:LX/0Aj;

    invoke-virtual {v0, v4}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1VL;->A00:Lcom/akwhatsapp/LiveLocationPrivacyActivity;

    iget-object v2, v0, Lcom/akwhatsapp/LiveLocationPrivacyActivity;->A08:LX/0j0;

    iget-object v1, v3, LX/1VM;->A03:LX/0AY;

    iget-object v0, v3, LX/1VM;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
