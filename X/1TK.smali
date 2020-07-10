.class public LX/1TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/akwhatsapp/Conversation;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/Conversation;Landroid/view/ViewGroup;ZLandroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/1TK;->A03:Lcom/akwhatsapp/Conversation;

    iput-object p2, p0, LX/1TK;->A02:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/1TK;->A04:Z

    iput-object p4, p0, LX/1TK;->A01:Landroid/view/View;

    iput p5, p0, LX/1TK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, LX/1TK;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1TK;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v6

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-boolean v0, p0, LX/1TK;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1TK;->A03:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v5, p0, LX/1TK;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/1TK;->A03:Lcom/akwhatsapp/Conversation;

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A0N:Landroid/view/ViewGroup;

    if-ne v5, v0, :cond_1

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1TK;->A03:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v1, p0, LX/1TK;->A03:Lcom/akwhatsapp/Conversation;

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A0k:Lcom/akwhatsapp/MentionableEntry;

    iget-boolean v0, v0, Lcom/akwhatsapp/MentionableEntry;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/akwhatsapp/Conversation;->A0Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, LX/1TK;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1TK;->A03:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/1mR;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1TK;->A03:Lcom/akwhatsapp/Conversation;

    new-instance v0, LX/1mR;

    invoke-direct {v0, v5}, LX/1mR;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/Conversation;->A0z(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/1TK;->A03:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/1mR;

    const/4 v0, 0x0

    iput v0, v1, LX/1mR;->A01:I

    iput v6, v1, LX/1mR;->A03:I

    iput v0, v1, LX/1mR;->A02:I

    iput v0, v1, LX/1mR;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    new-instance v2, LX/1TJ;

    invoke-direct {v2, p0, v6, v5}, LX/1TJ;-><init>(LX/1TK;ILandroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/2EH;

    invoke-direct {v0, p0}, LX/2EH;-><init>(LX/1TK;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/1TK;->A03:Lcom/akwhatsapp/Conversation;

    iget-object v0, v0, Lcom/akwhatsapp/Conversation;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
