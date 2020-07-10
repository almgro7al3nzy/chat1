.class public LX/1UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/2FL;


# direct methods
.method public constructor <init>(LX/2FL;)V
    .locals 0

    iput-object p1, p0, LX/1UV;->A00:LX/2FL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    iget-object v0, p0, LX/1UV;->A00:LX/2FL;

    iget-object v0, v0, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/1UV;->A00:LX/2FL;

    iget v0, v1, LX/2FL;->A01:I

    if-lt v0, p2, :cond_0

    const/4 v3, -0x1

    if-le v0, p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput p2, v1, LX/2FL;->A01:I

    if-ltz v3, :cond_3

    iget-object v1, v1, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    iget v0, v1, Lcom/akwhatsapp/EmojiPopupFooter;->A00:I

    if-eq v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/1UW;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/1UW;

    iget v0, v0, LX/1UW;->A00:I

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object v2, p0, LX/1UV;->A00:LX/2FL;

    iget-object v1, v2, LX/2FL;->A07:Lcom/akwhatsapp/EmojiPopupFooter;

    new-instance v0, LX/1UW;

    invoke-direct {v0, v2, v3}, LX/1UW;-><init>(LX/2FL;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
