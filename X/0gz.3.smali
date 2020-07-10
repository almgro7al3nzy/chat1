.class public LX/0gz;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/0gz;->A00:Lcom/akwhatsapp/HomeActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0gz;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/akwhatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, LX/0gz;->A00:Lcom/akwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/akwhatsapp/HomeActivity;->A0A:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
