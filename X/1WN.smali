.class public LX/1WN;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final synthetic A01:Lcom/akwhatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/NewGroup;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/1WN;->A01:Lcom/akwhatsapp/NewGroup;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, LX/1WN;->A01:Lcom/akwhatsapp/NewGroup;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1WN;->A00:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1WN;->A01:Lcom/akwhatsapp/NewGroup;

    iget-object v0, v0, Lcom/akwhatsapp/NewGroup;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1WN;->A01:Lcom/akwhatsapp/NewGroup;

    iget-object v0, v0, Lcom/akwhatsapp/NewGroup;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/1WN;->A01:Lcom/akwhatsapp/NewGroup;

    iget-object v0, v0, Lcom/akwhatsapp/NewGroup;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AY;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/1WN;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0245

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a0224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/1WN;->A01:Lcom/akwhatsapp/NewGroup;

    iget-object v0, v0, Lcom/akwhatsapp/NewGroup;->A0E:LX/0Aj;

    invoke-virtual {v0, v6}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0200

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1WN;->A01:Lcom/akwhatsapp/NewGroup;

    iget-object v3, v0, Lcom/akwhatsapp/NewGroup;->A07:LX/0j0;

    const v0, 0x7f0a0230

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0m1;

    iget-object v0, v3, LX/0j0;->A04:LX/0OE;

    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    invoke-direct {v1, v0, v6}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v6, v2, v4, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    iget-object v0, p0, LX/1WN;->A01:Lcom/akwhatsapp/NewGroup;

    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1206e1

    new-array v1, v4, [LX/0HX;

    new-instance v0, LX/0HX;

    invoke-direct {v0, v4, v2}, LX/0HX;-><init>(II)V

    aput-object v0, v1, v5

    new-instance v0, LX/0HY;

    invoke-direct {v0, v1, v3}, LX/0HY;-><init>([LX/0HX;LX/01A;)V

    invoke-static {p2, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
