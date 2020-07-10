.class public final LX/3Fp;
.super LX/35f;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

.field public final synthetic A01:LX/1un;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;LX/1un;)V
    .locals 0

    iput-object p1, p0, LX/3Fp;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iput-object p2, p0, LX/3Fp;->A01:LX/1un;

    invoke-direct {p0}, LX/35f;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    iget-object v1, p0, LX/3Fp;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/3Fp;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/3Fp;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    iget-object v1, p0, LX/3Fp;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v1, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0r(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3Fp;->A00:Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, v1}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0o(Ljava/lang/Object;)Lcom/akwhatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/mediaview/PhotoView;->A0A(Z)V

    :cond_1
    iget-object v0, p0, LX/3Fp;->A01:LX/1un;

    invoke-interface {v0}, LX/1un;->AJF()V

    return-void
.end method
