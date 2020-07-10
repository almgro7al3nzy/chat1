.class public final LX/2H9;
.super LX/0tN;
.source ""


# instance fields
.field public final synthetic A00:LX/0Hd;


# direct methods
.method public synthetic constructor <init>(LX/0Hd;)V
    .locals 0

    iput-object p1, p0, LX/2H9;->A00:LX/0Hd;

    invoke-direct {p0}, LX/0tN;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/2H9;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    iget-object v0, p0, LX/2H9;->A00:LX/0Hd;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/2H9;->A00:LX/0Hd;

    invoke-virtual {v0}, LX/0Hd;->A0c()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Hm;

    invoke-direct {v0, v1}, LX/2Hm;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 8

    check-cast p1, LX/2Hm;

    iget-object v0, p0, LX/2H9;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AY;

    iget-object v1, p1, LX/2Hm;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/2H9;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0U:LX/0Aj;

    invoke-virtual {v0, v7}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2H9;->A00:LX/0Hd;

    iget-object v3, v0, LX/0Hd;->A0H:LX/0j0;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/2Hm;->A02:Lcom/akwhatsapp/ThumbnailButton;

    new-instance v1, LX/0m1;

    iget-object v0, v3, LX/0j0;->A04:LX/0OE;

    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    invoke-direct {v1, v0, v7}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    invoke-virtual {v3, v7, v2, v6, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    :cond_0
    iget-object v1, p1, LX/2Hm;->A00:Landroid/view/View;

    new-instance v0, LX/1Lm;

    invoke-direct {v0, p0, v7}, LX/1Lm;-><init>(LX/2H9;LX/0AY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, LX/2Hm;->A00:Landroid/view/View;

    iget-object v4, p0, LX/2H9;->A00:LX/0Hd;

    iget-object v3, v4, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120a9a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/0Hd;->A0U:LX/0Aj;

    invoke-virtual {v0, v7}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2H9;->A00:LX/0Hd;

    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    iget-object v1, p1, LX/2Hm;->A00:Landroid/view/View;

    const v0, 0x7f120026

    invoke-static {v2, v1, v0}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    return-void
.end method
