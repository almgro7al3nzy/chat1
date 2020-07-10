.class public LX/1Y6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A01:LX/1Y7;


# direct methods
.method public constructor <init>(LX/1Y7;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LX/1Y6;->A01:LX/1Y7;

    iput-object p2, p0, LX/1Y6;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/1Y6;->A01:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, LX/1Y6;->A01:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A08:Landroid/widget/TextView;

    iget-object v0, v0, LX/1Y7;->A0B:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A03:I

    iget-object v0, p0, LX/1Y6;->A01:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A07:Landroid/widget/TextView;

    iget-object v0, v0, LX/1Y7;->A0B:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A01:I

    iget-object v0, p0, LX/1Y6;->A01:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A09:Landroid/widget/TextView;

    iget-object v0, v0, LX/1Y7;->A0B:Lcom/akwhatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/akwhatsapp/StorageUsageDetailActivity;->A02:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/1Y6;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/1Y6;->A01:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method
