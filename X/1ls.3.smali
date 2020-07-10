.class public LX/1ls;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1m1;


# direct methods
.method public constructor <init>(LX/1m1;)V
    .locals 0

    iput-object p1, p0, LX/1ls;->A00:LX/1m1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/1ls;->A00:LX/1m1;

    iget-object v1, v0, LX/1m1;->A0M:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1ls;->A00:LX/1m1;

    iget-object v1, v0, LX/1m1;->A0U:Lcom/akwhatsapp/ClearableEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, LX/1ls;->A00:LX/1m1;

    iget-object v1, v0, LX/1m1;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f08030a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/1ls;->A00:LX/1m1;

    iget-object v0, v0, LX/1m1;->A0U:Lcom/akwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/1ls;->A00:LX/1m1;

    iget-object v1, v0, LX/1m1;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/1ls;->A00:LX/1m1;

    iget-object v1, v0, LX/1m1;->A0O:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
