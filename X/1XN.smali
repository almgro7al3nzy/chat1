.class public LX/1XN;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/akwhatsapp/SetStatus;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/SetStatus;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/1XN;->A01:Lcom/akwhatsapp/SetStatus;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p4, p0, LX/1XN;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object v1, p0, LX/1XN;->A01:Lcom/akwhatsapp/SetStatus;

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0249

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/1XN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    const v0, 0x7f0a08f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/akwhatsapp/TextEmojiLabel;

    if-eqz v3, :cond_2

    const v0, 0x7f0a08f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/1XN;->A01:Lcom/akwhatsapp/SetStatus;

    iget-object v0, v0, Lcom/akwhatsapp/SetStatus;->A08:LX/0MJ;

    invoke-virtual {v0}, LX/0MJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1XN;->A01:Lcom/akwhatsapp/SetStatus;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120194

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/akwhatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method
