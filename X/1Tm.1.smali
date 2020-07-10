.class public LX/1Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/1Tm;->A00:Lcom/akwhatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/1Tm;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0D:LX/29C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1Tm;->A00:Lcom/akwhatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0a0377

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/1Tm;->A00:Lcom/akwhatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/akwhatsapp/ConversationsFragment;->A0D:LX/29C;

    iget-object v0, v0, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/022;

    invoke-direct {v0}, LX/022;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
