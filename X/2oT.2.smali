.class public final synthetic LX/2oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:LX/06D;

.field private final synthetic A01:LX/2pB;


# direct methods
.method public synthetic constructor <init>(LX/2pB;LX/06D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oT;->A01:LX/2pB;

    iput-object p2, p0, LX/2oT;->A00:LX/06D;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v1, p0, LX/2oT;->A01:LX/2pB;

    iget-object v2, p0, LX/2oT;->A00:LX/06D;

    iget-object v0, v1, LX/2pB;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    iget-boolean v0, v1, LX/2pB;->A0l:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-boolean v0, v1, LX/2pB;->A0m:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2pB;->A1G:LX/0H0;

    invoke-virtual {v0, v2}, LX/0H0;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2pB;->A0D()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2pB;->A0a:LX/1Wi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v1, LX/2pB;->A0a:LX/1Wi;

    iget-object v0, v0, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/akwhatsapp/PlaceInfo;

    invoke-virtual {v1, v0}, LX/2pB;->A0Q(Lcom/akwhatsapp/PlaceInfo;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/2pB;->A0y:Lcom/akwhatsapp/PlaceInfo;

    invoke-virtual {v1, v0}, LX/2pB;->A0Q(Lcom/akwhatsapp/PlaceInfo;)V

    return-void
.end method
