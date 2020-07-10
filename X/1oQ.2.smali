.class public final synthetic LX/1oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2Rv;


# direct methods
.method public synthetic constructor <init>(LX/2Rv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oQ;->A01:LX/2Rv;

    iput p2, p0, LX/1oQ;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1oQ;->A01:LX/2Rv;

    iget v2, p0, LX/1oQ;->A00:I

    iget-object v0, v0, LX/2Rv;->A04:Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/akwhatsapp/PhotoViewPager;

    iget-object v0, v0, Lcom/akwhatsapp/gallerypicker/MediaPreviewActivity;->A0L:LX/2hG;

    invoke-virtual {v0, v2}, LX/2hG;->A0N(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
