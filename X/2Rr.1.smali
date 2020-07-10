.class public LX/2Rr;
.super LX/0tW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;I)V
    .locals 0

    iput-object p1, p0, LX/2Rr;->A01:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iput p2, p0, LX/2Rr;->A00:I

    invoke-direct {p0}, LX/0tW;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 2

    iget-object v0, p0, LX/2Rr;->A01:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Rr;->A00:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, p0, LX/2Rr;->A00:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
